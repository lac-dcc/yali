; ModuleID = 'Project_CodeNet_C++1400/p03132/s679603069.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s679603069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679603069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i64, i64 %8, align 16
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %366

; <label>:24:                                     ; preds = %15, %366
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %10, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %366

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %371

; <label>:50:                                     ; preds = %41, %371
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = alloca [5 x i64], i64 %53, align 16
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %55, i64 0, i64 0
  store i64 0, i64* %56, align 16
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %57, i64 0, i64 1
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %59, i64 0, i64 2
  store i64 0, i64* %60, align 16
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %61, i64 0, i64 3
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 4
  store i64 0, i64* %64, align 16
  store i32 1, i32* %5, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %371

; <label>:73:                                     ; preds = %50
  br label %74

; <label>:74:                                     ; preds = %337, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %338

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %387

; <label>:88:                                     ; preds = %79, %387
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %91
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 0
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %10, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %94, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %102
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 0
  store i64 %100, i64* %104, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %10, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp sgt i64 %109, 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %387

; <label>:119:                                    ; preds = %88
  br i1 %110, label %120, label %155

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %123
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 0, i64 1
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %10, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 2
  %133 = add nsw i64 %126, %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 1
  store i64 %133, i64* %137, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %140
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 3
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %10, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, 2
  %150 = add nsw i64 %143, %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %152
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %153, i64 0, i64 3
  store i64 %150, i64* %154, align 8
  br label %208

; <label>:155:                                    ; preds = %119
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %444

; <label>:164:                                    ; preds = %155, %444
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %167
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 1
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %10, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 2, %175
  %177 = add nsw i64 %170, %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %179
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 1
  store i64 %177, i64* %181, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %184
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %185, i64 0, i64 3
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %10, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 2, %192
  %194 = add nsw i64 %187, %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %196
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %197, i64 0, i64 3
  store i64 %194, i64* %198, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %444

; <label>:207:                                    ; preds = %164
  br label %208

; <label>:208:                                    ; preds = %207, %120
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %531

; <label>:217:                                    ; preds = %208, %531
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %220
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 0, i64 2
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, i64* %10, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 2
  %230 = sub nsw i64 1, %229
  %231 = add nsw i64 %223, %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %233
  %235 = getelementptr inbounds [5 x i64], [5 x i64]* %234, i64 0, i64 2
  store i64 %231, i64* %235, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %238
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 4
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, i64* %10, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %241, %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %249
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %250, i64 0, i64 4
  store i64 %247, i64* %251, align 8
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %253
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %254, i64 0, i64 0
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %257
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %258, i64 0, i64 1
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %259)
  %261 = load i64, i64* %260, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %263
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 1
  store i64 %261, i64* %265, align 8
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %267
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %268, i64 0, i64 1
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %271
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %272, i64 0, i64 2
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %269, i64* dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %277
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %278, i64 0, i64 2
  store i64 %275, i64* %279, align 8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %281
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %282, i64 0, i64 2
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %285
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %286, i64 0, i64 3
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %291
  %293 = getelementptr inbounds [5 x i64], [5 x i64]* %292, i64 0, i64 3
  store i64 %289, i64* %293, align 8
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %295
  %297 = getelementptr inbounds [5 x i64], [5 x i64]* %296, i64 0, i64 3
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %299
  %301 = getelementptr inbounds [5 x i64], [5 x i64]* %300, i64 0, i64 4
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %301)
  %303 = load i64, i64* %302, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %305
  %307 = getelementptr inbounds [5 x i64], [5 x i64]* %306, i64 0, i64 4
  store i64 %303, i64* %307, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %531

; <label>:316:                                    ; preds = %217
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %683

; <label>:326:                                    ; preds = %317, %683
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %683

; <label>:337:                                    ; preds = %326
  br label %74

; <label>:338:                                    ; preds = %74
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %691

