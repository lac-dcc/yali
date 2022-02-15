; ModuleID = 'Project_CodeNet_C++1400/p03614/s602792140.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s602792140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z2gcv = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZZ2gcvE2RR = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@num = global i32 0, align 4
@p = global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2gcvE2RR = linkonce_odr global [23456 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i64 23333), comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i64 23333), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602792140.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1965768913, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %335
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1965768913, label %10
    i32 1484467454, label %15
    i32 1250481266, label %20
    i32 767201485, label %48
    i32 -1424636087, label %68
    i32 -1925273652, label %69
    i32 1101420832, label %70
    i32 1080128634, label %97
    i32 1650140431, label %116
    i32 474496403, label %119
    i32 -23727237, label %127
    i32 -1673075, label %140
    i32 -102160093, label %157
    i32 -528226730, label %173
    i32 -1010042467, label %203
    i32 -3818578, label %204
    i32 -93549996, label %205
    i32 2047246834, label %233
    i32 -1066801772, label %249
    i32 -450040134, label %250
    i32 863222981, label %255
    i32 -511234150, label %258
    i32 -1738315576, label %266
    i32 1403060606, label %270
    i32 459039889, label %334
  ]

; <label>:9:                                      ; preds = %7
  br label %335

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1484467454, i32 -1925273652
  store i32 %14, i32* %6
  br label %335

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z4readv()
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 1250481266, i32* %6
  br label %335

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -645529921
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -645529921
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 767201485, i32 -511234150
  store i32 %47, i32* %6
  br label %335

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1467488277
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1467488277
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1424636087, i32 -511234150
  store i32 %67, i32* %6
  br label %335

; <label>:68:                                     ; preds = %7
  store i32 1965768913, i32* %6
  br label %335

; <label>:69:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1101420832, i32* %6
  br label %335

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1080128634, i32 -1738315576
  store i32 %96, i32* %6
  br label %335

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1002935673
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1002935673
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1650140431, i32 -1738315576
  store i32 %115, i32* %6
  br label %335

; <label>:116:                                    ; preds = %7
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 474496403, i32 863222981
  store i32 %118, i32* %6
  br label %335

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %125, i32 -23727237, i32 -93549996
  store i32 %126, i32* %6
  br label %335

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 -1673075, i32 -102160093
  store i32 %139, i32* %6
  br label %335

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %150
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %143, i32* dereferenceable(4) %151) #3
  %152 = load i32, i32* @num, align 4
  %153 = sub i32 %152, 1183543801
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1183543801
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* @num, align 4
  store i32 -3818578, i32* %6
  br label %335

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1070857940
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1070857940
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -528226730, i32 1403060606
  store i32 %172, i32* %6
  br label %335

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, -1370043000
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1370043000
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %182
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %176, i32* dereferenceable(4) %183) #3
  %184 = load i32, i32* @num, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* @num, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -69127857
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -69127857
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1010042467, i32 1403060606
  store i32 %202, i32* %6
  br label %335

; <label>:203:                                    ; preds = %7
  store i32 -3818578, i32* %6
  br label %335

; <label>:204:                                    ; preds = %7
  store i32 -93549996, i32* %6
  br label %335

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1194694666
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1194694666
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2047246834, i32 459039889
  store i32 %232, i32* %6
  br label %335

; <label>:233:                                    ; preds = %7
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 421847803
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 421847803
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1066801772, i32 459039889
  store i32 %248, i32* %6
  br label %335

; <label>:249:                                    ; preds = %7
  store i32 -450040134, i32* %6
  br label %335

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %4, align 4
  store i32 1101420832, i32* %6
  br label %335

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* @num, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %256)
  ret i32 0

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* %3, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %259, 1
  store i32 %264, i32* %3, align 4
  store i32 767201485, i32* %6
  br label %335

; <label>:266:                                    ; preds = %7
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp sle i32 %267, %268
  store i32 1080128634, i32* %6
  br label %335

