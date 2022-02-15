; ModuleID = 'Project_CodeNet_C++1400/p02965/s918406612.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s918406612.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4prewv = comdat any

$_Z2rdv = comdat any

$_Z4calci = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000100 x i32] zeroinitializer, align 16
@inv = global [2000100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918406612.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4prewv()
  %2 = call i32 @_Z2rdv()
  store i32 %2, i32* @n, align 4
  %3 = call i32 @_Z2rdv()
  store i32 %3, i32* @m, align 4
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 %4, 3
  %6 = call i32 @_Z4calci(i32 %5)
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* @m, align 4
  %12 = sub i32 %11, -1703127237
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1703127237
  %15 = sub nsw i32 %11, 1
  %16 = call i32 @_Z4calci(i32 %14)
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %10, %17
  %19 = srem i64 %18, 998244353
  %20 = add i64 %7, 1283067118897767098
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, 1283067118897767098
  %23 = sub nsw i64 %7, %19
  %24 = add i64 %22, -1321227191674210682
  %25 = add i64 %24, 998244353
  %26 = sub i64 %25, -1321227191674210682
  %27 = add nsw i64 %22, 998244353
  %28 = srem i64 %26, 998244353
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %28)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4prewv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 1162011167, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %448
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1162011167, label %8
    i32 -318232332, label %12
    i32 781874784, label %33
    i32 1930974754, label %39
    i32 373383826, label %40
    i32 562386289, label %68
    i32 -446622017, label %86
    i32 -1832287295, label %89
    i32 1487928497, label %117
    i32 1918764985, label %184
    i32 -721700027, label %185
    i32 -484512424, label %212
    i32 -1253366163, label %232
    i32 -1174041656, label %233
    i32 1401760464, label %234
    i32 -1444223920, label %237
    i32 -1620531592, label %405
  ]

; <label>:7:                                      ; preds = %5
  br label %448

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 2000000
  %11 = select i1 %10, i32 -318232332, i32 1930974754
  store i32 %11, i32* %4
  br label %448

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 998244353, %13
  %15 = sub i32 998244353, -1275188702
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1275188702
  %18 = sub nsw i32 998244353, %14
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 998244353, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %20, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 781874784, i32* %4
  br label %448

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -1858151498
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1858151498
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  store i32 1162011167, i32* %4
  br label %448

; <label>:39:                                     ; preds = %5
  store i32 2, i32* %3, align 4
  store i32 373383826, i32* %4
  br label %448

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 1383944777
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1383944777
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 562386289, i32 1401760464
  store i32 %67, i32* %4
  br label %448

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 2000000
  store i1 %70, i1* %1
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 55169097
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 55169097
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -446622017, i32 1401760464
  store i32 %85, i32* %4
  br label %448

; <label>:86:                                     ; preds = %5
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 -1832287295, i32 -1174041656
  store i32 %88, i32* %4
  br label %448

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -578856888
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -578856888
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1487928497, i32 -1444223920
  store i32 %116, i32* %4
  br label %448

; <label>:117:                                    ; preds = %5
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 1, %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 1718022576
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1718022576
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %120, %129
  %131 = srem i64 %130, 998244353
  %132 = trunc i64 %131 to i32
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 1, %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, 590920122
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 590920122
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %141, %150
  %152 = srem i64 %151, 998244353
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1209601947
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1209601947
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1918764985, i32 -1444223920
  store i32 %183, i32* %4
  br label %448

; <label>:184:                                    ; preds = %5
  store i32 -721700027, i32* %4
  br label %448

; <label>:185:                                    ; preds = %5
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -484512424, i32 -1620531592
  store i32 %211, i32* %4
  br label %448

; <label>:212:                                    ; preds = %5
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, 1397509752
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1397509752
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1253366163, i32 -1620531592
  store i32 %231, i32* %4
  br label %448

; <label>:232:                                    ; preds = %5
  store i32 373383826, i32* %4
  br label %448

; <label>:233:                                    ; preds = %5
  ret void

; <label>:234:                                    ; preds = %5
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %235, 2000000
  store i32 562386289, i32* %4
  br label %448