; <label>:347:                                    ; preds = %338, %691
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %349
  %351 = getelementptr inbounds [5 x i64], [5 x i64]* %350, i64 0, i64 4
  %352 = load i64, i64* %351, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %355)
  %356 = load i32, i32* %1, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %691

; <label>:365:                                    ; preds = %347
  ret i32 %356

; <label>:366:                                    ; preds = %24, %15
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i64, i64* %10, i64 %368
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %369)
  br label %24

; <label>:371:                                    ; preds = %50, %41
  %372 = load i32, i32* %2, align 4
  %373 = shl i32 %372, 1
  %374 = add nsw i32 %372, 1
  %375 = zext i32 %374 to i64
  %376 = alloca [5 x i64], i64 %375, align 16
  %377 = getelementptr inbounds [5 x i64], [5 x i64]* %376, i64 0
  %378 = getelementptr inbounds [5 x i64], [5 x i64]* %377, i64 0, i64 0
  store i64 0, i64* %378, align 16
  %379 = getelementptr inbounds [5 x i64], [5 x i64]* %376, i64 0
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 1
  store i64 0, i64* %380, align 8
  %381 = getelementptr inbounds [5 x i64], [5 x i64]* %376, i64 0
  %382 = getelementptr inbounds [5 x i64], [5 x i64]* %381, i64 0, i64 2
  store i64 0, i64* %382, align 16
  %383 = getelementptr inbounds [5 x i64], [5 x i64]* %376, i64 0
  %384 = getelementptr inbounds [5 x i64], [5 x i64]* %383, i64 0, i64 3
  store i64 0, i64* %384, align 8
  %385 = getelementptr inbounds [5 x i64], [5 x i64]* %376, i64 0
  %386 = getelementptr inbounds [5 x i64], [5 x i64]* %385, i64 0, i64 4
  store i64 0, i64* %386, align 16
  store i32 1, i32* %5, align 4
  br label %50

; <label>:387:                                    ; preds = %88, %79
  %388 = load i32, i32* %5, align 4
  %389 = shl i32 %388, 1
  %390 = shl i32 %388, 1
  %391 = shl i32 %388, 1
  %392 = shl i32 %388, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1
  %397 = sub i32 0, %388
  %398 = add i32 %397, 1
  %399 = sub i32 %388, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %388, 1
  %402 = sub nsw i32 %388, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %403
  %405 = getelementptr inbounds [5 x i64], [5 x i64]* %404, i64 0, i64 0
  %406 = load i64, i64* %405, align 8
  %407 = load i32, i32* %5, align 4
  %408 = shl i32 %407, 1
  %409 = sub nsw i32 %407, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, i64* %10, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = shl i64 %406, %412
  %414 = shl i64 %406, %412
  %415 = sub i64 0, %406
  %416 = add i64 %415, %412
  %417 = sub i64 0, %406
  %418 = add i64 %417, %412
  %419 = sub i64 %406, %412
  %420 = mul i64 %419, %412
  %421 = shl i64 %406, %412
  %422 = shl i64 %406, %412
  %423 = add nsw i64 %406, %412
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %425
  %427 = getelementptr inbounds [5 x i64], [5 x i64]* %426, i64 0, i64 0
  store i64 %423, i64* %427, align 8
  %428 = load i32, i32* %5, align 4
  %429 = shl i32 %428, 1
  %430 = sub i32 %428, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %428, 1
  %433 = sub i32 0, %428
  %434 = add i32 %433, 1
  %435 = sub i32 0, %428
  %436 = add i32 %435, 1
  %437 = sub i32 %428, 1
  %438 = mul i32 %437, 1
  %439 = sub nsw i32 %428, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i64, i64* %10, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = icmp sgt i64 %442, 1
  br label %88