; <label>:270:                                    ; preds = %7
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 %274, 602732295
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 602732295
  %278 = sub i32 %274, 1
  %279 = mul i32 %277, 1
  %280 = shl i32 %274, 1
  %281 = sub i32 %274, 35875991
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 35875991
  %284 = sub i32 %274, 1
  %285 = mul i32 %283, 1
  %286 = sub i32 %274, 1698858023
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1698858023
  %289 = sub nsw i32 %274, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %290
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %273, i32* dereferenceable(4) %291) #3
  %292 = load i32, i32* @num, align 4
  %293 = sub i32 0, 1876135440
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1876135440
  %296 = sub i32 0, %292
  %297 = sub i32 %295, -314385433
  %298 = add i32 %297, 1
  %299 = add i32 %298, -314385433
  %300 = add i32 %295, 1
  %301 = shl i32 %292, 1
  %302 = sub i32 0, %292
  %303 = add i32 0, %302
  %304 = sub i32 0, %292
  %305 = sub i32 0, 1
  %306 = sub i32 %303, %305
  %307 = add i32 %303, 1
  %308 = sub i32 0, %292
  %309 = add i32 0, %308
  %310 = sub i32 0, %292
  %311 = sub i32 0, %309
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 1
  %316 = add i32 %292, 146052884
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 146052884
  %319 = sub i32 %292, 1
  %320 = mul i32 %318, 1
  %321 = shl i32 %292, 1
  %322 = shl i32 %292, 1
  %323 = sub i32 0, %292
  %324 = add i32 0, %323
  %325 = sub i32 0, %292
  %326 = sub i32 0, %324
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add i32 %324, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %292, %331
  %333 = add nsw i32 %292, 1
  store i32 %332, i32* @num, align 4
  store i32 -528226730, i32* %6
  br label %335

; <label>:334:                                    ; preds = %7
  store i32 2047246834, i32* %6
  br label %335

; <label>:335:                                    ; preds = %334, %270, %266, %258, %250, %249, %233, %205, %204, %203, %173, %157, %140, %127, %119, %116, %97, %70, %69, %68, %48, %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 426288006
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 426288006
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1940536885, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %447
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 1940536885, label %26
    i32 1057015565, label %34
    i32 -1221617505, label %56
    i32 1661006950, label %57
    i32 -1266493408, label %84
    i32 -2004833253, label %103
    i32 -2023446159, label %106
    i32 1271548303, label %111
    i32 1581972406, label %140
    i32 2133825062, label %168
    i32 1814034167, label %171
    i32 -587055233, label %177
    i32 970670190, label %179
    i32 -1706582972, label %182
    i32 -787793638, label %183
    i32 107792721, label %189
    i32 -1708724117, label %204
    i32 694510280, label %223
    i32 -1877721366, label %225
    i32 -1148915376, label %228
    i32 1762132364, label %256
    i32 1364134314, label %299
    i32 -1432542318, label %300
    i32 183381453, label %327
    i32 34596249, label %360
    i32 818984176, label %362
    i32 787591741, label %367
    i32 -64647877, label %372
    i32 1502212249, label %373
    i32 1681102118, label %378
    i32 1357345328, label %440
  ]

; <label>:25:                                     ; preds = %23
  br label %447

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1057015565, i32 818984176
  store i32 %33, i32* %20
  br label %447

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i8, align 1
  store i8* %37, i8** %5
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 1, i32* %39, align 4
  %40 = call signext i8 @_Z2gcv()
  %41 = load volatile i8*, i8** %5
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1221617505, i32 818984176
  store i32 %55, i32* %20
  br label %447

; <label>:56:                                     ; preds = %23
  store i32 1661006950, i32* %20
  br label %447

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1266493408, i32 787591741
  store i32 %83, i32* %20
  br label %447

; <label>:84:                                     ; preds = %23
  %85 = load volatile i8*, i8** %5
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 57
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2004833253, i32 787591741
  store i32 %102, i32* %20
  br label %447

; <label>:103:                                    ; preds = %23
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 1271548303, i32 -2023446159
  store i32 %105, i32* %20
  store i1 true, i1* %21
  br label %447

; <label>:106:                                    ; preds = %23
  %107 = load volatile i8*, i8** %5
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %109, 48
  store i32 1271548303, i32* %20
  store i1 %110, i1* %21
  br label %447

; <label>:111:                                    ; preds = %23
  %112 = load i1, i1* %21
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 982618264
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 982618264
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1581972406, i32 -64647877
  store i32 %139, i32* %20
  br label %447

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1416347640
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1416347640
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2133825062, i32 -64647877
  store i32 %167, i32* %20
  br label %447

; <label>:168:                                    ; preds = %23
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 1814034167, i32 -1706582972
  store i32 %170, i32* %20
  br label %447

