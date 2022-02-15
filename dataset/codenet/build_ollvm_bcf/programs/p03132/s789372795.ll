; ModuleID = 'Project_CodeNet_C++1400/p03132/s789372795.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s789372795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789372795.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = load i64, i64* %11, align 8
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %13, align 8
  %19 = alloca [5 x i64], i64 %17, align 16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %21 = load i64, i64* %12, align 8
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %22, i64 0, i64 0
  store i64 %21, i64* %23, align 16
  %24 = load i64, i64* %12, align 8
  %25 = icmp eq i64 %24, 0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %378

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %36, i64 0, i64 1
  store i64 2, i64* %37, align 8
  br label %43

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %12, align 8
  %40 = srem i64 %39, 2
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 1
  store i64 %40, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %35
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %395

; <label>:52:                                     ; preds = %43, %395
  %53 = load i64, i64* %12, align 8
  %54 = add nsw i64 %53, 1
  %55 = srem i64 %54, 2
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %56, i64 0, i64 2
  store i64 %55, i64* %57, align 16
  %58 = load i64, i64* %12, align 8
  %59 = icmp eq i64 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %395

; <label>:68:                                     ; preds = %52
  br i1 %59, label %69, label %90

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %413

; <label>:78:                                     ; preds = %69, %413
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 3
  store i64 2, i64* %80, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %413

; <label>:89:                                     ; preds = %78
  br label %95

; <label>:90:                                     ; preds = %68
  %91 = load i64, i64* %12, align 8
  %92 = srem i64 %91, 2
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 0, i64 3
  store i64 %92, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %90, %89
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %416

; <label>:104:                                    ; preds = %95, %416
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %106, i64 0, i64 4
  store i64 %105, i64* %107, align 16
  store i64 1, i64* %15, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %416

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %260, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %420

; <label>:126:                                    ; preds = %117, %420
  %127 = load i64, i64* %15, align 8
  %128 = load i64, i64* %11, align 8
  %129 = icmp slt i64 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %420

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %263

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %424

; <label>:148:                                    ; preds = %139, %424
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %150 = load i64, i64* %15, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %151
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 0
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %14, align 8
  %155 = load i64, i64* %14, align 8
  %156 = load i64, i64* %12, align 8
  %157 = add nsw i64 %155, %156
  %158 = load i64, i64* %15, align 8
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 0
  store i64 %157, i64* %160, align 8
  %161 = load i64, i64* %15, align 8
  %162 = sub nsw i64 %161, 1
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %162
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 1
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %14, align 8
  %167 = load i64, i64* %12, align 8
  %168 = icmp eq i64 %167, 0
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %424

; <label>:177:                                    ; preds = %148
  br i1 %168, label %178, label %184

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %14, align 8
  %180 = add nsw i64 %179, 2
  %181 = load i64, i64* %15, align 8
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %181
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %182, i64 0, i64 1
  store i64 %180, i64* %183, align 8
  br label %210

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %466

; <label>:193:                                    ; preds = %184, %466
  %194 = load i64, i64* %14, align 8
  %195 = load i64, i64* %12, align 8
  %196 = srem i64 %195, 2
  %197 = add nsw i64 %194, %196
  %198 = load i64, i64* %15, align 8
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %198
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 1
  store i64 %197, i64* %200, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %466

; <label>:209:                                    ; preds = %193
  br label %210

; <label>:210:                                    ; preds = %209, %178
  %211 = load i64, i64* %15, align 8
  %212 = sub nsw i64 %211, 1
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %212
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %213, i64 0, i64 2
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %14, align 8
  %217 = load i64, i64* %14, align 8
  %218 = load i64, i64* %12, align 8
  %219 = add nsw i64 %218, 1
  %220 = srem i64 %219, 2
  %221 = add nsw i64 %217, %220
  %222 = load i64, i64* %15, align 8
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %222
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %223, i64 0, i64 2
  store i64 %221, i64* %224, align 8
  %225 = load i64, i64* %15, align 8
  %226 = sub nsw i64 %225, 1
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %226
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %227, i64 0, i64 3
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %14, align 8
  %231 = load i64, i64* %12, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %210
  %234 = load i64, i64* %14, align 8
  %235 = add nsw i64 %234, 2
  %236 = load i64, i64* %15, align 8
  %237 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %236
  %238 = getelementptr inbounds [5 x i64], [5 x i64]* %237, i64 0, i64 3
  store i64 %235, i64* %238, align 8
  br label %247