; <label>:237:                                    ; preds = %5
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = shl i64 1, %239
  %241 = mul nsw i64 1, %239
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %245 = sub i32 0, %242
  %246 = sub i32 0, %244
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, 1
  %251 = add i32 0, 338739536
  %252 = sub i32 %251, %242
  %253 = sub i32 %252, 338739536
  %254 = sub i32 0, %242
  %255 = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, 1
  %260 = sub i32 0, 1
  %261 = add i32 %242, %260
  %262 = sub i32 %242, 1
  %263 = mul i32 %261, 1
  %264 = sub i32 0, 1
  %265 = add i32 %242, %264
  %266 = sub i32 %242, 1
  %267 = mul i32 %265, 1
  %268 = sub i32 0, 1
  %269 = add i32 %242, %268
  %270 = sub nsw i32 %242, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = add i64 %241, -7299784367159912900
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -7299784367159912900
  %278 = sub i64 %241, %274
  %279 = mul i64 %277, %274
  %280 = shl i64 %241, %274
  %281 = add i64 %241, 9203247667131295934
  %282 = sub i64 %281, %274
  %283 = sub i64 %282, 9203247667131295934
  %284 = sub i64 %241, %274
  %285 = mul i64 %283, %274
  %286 = sub i64 %241, -6553655691608741959
  %287 = sub i64 %286, %274
  %288 = add i64 %287, -6553655691608741959
  %289 = sub i64 %241, %274
  %290 = mul i64 %288, %274
  %291 = shl i64 %241, %274
  %292 = shl i64 %241, %274
  %293 = mul nsw i64 %241, %274
  %294 = shl i64 %293, 998244353
  %295 = shl i64 %293, 998244353
  %296 = sub i64 0, %293
  %297 = add i64 0, %296
  %298 = sub i64 0, %293
  %299 = sub i64 0, 998244353
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 998244353
  %302 = srem i64 %293, 998244353
  %303 = trunc i64 %302 to i32
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 0, 6287178201910215535
  %313 = sub i64 %312, 1
  %314 = add i64 %313, 6287178201910215535
  %315 = sub i64 0, 1
  %316 = sub i64 %314, -8535541208727277103
  %317 = add i64 %316, %311
  %318 = add i64 %317, -8535541208727277103
  %319 = add i64 %314, %311
  %320 = add i64 0, -8905287069461874444
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, -8905287069461874444
  %323 = sub i64 0, 1
  %324 = sub i64 0, %322
  %325 = sub i64 0, %311
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, %311
  %329 = mul nsw i64 1, %311
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 0, -389269760
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -389269760
  %334 = sub i32 0, %330
  %335 = sub i32 0, 1
  %336 = sub i32 %333, %335
  %337 = add i32 %333, 1
  %338 = shl i32 %330, 1
  %339 = add i32 %330, 278530319
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 278530319
  %342 = sub i32 %330, 1
  %343 = mul i32 %341, 1
  %344 = shl i32 %330, 1
  %345 = sub i32 0, 1
  %346 = add i32 %330, %345
  %347 = sub nsw i32 %330, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = shl i64 %329, %351
  %353 = sub i64 %329, -2101614060908424409
  %354 = sub i64 %353, %351
  %355 = add i64 %354, -2101614060908424409
  %356 = sub i64 %329, %351
  %357 = mul i64 %355, %351
  %358 = add i64 %329, -7408338521267360197
  %359 = sub i64 %358, %351
  %360 = sub i64 %359, -7408338521267360197
  %361 = sub i64 %329, %351
  %362 = mul i64 %360, %351
  %363 = sub i64 %329, -645190985220092825
  %364 = sub i64 %363, %351
  %365 = add i64 %364, -645190985220092825
  %366 = sub i64 %329, %351
  %367 = mul i64 %365, %351
  %368 = shl i64 %329, %351
  %369 = sub i64 0, 176316769358228986
  %370 = sub i64 %369, %329
  %371 = add i64 %370, 176316769358228986
  %372 = sub i64 0, %329
  %373 = sub i64 0, %351
  %374 = sub i64 %371, %373
  %375 = add i64 %371, %351
  %376 = sub i64 0, %329
  %377 = add i64 0, %376
  %378 = sub i64 0, %329
  %379 = add i64 %377, -7126968901377266050
  %380 = add i64 %379, %351
  %381 = sub i64 %380, -7126968901377266050
  %382 = add i64 %377, %351
  %383 = mul nsw i64 %329, %351
  %384 = shl i64 %383, 998244353
  %385 = sub i64 0, %383
  %386 = add i64 0, %385
  %387 = sub i64 0, %383
  %388 = sub i64 0, %386
  %389 = sub i64 0, 998244353
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 998244353
  %393 = sub i64 0, %383
  %394 = add i64 0, %393
  %395 = sub i64 0, %383
  %396 = sub i64 0, 998244353
  %397 = sub i64 %394, %396
  %398 = add i64 %394, 998244353
  %399 = shl i64 %383, 998244353
  %400 = srem i64 %383, 998244353
  %401 = trunc i64 %400 to i32
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  store i32 1487928497, i32* %4
  br label %448