; <label>:171:                                    ; preds = %23
  %172 = load volatile i8*, i8** %5
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 45
  %176 = select i1 %175, i32 -587055233, i32 970670190
  store i32 %176, i32* %20
  br label %447

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %6
  store i32 -1, i32* %178, align 4
  store i32 970670190, i32* %20
  br label %447

; <label>:179:                                    ; preds = %23
  %180 = call signext i8 @_Z2gcv()
  %181 = load volatile i8*, i8** %5
  store i8 %180, i8* %181, align 1
  store i32 1661006950, i32* %20
  br label %447

; <label>:182:                                    ; preds = %23
  store i32 -787793638, i32* %20
  br label %447

; <label>:183:                                    ; preds = %23
  %184 = load volatile i8*, i8** %5
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 48
  %188 = select i1 %187, i32 107792721, i32 -1877721366
  store i32 %188, i32* %20
  store i1 false, i1* %22
  br label %447

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1708724117, i32 1502212249
  store i32 %203, i32* %20
  br label %447

; <label>:204:                                    ; preds = %23
  %205 = load volatile i8*, i8** %5
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sle i32 %207, 57
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 694510280, i32 1502212249
  store i32 %222, i32* %20
  br label %447

; <label>:223:                                    ; preds = %23
  store i32 -1877721366, i32* %20
  %224 = load volatile i1, i1* %3
  store i1 %224, i1* %22
  br label %447

; <label>:225:                                    ; preds = %23
  %226 = load i1, i1* %22
  %227 = select i1 %226, i32 -1148915376, i32 -1432542318
  store i32 %227, i32* %20
  br label %447

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, -301825380
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -301825380
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1762132364, i32 1681102118
  store i32 %255, i32* %20
  br label %447

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 %258, 10
  %260 = load volatile i8*, i8** %5
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub i32 0, %262
  %264 = sub i32 %259, %263
  %265 = add nsw i32 %259, %262
  %266 = sub i32 0, 48
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, 48
  %269 = load volatile i32*, i32** %7
  store i32 %267, i32* %269, align 4
  %270 = call signext i8 @_Z2gcv()
  %271 = load volatile i8*, i8** %5
  store i8 %270, i8* %271, align 1
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1486565182
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1486565182
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1364134314, i32 1681102118
  store i32 %298, i32* %20
  br label %447

; <label>:299:                                    ; preds = %23
  store i32 -787793638, i32* %20
  br label %447

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 183381453, i32 1357345328
  store i32 %326, i32* %20
  br label %447

; <label>:327:                                    ; preds = %23
  %328 = load volatile i32*, i32** %7
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = mul nsw i32 %329, %331
  store i32 %332, i32* %2
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, 393086963
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 393086963
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 34596249, i32 1357345328
  store i32 %359, i32* %20
  br label %447

; <label>:360:                                    ; preds = %23
  %361 = load volatile i32, i32* %2
  ret i32 %361

; <label>:362:                                    ; preds = %23
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i8, align 1
  store i32 0, i32* %363, align 4
  store i32 1, i32* %364, align 4
  %366 = call signext i8 @_Z2gcv()
  store i8 %366, i8* %365, align 1
  store i32 1057015565, i32* %20
  br label %447

; <label>:367:                                    ; preds = %23
  %368 = load volatile i8*, i8** %5
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp sgt i32 %370, 57
  store i32 -1266493408, i32* %20
  br label %447

; <label>:372:                                    ; preds = %23
  store i32 1581972406, i32* %20
  br label %447

; <label>:373:                                    ; preds = %23
  %374 = load volatile i8*, i8** %5
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sle i32 %376, 57
  store i32 -1708724117, i32* %20
  br label %447

