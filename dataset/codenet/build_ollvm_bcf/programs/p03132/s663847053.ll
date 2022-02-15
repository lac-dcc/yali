; ModuleID = 'Project_CodeNet_C++1400/p03132/s663847053.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s663847053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663847053.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca [5 x i64], i64 %10, align 16
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0
  %16 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64 %14, i64* %16, align 16
  %17 = load i64, i64* %3, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  br label %23

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 2
  br label %23

; <label>:23:                                     ; preds = %20, %19
  %24 = phi i64 [ 2, %19 ], [ %22, %20 ]
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 0, i64 1
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  %29 = srem i64 %28, 2
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i64 0, i64 2
  store i64 %29, i64* %31, align 16
  %32 = load i64, i64* %3, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %23
  br label %38

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %3, align 8
  %37 = srem i64 %36, 2
  br label %38

; <label>:38:                                     ; preds = %35, %34
  %39 = phi i64 [ 2, %34 ], [ %37, %35 ]
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %40, i64 0, i64 3
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %43, i64 0, i64 4
  store i64 %42, i64* %44, align 16
  store i64 1, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %176, %38
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %179

; <label>:49:                                     ; preds = %45
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %51 = load i64, i64* %6, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %52
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %53, i64 0, i64 0
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %55, %56
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %58
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %59, i64 0, i64 0
  store i64 %57, i64* %60, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %62
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %63, i64 0, i64 0
  %65 = load i64, i64* %6, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %66
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 1
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %64, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  store i64 %70, i64* %71, align 16
  %72 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %73 = load i64, i64* %6, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %74
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %75, i64 0, i64 2
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  store i64 %78, i64* %79, align 8
  %80 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %81 = load i64, i64* %6, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %82
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 3
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %80, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  store i64 %86, i64* %87, align 16
  %88 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %89 = load i64, i64* %6, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %90
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 4
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %88, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  store i64 %94, i64* %95, align 8
  %96 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %97 = load i64, i64* %96, align 16
  %98 = load i64, i64* %3, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %49
  br label %104

; <label>:101:                                    ; preds = %49
  %102 = load i64, i64* %3, align 8
  %103 = srem i64 %102, 2
  br label %104

; <label>:104:                                    ; preds = %101, %100
  %105 = phi i64 [ 2, %100 ], [ %103, %101 ]
  %106 = add nsw i64 %97, %105
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %107
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %108, i64 0, i64 1
  store i64 %106, i64* %109, align 8
  %110 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %3, align 8
  %113 = add nsw i64 %112, 1
  %114 = srem i64 %113, 2
  %115 = add nsw i64 %111, %114
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %116
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %117, i64 0, i64 2
  store i64 %115, i64* %118, align 8
  %119 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %120 = load i64, i64* %119, align 16
  %121 = load i64, i64* %3, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %104
  br label %145

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %285

; <label>:133:                                    ; preds = %124, %285
  %134 = load i64, i64* %3, align 8
  %135 = srem i64 %134, 2
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %285

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %123
  %146 = phi i64 [ 2, %123 ], [ %135, %144 ]
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %294

; <label>:155:                                    ; preds = %145, %294
  %156 = add nsw i64 %120, %146
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %157
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %158, i64 0, i64 3
  store i64 %156, i64* %159, align 8
  %160 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %3, align 8
  %163 = add nsw i64 %161, %162
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %164
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %165, i64 0, i64 4
  store i64 %163, i64* %166, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %294

; <label>:175:                                    ; preds = %155
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %6, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %6, align 8
  br label %45

; <label>:179:                                    ; preds = %45
  %180 = load i64, i64* %2, align 8
  %181 = sub nsw i64 %180, 1
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %181
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %182, i64 0, i64 0
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %185

; <label>:185:                                    ; preds = %259, %179
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %320

; <label>:194:                                    ; preds = %185, %320
  %195 = load i64, i64* %8, align 8
  %196 = icmp slt i64 %195, 5
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %320

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %262

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %323