; <label>:405:                                    ; preds = %5
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %409 = sub i32 0, %406
  %410 = sub i32 %408, 501304922
  %411 = add i32 %410, 1
  %412 = add i32 %411, 501304922
  %413 = add i32 %408, 1
  %414 = add i32 0, 1311836782
  %415 = sub i32 %414, %406
  %416 = sub i32 %415, 1311836782
  %417 = sub i32 0, %406
  %418 = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, 1
  %423 = add i32 %406, -1070166839
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1070166839
  %426 = sub i32 %406, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 0, 531262077
  %429 = sub i32 %428, %406
  %430 = add i32 %429, 531262077
  %431 = sub i32 0, %406
  %432 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, 1
  %437 = sub i32 0, %406
  %438 = add i32 0, %437
  %439 = sub i32 0, %406
  %440 = sub i32 0, %438
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %406, %445
  %447 = add nsw i32 %406, 1
  store i32 %446, i32* %3, align 4
  store i32 -484512424, i32* %4
  br label %448

; <label>:448:                                    ; preds = %405, %237, %234, %232, %212, %185, %184, %117, %89, %86, %68, %40, %39, %33, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -496946090, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %468
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -496946090, label %25
    i32 -436435934, label %45
    i32 -717830738, label %81
    i32 -1303033910, label %82
    i32 1757236939, label %110
    i32 -1213461410, label %142
    i32 1921824711, label %145
    i32 1566013222, label %150
    i32 1019081576, label %153
    i32 1835809519, label %159
    i32 1294895988, label %161
    i32 -326699992, label %165
    i32 1242991287, label %193
    i32 787800151, label %221
    i32 1640866313, label %222
    i32 247649916, label %250
    i32 -474021844, label %281
    i32 -1516089189, label %284
    i32 1805258887, label %289
    i32 -1644877211, label %318
    i32 -1699834330, label %334
    i32 2120228899, label %337
    i32 669603521, label %356
    i32 903973934, label %384
    i32 1677812131, label %416
    i32 -353866490, label %418
    i32 634505753, label %424
    i32 70631814, label %429
    i32 -2069708393, label %430
    i32 -1156203438, label %435
    i32 1081978705, label %436
  ]

; <label>:24:                                     ; preds = %22
  br label %468

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -436435934, i32 -353866490
  store i32 %44, i32* %19
  br label %468

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  store i32 1, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %5
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1690134311
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1690134311
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -717830738, i32 -353866490
  store i32 %80, i32* %19
  br label %468

; <label>:81:                                     ; preds = %22
  store i32 -1303033910, i32* %19
  br label %468

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 850511227
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 850511227
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1757236939, i32 634505753
  store i32 %109, i32* %19
  br label %468

; <label>:110:                                    ; preds = %22
  %111 = load volatile i8*, i8** %5
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 48
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -921343420
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -921343420
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1213461410, i32 634505753
  store i32 %141, i32* %19
  br label %468

; <label>:142:                                    ; preds = %22
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 1566013222, i32 1921824711
  store i32 %144, i32* %19
  store i1 true, i1* %20
  br label %468