; <label>:239:                                    ; preds = %210
  %240 = load i64, i64* %14, align 8
  %241 = load i64, i64* %12, align 8
  %242 = srem i64 %241, 2
  %243 = add nsw i64 %240, %242
  %244 = load i64, i64* %15, align 8
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %244
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 3
  store i64 %243, i64* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %239, %233
  %248 = load i64, i64* %15, align 8
  %249 = sub nsw i64 %248, 1
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %249
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %250, i64 0, i64 4
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %14, align 8
  %254 = load i64, i64* %14, align 8
  %255 = load i64, i64* %12, align 8
  %256 = add nsw i64 %254, %255
  %257 = load i64, i64* %15, align 8
  %258 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %257
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %258, i64 0, i64 4
  store i64 %256, i64* %259, align 8
  br label %260

; <label>:260:                                    ; preds = %247
  %261 = load i64, i64* %15, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %15, align 8
  br label %117

; <label>:263:                                    ; preds = %138
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %488

; <label>:272:                                    ; preds = %263, %488
  %273 = load i64, i64* %11, align 8
  %274 = sub nsw i64 %273, 1
  %275 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %274
  %276 = getelementptr inbounds [5 x i64], [5 x i64]* %275, i64 0, i64 0
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %488

; <label>:286:                                    ; preds = %272
  br label %287

; <label>:287:                                    ; preds = %354, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %502

; <label>:296:                                    ; preds = %287, %502
  %297 = load i64, i64* %15, align 8
  %298 = icmp slt i64 %297, 5
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %502

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %355

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %505

; <label>:317:                                    ; preds = %308, %505
  %318 = load i64, i64* %11, align 8
  %319 = sub nsw i64 %318, 1
  %320 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %319
  %321 = load i64, i64* %15, align 8
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %320, i64 0, i64 %321
  %323 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %322)
  %324 = load i64, i64* %323, align 8
  store i64 %324, i64* %14, align 8
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %505

; <label>:333:                                    ; preds = %317
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %519

; <label>:343:                                    ; preds = %334, %519
  %344 = load i64, i64* %15, align 8
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %15, align 8
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %519

; <label>:354:                                    ; preds = %343
  br label %287

; <label>:355:                                    ; preds = %307
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %530

; <label>:364:                                    ; preds = %355, %530
  %365 = load i64, i64* %14, align 8
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %365)
  store i32 0, i32* %10, align 4
  %367 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %367)
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %530

; <label>:377:                                    ; preds = %364
  ret i32 %368

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca i8*, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  store i32 0, i32* %379, align 4
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %380)
  %386 = load i64, i64* %380, align 8
  %387 = call i8* @llvm.stacksave()
  store i8* %387, i8** %382, align 8
  %388 = alloca [5 x i64], i64 %386, align 16
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %381)
  %390 = load i64, i64* %381, align 8
  %391 = getelementptr inbounds [5 x i64], [5 x i64]* %388, i64 0
  %392 = getelementptr inbounds [5 x i64], [5 x i64]* %391, i64 0, i64 0
  store i64 %390, i64* %392, align 16
  %393 = load i64, i64* %381, align 8
  %394 = icmp eq i64 %393, 0
  br label %9

; <label>:395:                                    ; preds = %52, %43
  %396 = load i64, i64* %12, align 8
  %397 = shl i64 %396, 1
  %398 = sub i64 0, %396
  %399 = add i64 %398, 1
  %400 = add nsw i64 %396, 1
  %401 = sub i64 0, %400
  %402 = add i64 %401, 2
  %403 = shl i64 %400, 2
  %404 = sub i64 %400, 2
  %405 = mul i64 %404, 2
  %406 = shl i64 %400, 2
  %407 = shl i64 %400, 2
  %408 = srem i64 %400, 2
  %409 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0
  %410 = getelementptr inbounds [5 x i64], [5 x i64]* %409, i64 0, i64 2
  store i64 %408, i64* %410, align 16
  %411 = load i64, i64* %12, align 8
  %412 = icmp eq i64 %411, 0
  br label %52

; <label>:413:                                    ; preds = %78, %69
  %414 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0
  %415 = getelementptr inbounds [5 x i64], [5 x i64]* %414, i64 0, i64 3
  store i64 2, i64* %415, align 8
  br label %78

; <label>:416:                                    ; preds = %104, %95
  %417 = load i64, i64* %12, align 8
  %418 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 0
  %419 = getelementptr inbounds [5 x i64], [5 x i64]* %418, i64 0, i64 4
  store i64 %417, i64* %419, align 16
  store i64 1, i64* %15, align 8
  br label %104

; <label>:420:                                    ; preds = %126, %117
  %421 = load i64, i64* %15, align 8
  %422 = load i64, i64* %11, align 8
  %423 = icmp slt i64 %421, %422
  br label %126

