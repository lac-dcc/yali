; ModuleID = 'Project_CodeNet_C++1400/p03713/s309342127.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s309342127.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309342127.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %6)
  %27 = load i64, i64* %5, align 8
  store i64 %27, i64* %4
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %3
  %29 = alloca i32
  store i32 -123778020, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %402
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -123778020, label %33
    i32 95498667, label %38
    i32 530079102, label %39
    i32 -858178285, label %54
    i32 -1365488944, label %96
    i32 -800416372, label %97
    i32 1247420793, label %113
    i32 1160378897, label %131
    i32 667069498, label %134
    i32 -1602440676, label %174
    i32 631458167, label %179
    i32 -428185599, label %195
    i32 -404229199, label %211
    i32 454555640, label %212
    i32 1803777536, label %239
    i32 886839415, label %270
    i32 1061041141, label %273
    i32 -1447677230, label %311
    i32 -637089852, label %317
    i32 -218978854, label %333
    i32 -1971730497, label %351
    i32 -1679904089, label %352
    i32 1306933162, label %390
    i32 922744107, label %394
    i32 -539628642, label %395
    i32 -1653987955, label %399
  ]

; <label>:32:                                     ; preds = %30
  br label %402

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %4
  %35 = load volatile i64, i64* %3
  %36 = icmp sgt i64 %34, %35
  %37 = select i1 %36, i32 95498667, i32 530079102
  store i32 %37, i32* %29
  br label %402

; <label>:38:                                     ; preds = %30
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 530079102, i32* %29
  br label %402

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -858178285, i32 -1679904089
  store i32 %53, i32* %29
  br label %402

; <label>:54:                                     ; preds = %30
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 3
  %57 = icmp sgt i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %5, align 8
  %62 = srem i64 %61, 3
  %63 = icmp sgt i64 %62, 0
  %64 = zext i1 %63 to i64
  %65 = load i64, i64* %6, align 8
  %66 = mul nsw i64 %64, %65
  store i64 %66, i64* %8, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %7, align 8
  store i64 1, i64* %9, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 815624037
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 815624037
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1365488944, i32 -1679904089
  store i32 %95, i32* %29
  br label %402

; <label>:96:                                     ; preds = %30
  store i32 -800416372, i32* %29
  br label %402

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 284969969
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 284969969
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1247420793, i32 1306933162
  store i32 %112, i32* %29
  br label %402

; <label>:113:                                    ; preds = %30
  %114 = load i64, i64* %9, align 8
  %115 = load i64, i64* %6, align 8
  %116 = icmp slt i64 %114, %115
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1160378897, i32 1306933162
  store i32 %130, i32* %29
  br label %402

; <label>:131:                                    ; preds = %30
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 667069498, i32 631458167
  store i32 %133, i32* %29
  br label %402

; <label>:134:                                    ; preds = %30
  %135 = load i64, i64* %9, align 8
  %136 = load i64, i64* %5, align 8
  %137 = mul nsw i64 %135, %136
  store i64 %137, i64* %11, align 8
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %9, align 8
  %140 = add i64 %138, -3404440589562223390
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -3404440589562223390
  %143 = sub nsw i64 %138, %139
  %144 = load i64, i64* %5, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  %148 = sdiv i64 %146, 2
  %149 = mul nsw i64 %142, %148
  store i64 %149, i64* %12, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %10, align 8
  %152 = load i64, i64* %9, align 8
  %153 = load i64, i64* %5, align 8
  %154 = mul nsw i64 %152, %153
  store i64 %154, i64* %14, align 8
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub i64 %155, 7838272576982870519
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 7838272576982870519
  %160 = sub nsw i64 %155, %156
  %161 = load i64, i64* %5, align 8
  %162 = sdiv i64 %161, 2
  %163 = mul nsw i64 %159, %162
  store i64 %163, i64* %15, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %13, align 8
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %13, align 8
  %168 = add i64 %166, 8413036687794391821
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 8413036687794391821
  %171 = sub nsw i64 %166, %167
  store i64 %170, i64* %16, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %7, align 8
  store i32 -1602440676, i32* %29
  br label %402

; <label>:174:                                    ; preds = %30
  %175 = load i64, i64* %9, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  store i64 %177, i64* %9, align 8
  store i32 -800416372, i32* %29
  br label %402

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -2027937823
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2027937823
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -428185599, i32 922744107
  store i32 %194, i32* %29
  br label %402

; <label>:195:                                    ; preds = %30
  store i64 1, i64* %17, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -2017094921
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2017094921
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -404229199, i32 922744107
  store i32 %210, i32* %29
  br label %402

; <label>:211:                                    ; preds = %30
  store i32 454555640, i32* %29
  br label %402

; <label>:212:                                    ; preds = %30
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1803777536, i32 -539628642
  store i32 %238, i32* %29
  br label %402

; <label>:239:                                    ; preds = %30
  %240 = load i64, i64* %17, align 8
  %241 = load i64, i64* %5, align 8
  %242 = icmp slt i64 %240, %241
  store i1 %242, i1* %1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -2078839774
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2078839774
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 886839415, i32 -539628642
  store i32 %269, i32* %29
  br label %402

; <label>:270:                                    ; preds = %30
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 1061041141, i32 -637089852
  store i32 %272, i32* %29
  br label %402