; <label>:145:                                    ; preds = %22
  %146 = load volatile i8*, i8** %5
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sgt i32 %148, 57
  store i32 1566013222, i32* %19
  store i1 %149, i1* %20
  br label %468

; <label>:150:                                    ; preds = %22
  %151 = load i1, i1* %20
  %152 = select i1 %151, i32 1019081576, i32 -326699992
  store i32 %152, i32* %19
  br label %468

; <label>:153:                                    ; preds = %22
  %154 = load volatile i8*, i8** %5
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 45
  %158 = select i1 %157, i32 1835809519, i32 1294895988
  store i32 %158, i32* %19
  br label %468

; <label>:159:                                    ; preds = %22
  %160 = load volatile i32*, i32** %6
  store i32 -1, i32* %160, align 4
  store i32 1294895988, i32* %19
  br label %468

; <label>:161:                                    ; preds = %22
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  %164 = load volatile i8*, i8** %5
  store i8 %163, i8* %164, align 1
  store i32 -1303033910, i32* %19
  br label %468

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, 2046194154
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2046194154
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1242991287, i32 70631814
  store i32 %192, i32* %19
  br label %468

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, 86260219
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 86260219
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 787800151, i32 70631814
  store i32 %220, i32* %19
  br label %468

; <label>:221:                                    ; preds = %22
  store i32 1640866313, i32* %19
  br label %468

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, -87203018
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -87203018
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 247649916, i32 -2069708393
  store i32 %249, i32* %19
  br label %468

; <label>:250:                                    ; preds = %22
  %251 = load volatile i8*, i8** %5
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sge i32 %253, 48
  store i1 %254, i1* %3
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -474021844, i32 -2069708393
  store i32 %280, i32* %19
  br label %468

; <label>:281:                                    ; preds = %22
  %282 = load volatile i1, i1* %3
  %283 = select i1 %282, i32 -1516089189, i32 1805258887
  store i32 %283, i32* %19
  store i1 false, i1* %21
  br label %468

; <label>:284:                                    ; preds = %22
  %285 = load volatile i8*, i8** %5
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp sle i32 %287, 57
  store i32 1805258887, i32* %19
  store i1 %288, i1* %21
  br label %468

; <label>:289:                                    ; preds = %22
  %290 = load i1, i1* %21
  store i1 %290, i1* %1
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1408951121
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1408951121
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1644877211, i32 -1156203438
  store i32 %317, i32* %19
  br label %468

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 300321926
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 300321926
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1699834330, i32 -1156203438
  store i32 %333, i32* %19
  br label %468

; <label>:334:                                    ; preds = %22
  %335 = load volatile i1, i1* %1
  %336 = select i1 %335, i32 2120228899, i32 669603521
  store i32 %336, i32* %19
  br label %468

; <label>:337:                                    ; preds = %22
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = mul nsw i32 %339, 10
  %341 = load volatile i8*, i8** %5
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = sub i32 %340, 621150754
  %345 = add i32 %344, %343
  %346 = add i32 %345, 621150754
  %347 = add nsw i32 %340, %343
  %348 = add i32 %346, -492104733
  %349 = sub i32 %348, 48
  %350 = sub i32 %349, -492104733
  %351 = sub nsw i32 %346, 48
  %352 = load volatile i32*, i32** %7
  store i32 %350, i32* %352, align 4
  %353 = call i32 @getchar()
  %354 = trunc i32 %353 to i8
  %355 = load volatile i8*, i8** %5
  store i8 %354, i8* %355, align 1
  store i32 1640866313, i32* %19
  br label %468

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1538249839
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1538249839
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 903973934, i32 1081978705
  store i32 %383, i32* %19
  br label %468

; <label>:384:                                    ; preds = %22
  %385 = load volatile i32*, i32** %7
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 %386, %388
  store i32 %389, i32* %2
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1677812131, i32 1081978705
  store i32 %415, i32* %19
  br label %468

; <label>:416:                                    ; preds = %22
  %417 = load volatile i32, i32* %2
  ret i32 %417

; <label>:418:                                    ; preds = %22
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i8, align 1
  store i32 0, i32* %419, align 4
  store i32 1, i32* %420, align 4
  %422 = call i32 @getchar()
  %423 = trunc i32 %422 to i8
  store i8 %423, i8* %421, align 1
  store i32 -436435934, i32* %19
  br label %468