; <label>:444:                                    ; preds = %164, %155
  %445 = load i32, i32* %5, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %445, 1
  %453 = sub i32 0, %445
  %454 = add i32 %453, 1
  %455 = sub i32 %445, 1
  %456 = mul i32 %455, 1
  %457 = sub nsw i32 %445, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %458
  %460 = getelementptr inbounds [5 x i64], [5 x i64]* %459, i64 0, i64 1
  %461 = load i64, i64* %460, align 8
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub nsw i32 %462, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i64, i64* %10, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, 2
  %470 = add i64 %469, %468
  %471 = shl i64 2, %468
  %472 = sub nsw i64 2, %468
  %473 = sub i64 %461, %472
  %474 = mul i64 %473, %472
  %475 = add nsw i64 %461, %472
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %477
  %479 = getelementptr inbounds [5 x i64], [5 x i64]* %478, i64 0, i64 1
  store i64 %475, i64* %479, align 8
  %480 = load i32, i32* %5, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = shl i32 %480, 1
  %489 = sub i32 0, %480
  %490 = add i32 %489, 1
  %491 = sub nsw i32 %480, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %492
  %494 = getelementptr inbounds [5 x i64], [5 x i64]* %493, i64 0, i64 3
  %495 = load i64, i64* %494, align 8
  %496 = load i32, i32* %5, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 0, %496
  %499 = add i32 %498, 1
  %500 = sub i32 0, %496
  %501 = add i32 %500, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %496
  %505 = add i32 %504, 1
  %506 = sub i32 0, %496
  %507 = add i32 %506, 1
  %508 = sub nsw i32 %496, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i64, i64* %10, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = shl i64 2, %511
  %513 = shl i64 2, %511
  %514 = sub i64 2, %511
  %515 = mul i64 %514, %511
  %516 = sub i64 2, %511
  %517 = mul i64 %516, %511
  %518 = sub nsw i64 2, %511
  %519 = shl i64 %495, %518
  %520 = sub i64 %495, %518
  %521 = mul i64 %520, %518
  %522 = shl i64 %495, %518
  %523 = sub i64 %495, %518
  %524 = mul i64 %523, %518
  %525 = shl i64 %495, %518
  %526 = add nsw i64 %495, %518
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %528
  %530 = getelementptr inbounds [5 x i64], [5 x i64]* %529, i64 0, i64 3
  store i64 %526, i64* %530, align 8
  br label %164