; <label>:215:                                    ; preds = %206, %323
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* %2, align 8
  %218 = sub nsw i64 %217, 1
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %218
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp sgt i64 %216, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %323

; <label>:232:                                    ; preds = %215
  br i1 %223, label %233, label %258

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %333

; <label>:242:                                    ; preds = %233, %333
  %243 = load i64, i64* %2, align 8
  %244 = sub nsw i64 %243, 1
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %244
  %246 = load i64, i64* %8, align 8
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %7, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %333

; <label>:257:                                    ; preds = %242
  br label %258

; <label>:258:                                    ; preds = %257, %232
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %8, align 8
  %261 = add nsw i64 %260, 1
  store i64 %261, i64* %8, align 8
  br label %185

; <label>:262:                                    ; preds = %205
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %346

; <label>:271:                                    ; preds = %262, %346
  %272 = load i64, i64* %7, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  store i32 0, i32* %1, align 4
  %274 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %274)
  %275 = load i32, i32* %1, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %346

; <label>:284:                                    ; preds = %271
  ret i32 %275

; <label>:285:                                    ; preds = %133, %124
  %286 = load i64, i64* %3, align 8
  %287 = shl i64 %286, 2
  %288 = shl i64 %286, 2
  %289 = sub i64 0, %286
  %290 = add i64 %289, 2
  %291 = sub i64 %286, 2
  %292 = mul i64 %291, 2
  %293 = srem i64 %286, 2
  br label %133

; <label>:294:                                    ; preds = %155, %145
  %295 = sub i64 %120, %146
  %296 = mul i64 %295, %146
  %297 = sub i64 %120, %146
  %298 = mul i64 %297, %146
  %299 = shl i64 %120, %146
  %300 = sub i64 %120, %146
  %301 = mul i64 %300, %146
  %302 = add nsw i64 %120, %146
  %303 = load i64, i64* %6, align 8
  %304 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %303
  %305 = getelementptr inbounds [5 x i64], [5 x i64]* %304, i64 0, i64 3
  store i64 %302, i64* %305, align 8
  %306 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %3, align 8
  %309 = sub i64 0, %307
  %310 = add i64 %309, %308
  %311 = sub i64 0, %307
  %312 = add i64 %311, %308
  %313 = shl i64 %307, %308
  %314 = shl i64 %307, %308
  %315 = shl i64 %307, %308
  %316 = add nsw i64 %307, %308
  %317 = load i64, i64* %6, align 8
  %318 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %317
  %319 = getelementptr inbounds [5 x i64], [5 x i64]* %318, i64 0, i64 4
  store i64 %316, i64* %319, align 8
  br label %155

; <label>:320:                                    ; preds = %194, %185
  %321 = load i64, i64* %8, align 8
  %322 = icmp slt i64 %321, 5
  br label %194

; <label>:323:                                    ; preds = %215, %206
  %324 = load i64, i64* %7, align 8
  %325 = load i64, i64* %2, align 8
  %326 = shl i64 %325, 1
  %327 = sub nsw i64 %325, 1
  %328 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %327
  %329 = load i64, i64* %8, align 8
  %330 = getelementptr inbounds [5 x i64], [5 x i64]* %328, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp sgt i64 %324, %331
  br label %215

; <label>:333:                                    ; preds = %242, %233
  %334 = load i64, i64* %2, align 8
  %335 = sub i64 %334, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 0, %334
  %338 = add i64 %337, 1
  %339 = sub i64 %334, 1
  %340 = mul i64 %339, 1
  %341 = sub nsw i64 %334, 1
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %341
  %343 = load i64, i64* %8, align 8
  %344 = getelementptr inbounds [5 x i64], [5 x i64]* %342, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* %7, align 8
  br label %242

; <label>:346:                                    ; preds = %271, %262
  %347 = load i64, i64* %7, align 8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %347)
  store i32 0, i32* %1, align 4
  %349 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %349)
  %350 = load i32, i32* %1, align 4
  br label %271
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663847053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
