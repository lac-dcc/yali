; ModuleID = 'Project_CodeNet_C++1400/p03265/s031574682.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s031574682.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031574682.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1870136331
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1870136331
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1736117314, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %343
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1736117314, label %17
    i32 1935866883, label %25
    i32 1956045810, label %107
    i32 1607755234, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %343

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1935866883, i32 1607755234
  store i32 %24, i32* %13
  br label %343

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %27, i32* %28, i32* %29, i32* %30)
  %40 = load i32, i32* %29, align 4
  %41 = load i32, i32* %30, align 4
  %42 = load i32, i32* %28, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = sub i32 0, %44
  %47 = add i32 %40, %46
  %48 = sub nsw i32 %40, %44
  %49 = load i32, i32* %30, align 4
  %50 = load i32, i32* %29, align 4
  %51 = load i32, i32* %27, align 4
  %52 = sub i32 %50, 573762315
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 573762315
  %55 = sub nsw i32 %50, %51
  %56 = sub i32 %49, 609348105
  %57 = add i32 %56, %54
  %58 = add i32 %57, 609348105
  %59 = add nsw i32 %49, %54
  %60 = load i32, i32* %27, align 4
  %61 = load i32, i32* %30, align 4
  %62 = load i32, i32* %28, align 4
  %63 = add i32 %61, 1074041366
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1074041366
  %66 = sub nsw i32 %61, %62
  %67 = add i32 %60, 1232462880
  %68 = sub i32 %67, %65
  %69 = sub i32 %68, 1232462880
  %70 = sub nsw i32 %60, %65
  %71 = load i32, i32* %28, align 4
  %72 = load i32, i32* %29, align 4
  %73 = load i32, i32* %27, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = sub i32 0, %75
  %78 = sub i32 %71, %77
  %79 = add nsw i32 %71, %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %47, i32 %58, i32 %69, i32 %78)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1956045810, i32 1607755234
  store i32 %106, i32* %13
  br label %343

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %14
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 0, i32* %109, align 4
  %114 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %115 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::basic_ios"*
  %121 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %120, %"class.std::basic_ostream"* null)
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %110, i32* %111, i32* %112, i32* %113)
  %123 = load i32, i32* %112, align 4
  %124 = load i32, i32* %113, align 4
  %125 = load i32, i32* %111, align 4
  %126 = add i32 %124, 1196331178
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1196331178
  %129 = sub i32 %124, %125
  %130 = mul i32 %128, %125
  %131 = shl i32 %124, %125
  %132 = add i32 0, 52915494
  %133 = sub i32 %132, %124
  %134 = sub i32 %133, 52915494
  %135 = sub i32 0, %124
  %136 = sub i32 0, %134
  %137 = sub i32 0, %125
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %134, %125
  %141 = add i32 0, 5293941
  %142 = sub i32 %141, %124
  %143 = sub i32 %142, 5293941
  %144 = sub i32 0, %124
  %145 = sub i32 0, %143
  %146 = sub i32 0, %125
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add i32 %143, %125
  %150 = shl i32 %124, %125
  %151 = shl i32 %124, %125
  %152 = shl i32 %124, %125
  %153 = sub i32 %124, -1544799254
  %154 = sub i32 %153, %125
  %155 = add i32 %154, -1544799254
  %156 = sub nsw i32 %124, %125
  %157 = shl i32 %123, %155
  %158 = add i32 0, -860694556
  %159 = sub i32 %158, %123
  %160 = sub i32 %159, -860694556
  %161 = sub i32 0, %123
  %162 = sub i32 0, %155
  %163 = sub i32 %160, %162
  %164 = add i32 %160, %155
  %165 = sub i32 0, %155
  %166 = add i32 %123, %165
  %167 = sub i32 %123, %155
  %168 = mul i32 %166, %155
  %169 = sub i32 0, %155
  %170 = add i32 %123, %169
  %171 = sub nsw i32 %123, %155
  %172 = load i32, i32* %113, align 4
  %173 = load i32, i32* %112, align 4
  %174 = load i32, i32* %110, align 4
  %175 = add i32 0, 1919957935
  %176 = sub i32 %175, %173
  %177 = sub i32 %176, 1919957935
  %178 = sub i32 0, %173
  %179 = sub i32 %177, -776152565
  %180 = add i32 %179, %174
  %181 = add i32 %180, -776152565
  %182 = add i32 %177, %174
  %183 = sub i32 %173, 1492034725
  %184 = sub i32 %183, %174
  %185 = add i32 %184, 1492034725
  %186 = sub i32 %173, %174
  %187 = mul i32 %185, %174
  %188 = sub i32 0, %173
  %189 = add i32 0, %188
  %190 = sub i32 0, %173
  %191 = sub i32 0, %189
  %192 = sub i32 0, %174
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add i32 %189, %174
  %196 = sub i32 %173, 170258145
  %197 = sub i32 %196, %174
  %198 = add i32 %197, 170258145
  %199 = sub i32 %173, %174
  %200 = mul i32 %198, %174
  %201 = sub i32 %173, -1132601901
  %202 = sub i32 %201, %174
  %203 = add i32 %202, -1132601901
  %204 = sub i32 %173, %174
  %205 = mul i32 %203, %174
  %206 = sub i32 %173, 1769548105
  %207 = sub i32 %206, %174
  %208 = add i32 %207, 1769548105
  %209 = sub nsw i32 %173, %174
  %210 = add i32 %172, 808129405
  %211 = sub i32 %210, %208
  %212 = sub i32 %211, 808129405
  %213 = sub i32 %172, %208
  %214 = mul i32 %212, %208
  %215 = sub i32 0, 2084835345
  %216 = sub i32 %215, %172
  %217 = add i32 %216, 2084835345
  %218 = sub i32 0, %172
  %219 = add i32 %217, -82418926
  %220 = add i32 %219, %208
  %221 = sub i32 %220, -82418926
  %222 = add i32 %217, %208
  %223 = sub i32 %172, -1826750273
  %224 = sub i32 %223, %208
  %225 = add i32 %224, -1826750273
  %226 = sub i32 %172, %208
  %227 = mul i32 %225, %208
  %228 = sub i32 %172, -1181390634
  %229 = add i32 %228, %208
  %230 = add i32 %229, -1181390634
  %231 = add nsw i32 %172, %208
  %232 = load i32, i32* %110, align 4
  %233 = load i32, i32* %113, align 4
  %234 = load i32, i32* %111, align 4
  %235 = shl i32 %233, %234
  %236 = add i32 %233, -184893420
  %237 = sub i32 %236, %234
  %238 = sub i32 %237, -184893420
  %239 = sub i32 %233, %234
  %240 = mul i32 %238, %234
  %241 = sub i32 0, %233
  %242 = add i32 0, %241
  %243 = sub i32 0, %233
  %244 = sub i32 0, %242
  %245 = sub i32 0, %234
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, %234
  %249 = add i32 %233, 468667217
  %250 = sub i32 %249, %234
  %251 = sub i32 %250, 468667217
  %252 = sub nsw i32 %233, %234
  %253 = sub i32 0, %251
  %254 = add i32 %232, %253
  %255 = sub i32 %232, %251
  %256 = mul i32 %254, %251
  %257 = shl i32 %232, %251
  %258 = shl i32 %232, %251
  %259 = sub i32 0, %232
  %260 = add i32 0, %259
  %261 = sub i32 0, %232
  %262 = sub i32 %260, -2093296156
  %263 = add i32 %262, %251
  %264 = add i32 %263, -2093296156
  %265 = add i32 %260, %251
  %266 = shl i32 %232, %251
  %267 = add i32 0, -654872621
  %268 = sub i32 %267, %232
  %269 = sub i32 %268, -654872621
  %270 = sub i32 0, %232
  %271 = sub i32 0, %251
  %272 = sub i32 %269, %271
  %273 = add i32 %269, %251
  %274 = add i32 %232, -1354664304
  %275 = sub i32 %274, %251
  %276 = sub i32 %275, -1354664304
  %277 = sub i32 %232, %251
  %278 = mul i32 %276, %251
  %279 = sub i32 %232, -377810430
  %280 = sub i32 %279, %251
  %281 = add i32 %280, -377810430
  %282 = sub nsw i32 %232, %251
  %283 = load i32, i32* %111, align 4
  %284 = load i32, i32* %112, align 4
  %285 = load i32, i32* %110, align 4
  %286 = shl i32 %284, %285
  %287 = shl i32 %284, %285
  %288 = sub i32 %284, 1041983680
  %289 = sub i32 %288, %285
  %290 = add i32 %289, 1041983680
  %291 = sub i32 %284, %285
  %292 = mul i32 %290, %285
  %293 = sub i32 0, 1770664400
  %294 = sub i32 %293, %284
  %295 = add i32 %294, 1770664400
  %296 = sub i32 0, %284
  %297 = add i32 %295, 1423350272
  %298 = add i32 %297, %285
  %299 = sub i32 %298, 1423350272
  %300 = add i32 %295, %285
  %301 = shl i32 %284, %285
  %302 = sub i32 0, %284
  %303 = add i32 0, %302
  %304 = sub i32 0, %284
  %305 = sub i32 0, %303
  %306 = sub i32 0, %285
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, %285
  %310 = shl i32 %284, %285
  %311 = sub i32 0, -1829647674
  %312 = sub i32 %311, %284
  %313 = add i32 %312, -1829647674
  %314 = sub i32 0, %284
  %315 = add i32 %313, 452849918
  %316 = add i32 %315, %285
  %317 = sub i32 %316, 452849918
  %318 = add i32 %313, %285
  %319 = sub i32 0, %285
  %320 = add i32 %284, %319
  %321 = sub nsw i32 %284, %285
  %322 = shl i32 %283, %320
  %323 = add i32 %283, -874708184
  %324 = sub i32 %323, %320
  %325 = sub i32 %324, -874708184
  %326 = sub i32 %283, %320
  %327 = mul i32 %325, %320
  %328 = shl i32 %283, %320
  %329 = add i32 0, -166227124
  %330 = sub i32 %329, %283
  %331 = sub i32 %330, -166227124
  %332 = sub i32 0, %283
  %333 = add i32 %331, -448497557
  %334 = add i32 %333, %320
  %335 = sub i32 %334, -448497557
  %336 = add i32 %331, %320
  %337 = shl i32 %283, %320
  %338 = add i32 %283, -1595779149
  %339 = add i32 %338, %320
  %340 = sub i32 %339, -1595779149
  %341 = add nsw i32 %283, %320
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %170, i32 %230, i32 %281, i32 %340)
  store i32 1935866883, i32* %13
  br label %343

; <label>:343:                                    ; preds = %108, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031574682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
