; ModuleID = 'Project_CodeNet_C++1400/p02554/s522486073.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s522486073.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522486073.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -1898067841, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %317
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1898067841, label %12
    i32 1821735531, label %16
    i32 1311197835, label %44
    i32 -1743175067, label %61
    i32 -982225691, label %62
    i32 1337179876, label %68
    i32 1544035486, label %95
    i32 -1546339534, label %117
    i32 -367541009, label %118
    i32 -2113832439, label %134
    i32 1514901561, label %160
    i32 -844130281, label %161
    i32 -1478317053, label %163
    i32 -1508717967, label %165
    i32 -58686271, label %247
  ]

; <label>:11:                                     ; preds = %9
  br label %317

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1821735531, i32 -844130281
  store i32 %15, i32* %8
  br label %317

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -143787919
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -143787919
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1311197835, i32 -1478317053
  store i32 %43, i32* %8
  br label %317

; <label>:44:                                     ; preds = %9
  store i64 1, i64* %7, align 8
  %45 = load i64, i64* %3, align 8
  store i64 %45, i64* %6, align 8
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, -665616026
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -665616026
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1743175067, i32 -1478317053
  store i32 %60, i32* %8
  br label %317

; <label>:61:                                     ; preds = %9
  store i32 -982225691, i32* %8
  br label %317

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 2, %63
  %65 = load i64, i64* %4, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 1337179876, i32 -367541009
  store i32 %67, i32* %8
  br label %317

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1544035486, i32 -1508717967
  store i32 %94, i32* %8
  br label %317

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 %97, %96
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %6, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = mul nsw i64 %101, 2
  store i64 %102, i64* %7, align 8
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1546339534, i32 -1508717967
  store i32 %116, i32* %8
  br label %317

; <label>:117:                                    ; preds = %9
  store i32 -982225691, i32* %8
  br label %317

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = add i32 %119, 55669647
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 55669647
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2113832439, i32 -58686271
  store i32 %133, i32* %8
  br label %317

; <label>:134:                                    ; preds = %9
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 %136, -3674414630126297791
  %138 = sub i64 %137, %135
  %139 = add i64 %138, -3674414630126297791
  %140 = sub nsw i64 %136, %135
  store i64 %139, i64* %4, align 8
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 %142, %141
  store i64 %143, i64* %5, align 8
  %144 = load i64, i64* %5, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %5, align 8
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1514901561, i32 -58686271
  store i32 %159, i32* %8
  br label %317

; <label>:160:                                    ; preds = %9
  store i32 -1898067841, i32* %8
  br label %317

; <label>:161:                                    ; preds = %9
  %162 = load i64, i64* %5, align 8
  ret i64 %162

; <label>:163:                                    ; preds = %9
  store i64 1, i64* %7, align 8
  %164 = load i64, i64* %3, align 8
  store i64 %164, i64* %6, align 8
  store i32 1311197835, i32* %8
  br label %317

; <label>:165:                                    ; preds = %9
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 0, %167
  %169 = add i64 0, %168
  %170 = sub i64 0, %167
  %171 = add i64 %169, -6845454020659605760
  %172 = add i64 %171, %166
  %173 = sub i64 %172, -6845454020659605760
  %174 = add i64 %169, %166
  %175 = sub i64 0, %166
  %176 = add i64 %167, %175
  %177 = sub i64 %167, %166
  %178 = mul i64 %176, %166
  %179 = shl i64 %167, %166
  %180 = shl i64 %167, %166
  %181 = add i64 0, 5838338093170926818
  %182 = sub i64 %181, %167
  %183 = sub i64 %182, 5838338093170926818
  %184 = sub i64 0, %167
  %185 = sub i64 0, %166
  %186 = sub i64 %183, %185
  %187 = add i64 %183, %166
  %188 = shl i64 %167, %166
  %189 = sub i64 %167, -2576917961387441369
  %190 = sub i64 %189, %166
  %191 = add i64 %190, -2576917961387441369
  %192 = sub i64 %167, %166
  %193 = mul i64 %191, %166
  %194 = shl i64 %167, %166
  %195 = mul nsw i64 %167, %166
  store i64 %195, i64* %6, align 8
  %196 = load i64, i64* %6, align 8
  %197 = add i64 0, -437218474209365843
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, -437218474209365843
  %200 = sub i64 0, %196
  %201 = sub i64 %199, 7255247928222155315
  %202 = add i64 %201, 1000000007
  %203 = add i64 %202, 7255247928222155315
  %204 = add i64 %199, 1000000007
  %205 = srem i64 %196, 1000000007
  store i64 %205, i64* %6, align 8
  %206 = load i64, i64* %7, align 8
  %207 = sub i64 %206, -8706074533451093149
  %208 = sub i64 %207, 2
  %209 = add i64 %208, -8706074533451093149
  %210 = sub i64 %206, 2
  %211 = mul i64 %209, 2
  %212 = sub i64 0, %206
  %213 = add i64 0, %212
  %214 = sub i64 0, %206
  %215 = sub i64 0, %213
  %216 = sub i64 0, 2
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 2
  %220 = add i64 0, -7090069830821020357
  %221 = sub i64 %220, %206
  %222 = sub i64 %221, -7090069830821020357
  %223 = sub i64 0, %206
  %224 = add i64 %222, 875680339586288751
  %225 = add i64 %224, 2
  %226 = sub i64 %225, 875680339586288751
  %227 = add i64 %222, 2
  %228 = add i64 %206, -8985869043704100361
  %229 = sub i64 %228, 2
  %230 = sub i64 %229, -8985869043704100361
  %231 = sub i64 %206, 2
  %232 = mul i64 %230, 2
  %233 = shl i64 %206, 2
  %234 = add i64 %206, -3526559305415596519
  %235 = sub i64 %234, 2
  %236 = sub i64 %235, -3526559305415596519
  %237 = sub i64 %206, 2
  %238 = mul i64 %236, 2
  %239 = sub i64 0, 2311784203741407476
  %240 = sub i64 %239, %206
  %241 = add i64 %240, 2311784203741407476
  %242 = sub i64 0, %206
  %243 = sub i64 0, 2
  %244 = sub i64 %241, %243
  %245 = add i64 %241, 2
  %246 = mul nsw i64 %206, 2
  store i64 %246, i64* %7, align 8
  store i32 1544035486, i32* %8
  br label %317