; <label>:273:                                    ; preds = %30
  %274 = load i64, i64* %17, align 8
  %275 = load i64, i64* %6, align 8
  %276 = mul nsw i64 %274, %275
  store i64 %276, i64* %19, align 8
  %277 = load i64, i64* %5, align 8
  %278 = load i64, i64* %17, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %277, %279
  %281 = sub nsw i64 %277, %278
  %282 = load i64, i64* %6, align 8
  %283 = sub i64 0, 1
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %282, 1
  %286 = sdiv i64 %284, 2
  %287 = mul nsw i64 %280, %286
  store i64 %287, i64* %20, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %18, align 8
  %290 = load i64, i64* %17, align 8
  %291 = load i64, i64* %6, align 8
  %292 = mul nsw i64 %290, %291
  store i64 %292, i64* %22, align 8
  %293 = load i64, i64* %5, align 8
  %294 = load i64, i64* %17, align 8
  %295 = sub i64 0, %294
  %296 = add i64 %293, %295
  %297 = sub nsw i64 %293, %294
  %298 = load i64, i64* %6, align 8
  %299 = sdiv i64 %298, 2
  %300 = mul nsw i64 %296, %299
  store i64 %300, i64* %23, align 8
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %21, align 8
  %303 = load i64, i64* %18, align 8
  %304 = load i64, i64* %21, align 8
  %305 = sub i64 %303, -6772862526996545414
  %306 = sub i64 %305, %304
  %307 = add i64 %306, -6772862526996545414
  %308 = sub nsw i64 %303, %304
  store i64 %307, i64* %24, align 8
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %24)
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %7, align 8
  store i32 -1447677230, i32* %29
  br label %402

; <label>:311:                                    ; preds = %30
  %312 = load i64, i64* %17, align 8
  %313 = sub i64 %312, -8522841638152069205
  %314 = add i64 %313, 1
  %315 = add i64 %314, -8522841638152069205
  %316 = add nsw i64 %312, 1
  store i64 %315, i64* %17, align 8
  store i32 454555640, i32* %29
  br label %402

; <label>:317:                                    ; preds = %30
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 431273561
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 431273561
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -218978854, i32 -1653987955
  store i32 %332, i32* %29
  br label %402

; <label>:333:                                    ; preds = %30
  %334 = load i64, i64* %7, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %334)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1522488116
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1522488116
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1971730497, i32 -1653987955
  store i32 %350, i32* %29
  br label %402

; <label>:351:                                    ; preds = %30
  ret void

; <label>:352:                                    ; preds = %30
  %353 = load i64, i64* %6, align 8
  %354 = add i64 %353, -7699089431454742373
  %355 = sub i64 %354, 3
  %356 = sub i64 %355, -7699089431454742373
  %357 = sub i64 %353, 3
  %358 = mul i64 %356, 3
  %359 = shl i64 %353, 3
  %360 = srem i64 %353, 3
  %361 = icmp sgt i64 %360, 0
  %362 = zext i1 %361 to i64
  %363 = load i64, i64* %5, align 8
  %364 = sub i64 0, 5508166383290649468
  %365 = sub i64 %364, %362
  %366 = add i64 %365, 5508166383290649468
  %367 = sub i64 0, %362
  %368 = add i64 %366, -5499005362125778076
  %369 = add i64 %368, %363
  %370 = sub i64 %369, -5499005362125778076
  %371 = add i64 %366, %363
  %372 = mul nsw i64 %362, %363
  store i64 %372, i64* %7, align 8
  %373 = load i64, i64* %5, align 8
  %374 = shl i64 %373, 3
  %375 = srem i64 %373, 3
  %376 = icmp sgt i64 %375, 0
  %377 = zext i1 %376 to i64
  %378 = load i64, i64* %6, align 8
  %379 = shl i64 %377, %378
  %380 = sub i64 %377, 5436179219694923362
  %381 = sub i64 %380, %378
  %382 = add i64 %381, 5436179219694923362
  %383 = sub i64 %377, %378
  %384 = mul i64 %382, %378
  %385 = shl i64 %377, %378
  %386 = shl i64 %377, %378
  %387 = mul nsw i64 %377, %378
  store i64 %387, i64* %8, align 8
  %388 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %7, align 8
  store i64 1, i64* %9, align 8
  store i32 -858178285, i32* %29
  br label %402

; <label>:390:                                    ; preds = %30
  %391 = load i64, i64* %9, align 8
  %392 = load i64, i64* %6, align 8
  %393 = icmp slt i64 %391, %392
  store i32 1247420793, i32* %29
  br label %402

; <label>:394:                                    ; preds = %30
  store i64 1, i64* %17, align 8
  store i32 -428185599, i32* %29
  br label %402

; <label>:395:                                    ; preds = %30
  %396 = load i64, i64* %17, align 8
  %397 = load i64, i64* %5, align 8
  %398 = icmp slt i64 %396, %397
  store i32 1803777536, i32* %29
  br label %402

; <label>:399:                                    ; preds = %30
  %400 = load i64, i64* %7, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  store i32 -218978854, i32* %29
  br label %402

; <label>:402:                                    ; preds = %399, %395, %394, %390, %352, %333, %317, %311, %273, %270, %239, %212, %211, %195, %179, %174, %134, %131, %113, %97, %96, %54, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1525183855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1525183855, label %16
    i32 -1344997609, label %21
    i32 1364708336, label %23
    i32 865854356, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1344997609, i32 1364708336
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 865854356, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 865854356, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1591479544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1591479544, label %16
    i32 617379140, label %21
    i32 -833051919, label %49
    i32 -2134045931, label %65
    i32 -1049441209, label %66
    i32 -1126633259, label %68
    i32 1046046506, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 617379140, i32 -1049441209
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -77097442
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -77097442
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -833051919, i32 1046046506
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2134045931, i32 1046046506
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1126633259, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -1126633259, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -833051919, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309342127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