; <label>:424:                                    ; preds = %22
  %425 = load volatile i8*, i8** %5
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp slt i32 %427, 48
  store i32 1757236939, i32* %19
  br label %468

; <label>:429:                                    ; preds = %22
  store i32 1242991287, i32* %19
  br label %468

; <label>:430:                                    ; preds = %22
  %431 = load volatile i8*, i8** %5
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp sge i32 %433, 48
  store i32 247649916, i32* %19
  br label %468

; <label>:435:                                    ; preds = %22
  store i32 -1644877211, i32* %19
  br label %468

; <label>:436:                                    ; preds = %22
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %438, -726462088
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -726462088
  %444 = sub i32 %438, %440
  %445 = mul i32 %443, %440
  %446 = sub i32 0, %440
  %447 = add i32 %438, %446
  %448 = sub i32 %438, %440
  %449 = mul i32 %447, %440
  %450 = sub i32 0, %438
  %451 = add i32 0, %450
  %452 = sub i32 0, %438
  %453 = sub i32 %451, -193985245
  %454 = add i32 %453, %440
  %455 = add i32 %454, -193985245
  %456 = add i32 %451, %440
  %457 = add i32 0, 472425448
  %458 = sub i32 %457, %438
  %459 = sub i32 %458, 472425448
  %460 = sub i32 0, %438
  %461 = sub i32 0, %459
  %462 = sub i32 0, %440
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add i32 %459, %440
  %466 = shl i32 %438, %440
  %467 = mul nsw i32 %438, %440
  store i32 903973934, i32* %19
  br label %468

; <label>:468:                                    ; preds = %436, %435, %430, %429, %424, %418, %384, %356, %337, %334, %318, %289, %284, %281, %250, %222, %221, %193, %165, %161, %159, %153, %150, %145, %142, %110, %82, %81, %45, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calci(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, -738312015
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -738312015
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1804212425, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %292
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1804212425, label %22
    i32 -454162736, label %42
    i32 -1650896820, label %82
    i32 37708790, label %83
    i32 1108200823, label %92
    i32 351039458, label %132
    i32 -1227424107, label %160
    i32 333344240, label %182
    i32 78591867, label %183
    i32 40840840, label %199
    i32 1283593978, label %229
    i32 -1177777706, label %231
    i32 -423681736, label %251
    i32 1702153757, label %289
  ]

; <label>:21:                                     ; preds = %19
  br label %292

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -454162736, i32 -1177777706
  store i32 %41, i32* %18
  br label %292

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = xor i32 1, -1
  %51 = xor i32 %49, %50
  %52 = and i32 %51, %49
  %53 = and i32 %49, 1
  %54 = load volatile i32*, i32** %3
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 2120937100
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2120937100
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1650896820, i32 -1177777706
  store i32 %81, i32* %18
  br label %292

; <label>:82:                                     ; preds = %19
  store i32 37708790, i32* %18
  br label %292

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %87 = load volatile i32*, i32** %5
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %87, i32* dereferenceable(4) %86)
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 1108200823, i32 78591867
  store i32 %91, i32* %18
  br label %292

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* @n, align 4
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @_Z1Cii(i32 %96, i32 %98)
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 1, %100
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %3
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %103, %106
  %108 = sub nsw i32 %103, %105
  %109 = sdiv i32 %107, 2
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 %109, 837995537
  %112 = add i32 %111, %110
  %113 = add i32 %112, 837995537
  %114 = add nsw i32 %109, %110
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, 1
  %118 = load i32, i32* @n, align 4
  %119 = add i32 %118, 424446281
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 424446281
  %122 = sub nsw i32 %118, 1
  %123 = call i32 @_Z1Cii(i32 %116, i32 %121)
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %101, %124
  %126 = sub i64 0, %125
  %127 = sub i64 %95, %126
  %128 = add nsw i64 %95, %125
  %129 = srem i64 %127, 998244353
  %130 = trunc i64 %129 to i32
  %131 = load volatile i32*, i32** %4
  store i32 %130, i32* %131, align 4
  store i32 351039458, i32* %18
  br label %292

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -2138969120
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2138969120
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1227424107, i32 -423681736
  store i32 %159, i32* %18
  br label %292

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, -2128634322
  %164 = add i32 %163, 2
  %165 = add i32 %164, -2128634322
  %166 = add nsw i32 %162, 2
  %167 = load volatile i32*, i32** %3
  store i32 %165, i32* %167, align 4
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 333344240, i32 -423681736
  store i32 %181, i32* %18
  br label %292