; <label>:531:                                    ; preds = %217, %208
  %532 = load i32, i32* %5, align 4
  %533 = shl i32 %532, 1
  %534 = sub nsw i32 %532, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %535
  %537 = getelementptr inbounds [5 x i64], [5 x i64]* %536, i64 0, i64 2
  %538 = load i64, i64* %537, align 8
  %539 = load i32, i32* %5, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = shl i32 %539, 1
  %546 = shl i32 %539, 1
  %547 = sub i32 %539, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %539, 1
  %550 = mul i32 %549, 1
  %551 = sub nsw i32 %539, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i64, i64* %10, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = shl i64 %554, 2
  %556 = sub i64 %554, 2
  %557 = mul i64 %556, 2
  %558 = sub i64 0, %554
  %559 = add i64 %558, 2
  %560 = sub i64 0, %554
  %561 = add i64 %560, 2
  %562 = sub i64 0, %554
  %563 = add i64 %562, 2
  %564 = shl i64 %554, 2
  %565 = shl i64 %554, 2
  %566 = sub i64 %554, 2
  %567 = mul i64 %566, 2
  %568 = srem i64 %554, 2
  %569 = shl i64 1, %568
  %570 = sub i64 0, 1
  %571 = add i64 %570, %568
  %572 = sub nsw i64 1, %568
  %573 = shl i64 %538, %572
  %574 = sub i64 0, %538
  %575 = add i64 %574, %572
  %576 = add nsw i64 %538, %572
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %578
  %580 = getelementptr inbounds [5 x i64], [5 x i64]* %579, i64 0, i64 2
  store i64 %576, i64* %580, align 8
  %581 = load i32, i32* %5, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %581, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %581, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %581, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %581, 1
  %593 = shl i32 %581, 1
  %594 = sub i32 0, %581
  %595 = add i32 %594, 1
  %596 = sub nsw i32 %581, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %597
  %599 = getelementptr inbounds [5 x i64], [5 x i64]* %598, i64 0, i64 4
  %600 = load i64, i64* %599, align 8
  %601 = load i32, i32* %5, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = sub nsw i32 %601, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i64, i64* %10, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 %600, %611
  %613 = mul i64 %612, %611
  %614 = sub i64 %600, %611
  %615 = mul i64 %614, %611
  %616 = sub i64 0, %600
  %617 = add i64 %616, %611
  %618 = sub i64 %600, %611
  %619 = mul i64 %618, %611
  %620 = shl i64 %600, %611
  %621 = shl i64 %600, %611
  %622 = add nsw i64 %600, %611
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %624
  %626 = getelementptr inbounds [5 x i64], [5 x i64]* %625, i64 0, i64 4
  store i64 %622, i64* %626, align 8
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %628
  %630 = getelementptr inbounds [5 x i64], [5 x i64]* %629, i64 0, i64 0
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %632
  %634 = getelementptr inbounds [5 x i64], [5 x i64]* %633, i64 0, i64 1
  %635 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %630, i64* dereferenceable(8) %634)
  %636 = load i64, i64* %635, align 8
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %638
  %640 = getelementptr inbounds [5 x i64], [5 x i64]* %639, i64 0, i64 1
  store i64 %636, i64* %640, align 8
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %642
  %644 = getelementptr inbounds [5 x i64], [5 x i64]* %643, i64 0, i64 1
  %645 = load i32, i32* %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %646
  %648 = getelementptr inbounds [5 x i64], [5 x i64]* %647, i64 0, i64 2
  %649 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %644, i64* dereferenceable(8) %648)
  %650 = load i64, i64* %649, align 8
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %652
  %654 = getelementptr inbounds [5 x i64], [5 x i64]* %653, i64 0, i64 2
  store i64 %650, i64* %654, align 8
  %655 = load i32, i32* %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %656
  %658 = getelementptr inbounds [5 x i64], [5 x i64]* %657, i64 0, i64 2
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %660
  %662 = getelementptr inbounds [5 x i64], [5 x i64]* %661, i64 0, i64 3
  %663 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %658, i64* dereferenceable(8) %662)
  %664 = load i64, i64* %663, align 8
  %665 = load i32, i32* %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %666
  %668 = getelementptr inbounds [5 x i64], [5 x i64]* %667, i64 0, i64 3
  store i64 %664, i64* %668, align 8
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %670
  %672 = getelementptr inbounds [5 x i64], [5 x i64]* %671, i64 0, i64 3
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %674
  %676 = getelementptr inbounds [5 x i64], [5 x i64]* %675, i64 0, i64 4
  %677 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %672, i64* dereferenceable(8) %676)
  %678 = load i64, i64* %677, align 8
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %680
  %682 = getelementptr inbounds [5 x i64], [5 x i64]* %681, i64 0, i64 4
  store i64 %678, i64* %682, align 8
  br label %217

; <label>:683:                                    ; preds = %326, %317
  %684 = load i32, i32* %5, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %684, 1
  %688 = shl i32 %684, 1
  %689 = shl i32 %684, 1
  %690 = add nsw i32 %684, 1
  store i32 %690, i32* %5, align 4
  br label %326

; <label>:691:                                    ; preds = %347, %338
  %692 = load i32, i32* %2, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 %693
  %695 = getelementptr inbounds [5 x i64], [5 x i64]* %694, i64 0, i64 4
  %696 = load i64, i64* %695, align 8
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %696)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %697, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %699 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %699)
  %700 = load i32, i32* %1, align 4
  br label %347
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679603069.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