; <label>:424:                                    ; preds = %148, %139
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %426 = load i64, i64* %15, align 8
  %427 = shl i64 %426, 1
  %428 = sub i64 0, %426
  %429 = add i64 %428, 1
  %430 = shl i64 %426, 1
  %431 = sub i64 %426, 1
  %432 = mul i64 %431, 1
  %433 = sub i64 %426, 1
  %434 = mul i64 %433, 1
  %435 = sub nsw i64 %426, 1
  %436 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %435
  %437 = getelementptr inbounds [5 x i64], [5 x i64]* %436, i64 0, i64 0
  %438 = load i64, i64* %437, align 8
  store i64 %438, i64* %14, align 8
  %439 = load i64, i64* %14, align 8
  %440 = load i64, i64* %12, align 8
  %441 = sub i64 %439, %440
  %442 = mul i64 %441, %440
  %443 = sub i64 0, %439
  %444 = add i64 %443, %440
  %445 = add nsw i64 %439, %440
  %446 = load i64, i64* %15, align 8
  %447 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %446
  %448 = getelementptr inbounds [5 x i64], [5 x i64]* %447, i64 0, i64 0
  store i64 %445, i64* %448, align 8
  %449 = load i64, i64* %15, align 8
  %450 = sub i64 %449, 1
  %451 = mul i64 %450, 1
  %452 = shl i64 %449, 1
  %453 = shl i64 %449, 1
  %454 = sub i64 0, %449
  %455 = add i64 %454, 1
  %456 = shl i64 %449, 1
  %457 = sub i64 0, %449
  %458 = add i64 %457, 1
  %459 = sub nsw i64 %449, 1
  %460 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %459
  %461 = getelementptr inbounds [5 x i64], [5 x i64]* %460, i64 0, i64 1
  %462 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %461)
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %14, align 8
  %464 = load i64, i64* %12, align 8
  %465 = icmp eq i64 %464, 0
  br label %148

; <label>:466:                                    ; preds = %193, %184
  %467 = load i64, i64* %14, align 8
  %468 = load i64, i64* %12, align 8
  %469 = sub i64 %468, 2
  %470 = mul i64 %469, 2
  %471 = shl i64 %468, 2
  %472 = sub i64 %468, 2
  %473 = mul i64 %472, 2
  %474 = shl i64 %468, 2
  %475 = shl i64 %468, 2
  %476 = shl i64 %468, 2
  %477 = sub i64 %468, 2
  %478 = mul i64 %477, 2
  %479 = shl i64 %468, 2
  %480 = srem i64 %468, 2
  %481 = shl i64 %467, %480
  %482 = sub i64 0, %467
  %483 = add i64 %482, %480
  %484 = add nsw i64 %467, %480
  %485 = load i64, i64* %15, align 8
  %486 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %485
  %487 = getelementptr inbounds [5 x i64], [5 x i64]* %486, i64 0, i64 1
  store i64 %484, i64* %487, align 8
  br label %193

; <label>:488:                                    ; preds = %272, %263
  %489 = load i64, i64* %11, align 8
  %490 = sub i64 %489, 1
  %491 = mul i64 %490, 1
  %492 = sub i64 %489, 1
  %493 = mul i64 %492, 1
  %494 = sub i64 0, %489
  %495 = add i64 %494, 1
  %496 = sub i64 0, %489
  %497 = add i64 %496, 1
  %498 = sub nsw i64 %489, 1
  %499 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %498
  %500 = getelementptr inbounds [5 x i64], [5 x i64]* %499, i64 0, i64 0
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %272

; <label>:502:                                    ; preds = %296, %287
  %503 = load i64, i64* %15, align 8
  %504 = icmp slt i64 %503, 5
  br label %296

; <label>:505:                                    ; preds = %317, %308
  %506 = load i64, i64* %11, align 8
  %507 = sub i64 0, %506
  %508 = add i64 %507, 1
  %509 = sub i64 %506, 1
  %510 = mul i64 %509, 1
  %511 = sub i64 0, %506
  %512 = add i64 %511, 1
  %513 = sub nsw i64 %506, 1
  %514 = getelementptr inbounds [5 x i64], [5 x i64]* %19, i64 %513
  %515 = load i64, i64* %15, align 8
  %516 = getelementptr inbounds [5 x i64], [5 x i64]* %514, i64 0, i64 %515
  %517 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %516)
  %518 = load i64, i64* %517, align 8
  store i64 %518, i64* %14, align 8
  br label %317

; <label>:519:                                    ; preds = %343, %334
  %520 = load i64, i64* %15, align 8
  %521 = shl i64 %520, 1
  %522 = shl i64 %520, 1
  %523 = sub i64 %520, 1
  %524 = mul i64 %523, 1
  %525 = sub i64 %520, 1
  %526 = mul i64 %525, 1
  %527 = sub i64 0, %520
  %528 = add i64 %527, 1
  %529 = add nsw i64 %520, 1
  store i64 %529, i64* %15, align 8
  br label %343

; <label>:530:                                    ; preds = %364, %355
  %531 = load i64, i64* %14, align 8
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %531)
  store i32 0, i32* %10, align 4
  %533 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %533)
  %534 = load i32, i32* %10, align 4
  br label %364
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789372795.cpp() #0 section ".text.startup" {
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