; <label>:182:                                    ; preds = %19
  store i32 37708790, i32* %18
  br label %292

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, -1338671335
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1338671335
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 40840840, i32 1702153757
  store i32 %198, i32* %18
  br label %292

; <label>:199:                                    ; preds = %19
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %2
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1191132737
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1191132737
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1283593978, i32 1702153757
  store i32 %228, i32* %18
  br label %292

; <label>:229:                                    ; preds = %19
  %230 = load volatile i32, i32* %2
  ret i32 %230

; <label>:231:                                    ; preds = %19
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32 %0, i32* %232, align 4
  store i32 0, i32* %233, align 4
  %235 = load i32, i32* %232, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %238 = sub i32 0, %235
  %239 = sub i32 %237, -959432191
  %240 = add i32 %239, 1
  %241 = add i32 %240, -959432191
  %242 = add i32 %237, 1
  %243 = xor i32 %235, -1
  %244 = xor i32 1, -1
  %245 = xor i32 92049788, -1
  %246 = or i32 %243, %244
  %247 = or i32 92049788, %245
  %248 = xor i32 %246, -1
  %249 = and i32 %248, %247
  %250 = and i32 %235, 1
  store i32 %249, i32* %234, align 4
  store i32 -454162736, i32* %18
  br label %292

; <label>:251:                                    ; preds = %19
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = shl i32 %253, 2
  %255 = shl i32 %253, 2
  %256 = add i32 %253, -342187545
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, -342187545
  %259 = sub i32 %253, 2
  %260 = mul i32 %258, 2
  %261 = shl i32 %253, 2
  %262 = add i32 %253, -1455177292
  %263 = sub i32 %262, 2
  %264 = sub i32 %263, -1455177292
  %265 = sub i32 %253, 2
  %266 = mul i32 %264, 2
  %267 = sub i32 0, 2
  %268 = add i32 %253, %267
  %269 = sub i32 %253, 2
  %270 = mul i32 %268, 2
  %271 = sub i32 0, -1961126052
  %272 = sub i32 %271, %253
  %273 = add i32 %272, -1961126052
  %274 = sub i32 0, %253
  %275 = add i32 %273, -389316721
  %276 = add i32 %275, 2
  %277 = sub i32 %276, -389316721
  %278 = add i32 %273, 2
  %279 = add i32 %253, 656283052
  %280 = sub i32 %279, 2
  %281 = sub i32 %280, 656283052
  %282 = sub i32 %253, 2
  %283 = mul i32 %281, 2
  %284 = add i32 %253, -1797529668
  %285 = add i32 %284, 2
  %286 = sub i32 %285, -1797529668
  %287 = add nsw i32 %253, 2
  %288 = load volatile i32*, i32** %3
  store i32 %286, i32* %288, align 4
  store i32 -1227424107, i32* %18
  br label %292

; <label>:289:                                    ; preds = %19
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  store i32 40840840, i32* %18
  br label %292

; <label>:292:                                    ; preds = %289, %251, %231, %199, %183, %182, %160, %132, %92, %83, %82, %42, %22, %21
  br label %19
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1233045430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1233045430, label %16
    i32 -1861065010, label %21
    i32 1537340589, label %23
    i32 1584403000, label %39
    i32 630813180, label %56
    i32 -342622485, label %57
    i32 1654994965, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1861065010, i32 1537340589
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -342622485, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -2098288474
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2098288474
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1584403000, i32 1654994965
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, -241517859
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -241517859
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 630813180, i32 1654994965
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -342622485, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 1584403000, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %11, -93672936
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -93672936
  %16 = sub nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %10, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918406612.cpp() #0 section ".text.startup" {
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