; <label>:247:                                    ; preds = %9
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %4, align 8
  %250 = shl i64 %249, %248
  %251 = sub i64 %249, -6469863944342944103
  %252 = sub i64 %251, %248
  %253 = add i64 %252, -6469863944342944103
  %254 = sub i64 %249, %248
  %255 = mul i64 %253, %248
  %256 = sub i64 0, 8800766773516069436
  %257 = sub i64 %256, %249
  %258 = add i64 %257, 8800766773516069436
  %259 = sub i64 0, %249
  %260 = sub i64 0, %258
  %261 = sub i64 0, %248
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, %248
  %265 = shl i64 %249, %248
  %266 = sub i64 %249, 3712818851803831119
  %267 = sub i64 %266, %248
  %268 = add i64 %267, 3712818851803831119
  %269 = sub nsw i64 %249, %248
  store i64 %268, i64* %4, align 8
  %270 = load i64, i64* %6, align 8
  %271 = load i64, i64* %5, align 8
  %272 = sub i64 0, 8918627660755232799
  %273 = sub i64 %272, %271
  %274 = add i64 %273, 8918627660755232799
  %275 = sub i64 0, %271
  %276 = sub i64 0, %274
  %277 = sub i64 0, %270
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, %270
  %281 = shl i64 %271, %270
  %282 = sub i64 0, %270
  %283 = add i64 %271, %282
  %284 = sub i64 %271, %270
  %285 = mul i64 %283, %270
  %286 = sub i64 %271, -1956865130335965241
  %287 = sub i64 %286, %270
  %288 = add i64 %287, -1956865130335965241
  %289 = sub i64 %271, %270
  %290 = mul i64 %288, %270
  %291 = add i64 %271, 3505160885505982137
  %292 = sub i64 %291, %270
  %293 = sub i64 %292, 3505160885505982137
  %294 = sub i64 %271, %270
  %295 = mul i64 %293, %270
  %296 = shl i64 %271, %270
  %297 = mul nsw i64 %271, %270
  store i64 %297, i64* %5, align 8
  %298 = load i64, i64* %5, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = sub i64 %300, 6245419960002420106
  %303 = add i64 %302, 1000000007
  %304 = add i64 %303, 6245419960002420106
  %305 = add i64 %300, 1000000007
  %306 = sub i64 0, 1177590389105915566
  %307 = sub i64 %306, %298
  %308 = add i64 %307, 1177590389105915566
  %309 = sub i64 0, %298
  %310 = sub i64 %308, -8907679514896756268
  %311 = add i64 %310, 1000000007
  %312 = add i64 %311, -8907679514896756268
  %313 = add i64 %308, 1000000007
  %314 = shl i64 %298, 1000000007
  %315 = shl i64 %298, 1000000007
  %316 = srem i64 %298, 1000000007
  store i64 %316, i64* %5, align 8
  store i32 -2113832439, i32* %8
  br label %317

; <label>:317:                                    ; preds = %247, %165, %163, %160, %134, %118, %117, %95, %68, %62, %61, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @_Z5mypowxx(i64 10, i64 %4)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @_Z5mypowxx(i64 9, i64 %7)
  %9 = mul nsw i64 2, %8
  %10 = srem i64 %9, 1000000007
  %11 = sub i64 0, %10
  %12 = add i64 %5, %11
  %13 = sub nsw i64 %5, %10
  %14 = sub i64 0, %12
  %15 = sub i64 0, 1000000007
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, 1000000007
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @_Z5mypowxx(i64 8, i64 %20)
  %22 = sub i64 0, %17
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %17, %21
  %27 = srem i64 %25, 1000000007
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522486073.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, 624213694
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 624213694
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1376986470, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1376986470, label %17
    i32 820885042, label %25
    i32 -1182698406, label %40
    i32 -1691419727, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 820885042, i32 -1691419727
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1182698406, i32 -1691419727
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 820885042, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