; <label>:378:                                    ; preds = %23
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %380, 86596046
  %382 = sub i32 %381, 10
  %383 = add i32 %382, 86596046
  %384 = sub i32 %380, 10
  %385 = mul i32 %383, 10
  %386 = sub i32 %380, -1577072341
  %387 = sub i32 %386, 10
  %388 = add i32 %387, -1577072341
  %389 = sub i32 %380, 10
  %390 = mul i32 %388, 10
  %391 = shl i32 %380, 10
  %392 = shl i32 %380, 10
  %393 = shl i32 %380, 10
  %394 = shl i32 %380, 10
  %395 = shl i32 %380, 10
  %396 = shl i32 %380, 10
  %397 = mul nsw i32 %380, 10
  %398 = load volatile i8*, i8** %5
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = shl i32 %397, %400
  %402 = sub i32 %397, -1056664656
  %403 = sub i32 %402, %400
  %404 = add i32 %403, -1056664656
  %405 = sub i32 %397, %400
  %406 = mul i32 %404, %400
  %407 = shl i32 %397, %400
  %408 = sub i32 0, %397
  %409 = add i32 0, %408
  %410 = sub i32 0, %397
  %411 = sub i32 0, %400
  %412 = sub i32 %409, %411
  %413 = add i32 %409, %400
  %414 = shl i32 %397, %400
  %415 = sub i32 0, %400
  %416 = add i32 %397, %415
  %417 = sub i32 %397, %400
  %418 = mul i32 %416, %400
  %419 = sub i32 0, %397
  %420 = sub i32 0, %400
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %397, %400
  %424 = shl i32 %422, 48
  %425 = sub i32 0, 48
  %426 = add i32 %422, %425
  %427 = sub i32 %422, 48
  %428 = mul i32 %426, 48
  %429 = sub i32 %422, -433288678
  %430 = sub i32 %429, 48
  %431 = add i32 %430, -433288678
  %432 = sub i32 %422, 48
  %433 = mul i32 %431, 48
  %434 = sub i32 0, 48
  %435 = add i32 %422, %434
  %436 = sub nsw i32 %422, 48
  %437 = load volatile i32*, i32** %7
  store i32 %435, i32* %437, align 4
  %438 = call signext i8 @_Z2gcv()
  %439 = load volatile i8*, i8** %5
  store i8 %438, i8* %439, align 1
  store i32 1762132364, i32* %20
  br label %447

; <label>:440:                                    ; preds = %23
  %441 = load volatile i32*, i32** %7
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %442, %444
  %446 = mul nsw i32 %442, %444
  store i32 183381453, i32* %20
  br label %447

; <label>:447:                                    ; preds = %440, %378, %373, %372, %367, %362, %327, %300, %299, %256, %228, %225, %223, %204, %189, %183, %182, %179, %177, %171, %168, %140, %111, %106, %103, %84, %57, %56, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 369896597
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 369896597
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1121882049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1121882049, label %19
    i32 -1616919866, label %27
    i32 -1573254196, label %67
    i32 -1768610254, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1616919866, i32 -1768610254
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1573254196, i32 -1768610254
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1616919866, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1173013329, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1173013329, label %18
    i32 2076755960, label %38
    i32 923146118, label %69
    i32 569055280, label %72
    i32 -2091493716, label %75
    i32 -1709084993, label %91
    i32 -901066444, label %122
    i32 1154685169, label %124
    i32 367375273, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2076755960, i32 1154685169
  store i32 %37, i32* %14
  br label %132

; <label>:38:                                     ; preds = %15
  %39 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %40 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %41 = icmp eq i8* %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 100234651
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 100234651
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 923146118, i32 1154685169
  store i32 %68, i32* %14
  br label %132

; <label>:69:                                     ; preds = %15
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 569055280, i32 -2091493716
  store i32 %71, i32* %14
  br label %132

; <label>:72:                                     ; preds = %15
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %74 = call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i32 0), i64 1, i64 23333, %struct._IO_FILE* %73)
  store i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  store i32 -2091493716, i32* %14
  br label %132

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1529073708
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1529073708
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1709084993, i32 367375273
  store i32 %90, i32* %14
  br label %132

; <label>:91:                                     ; preds = %15
  %92 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** @_ZZ2gcvE1S, align 8
  %94 = load i8, i8* %92, align 1
  store i8 %94, i8* %1
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, -1220772365
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1220772365
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -901066444, i32 367375273
  store i32 %121, i32* %14
  br label %132

; <label>:122:                                    ; preds = %15
  %123 = load volatile i8, i8* %1
  ret i8 %123

; <label>:124:                                    ; preds = %15
  %125 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %126 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %127 = icmp eq i8* %125, %126
  store i32 2076755960, i32* %14
  br label %132

; <label>:128:                                    ; preds = %15
  %129 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** @_ZZ2gcvE1S, align 8
  %131 = load i8, i8* %129, align 1
  store i32 -1709084993, i32* %14
  br label %132

; <label>:132:                                    ; preds = %128, %124, %91, %75, %72, %69, %38, %18, %17
  br label %15
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602792140.cpp() #0 section ".text.startup" {
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
