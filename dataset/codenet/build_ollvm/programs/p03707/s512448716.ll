; ModuleID = 'Project_CodeNet_C++1400/p03707/s512448716.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s512448716.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@A = global [2005 x [2005 x i32]] zeroinitializer, align 16
@B = global [2005 x [2005 x i32]] zeroinitializer, align 16
@C = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @Q)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 2093814860, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %1243
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 2093814860, label %19
    i32 1292666487, label %24
    i32 1956769574, label %25
    i32 32685838, label %41
    i32 495172964, label %59
    i32 89394558, label %62
    i32 -1137793385, label %79
    i32 2037331240, label %92
    i32 -307416892, label %110
    i32 -818116153, label %123
    i32 -1787646624, label %132
    i32 1491431153, label %160
    i32 852609739, label %181
    i32 64611809, label %182
    i32 1940856941, label %183
    i32 1692352429, label %188
    i32 -300701170, label %189
    i32 -1376438113, label %194
    i32 129508916, label %210
    i32 492225848, label %237
    i32 257690442, label %238
    i32 1210641708, label %243
    i32 1044610491, label %405
    i32 -165500801, label %411
    i32 -697383160, label %412
    i32 1932628179, label %418
    i32 856977604, label %419
    i32 -609861164, label %447
    i32 1317952320, label %481
    i32 -102947698, label %484
    i32 -1790938223, label %512
    i32 -187620430, label %694
    i32 1781037318, label %695
    i32 686893322, label %722
    i32 751723513, label %750
    i32 659259737, label %751
    i32 -1812521662, label %755
    i32 -931933743, label %788
    i32 -1163935713, label %789
    i32 1783994036, label %808
    i32 -855640852, label %1242
  ]

; <label>:18:                                     ; preds = %16
  br label %1243

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1292666487, i32 1692352429
  store i32 %23, i32* %13
  br label %1243

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1956769574, i32* %13
  br label %1243

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 585937534
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 585937534
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 32685838, i32 659259737
  store i32 %40, i32* %13
  br label %1243

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @M, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 495172964, i32 659259737
  store i32 %58, i32* %13
  br label %1243

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 89394558, i32 64611809
  store i32 %61, i32* %13
  br label %1243

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1137793385, i32 2037331240
  store i32 %78, i32* %13
  store i1 false, i1* %14
  br label %1243

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 1978598882
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1978598882
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  store i32 2037331240, i32* %13
  store i1 %91, i1* %14
  br label %1243

; <label>:92:                                     ; preds = %16
  %93 = load i1, i1* %14
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* %97, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -307416892, i32 -818116153
  store i32 %109, i32* %13
  store i1 false, i1* %15
  br label %1243

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -234630432
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -234630432
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  store i32 -818116153, i32* %13
  store i1 %122, i1* %15
  br label %1243

; <label>:123:                                    ; preds = %16
  %124 = load i1, i1* %15
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 -1787646624, i32* %13
  br label %1243

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 769294188
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 769294188
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1491431153, i32 -1812521662
  store i32 %159, i32* %13
  br label %1243

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 2094215429
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 2094215429
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1642405599
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1642405599
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 852609739, i32 -1812521662
  store i32 %180, i32* %13
  br label %1243

; <label>:181:                                    ; preds = %16
  store i32 1956769574, i32* %13
  br label %1243

; <label>:182:                                    ; preds = %16
  store i32 1940856941, i32* %13
  br label %1243

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %4, align 4
  store i32 2093814860, i32* %13
  br label %1243

; <label>:188:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -300701170, i32* %13
  br label %1243

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* @N, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -1376438113, i32 1932628179
  store i32 %193, i32* %13
  br label %1243

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1470426393
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1470426393
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 129508916, i32 -931933743
  store i32 %209, i32* %13
  br label %1243

; <label>:210:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 492225848, i32 -931933743
  store i32 %236, i32* %13
  br label %1243

; <label>:237:                                    ; preds = %16
  store i32 257690442, i32* %13
  br label %1243

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* @M, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 1210641708, i32 -165500801
  store i32 %242, i32* %13
  br label %1243

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 %244, 720650486
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 720650486
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = add i32 %258, 1739783594
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1739783594
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %254
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %254, %265
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 %277, 1087580288
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1087580288
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* %276, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %269, %285
  %287 = sub nsw i32 %269, %284
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, -360748048
  %296 = add i32 %295, %286
  %297 = add i32 %296, -360748048
  %298 = add nsw i32 %294, %286
  store i32 %297, i32* %293, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 %312, -692423172
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -692423172
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2005 x i32], [2005 x i32]* %311, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %308, %320
  %322 = add nsw i32 %308, %319
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %328, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %321, -1032773925
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1032773925
  %339 = sub nsw i32 %321, %335
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x i32], [2005 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %338
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, %338
  store i32 %348, i32* %345, align 4
  %350 = load i32, i32* %6, align 4
  %351 = add i32 %350, -534339884
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -534339884
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %362
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %363, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %360, -1696368684
  %372 = add i32 %371, %370
  %373 = sub i32 %372, -1696368684
  %374 = add nsw i32 %360, %370
  %375 = load i32, i32* %6, align 4
  %376 = add i32 %375, -1819928995
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1819928995
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %380
  %382 = load i32, i32* %7, align 4
  %383 = add i32 %382, -448265957
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -448265957
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* %381, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %373, 1567041766
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1567041766
  %393 = sub nsw i32 %373, %389
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x i32], [2005 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %400, -2039360603
  %402 = add i32 %401, %392
  %403 = add i32 %402, -2039360603
  %404 = add nsw i32 %400, %392
  store i32 %403, i32* %399, align 4
  store i32 1044610491, i32* %13
  br label %1243

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 %406, -1994373813
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1994373813
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %7, align 4
  store i32 257690442, i32* %13
  br label %1243

; <label>:411:                                    ; preds = %16
  store i32 -697383160, i32* %13
  br label %1243

; <label>:412:                                    ; preds = %16
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 %413, -1574242780
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1574242780
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %6, align 4
  store i32 -300701170, i32* %13
  br label %1243

; <label>:418:                                    ; preds = %16
  store i32 856977604, i32* %13
  br label %1243

; <label>:419:                                    ; preds = %16
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1414168001
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1414168001
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -609861164, i32 -1163935713
  store i32 %446, i32* %13
  br label %1243

; <label>:447:                                    ; preds = %16
  %448 = load i32, i32* @Q, align 4
  %449 = add i32 %448, 230137738
  %450 = add i32 %449, -1
  %451 = sub i32 %450, 230137738
  %452 = add nsw i32 %448, -1
  store i32 %451, i32* @Q, align 4
  %453 = icmp ne i32 %448, 0
  store i1 %453, i1* %1
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1640050133
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1640050133
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1317952320, i32 -1163935713
  store i32 %480, i32* %13
  br label %1243

; <label>:481:                                    ; preds = %16
  %482 = load volatile i1, i1* %1
  %483 = select i1 %482, i32 -102947698, i32 1781037318
  store i32 %483, i32* %13
  br label %1243

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -715066985
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -715066985
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1790938223, i32 1783994036
  store i32 %511, i32* %13
  br label %1243

; <label>:512:                                    ; preds = %16
  %513 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %515
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2005 x i32], [2005 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %8, align 4
  %522 = add i32 %521, -631016355
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -631016355
  %525 = sub nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %526
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2005 x i32], [2005 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %520, 504122499
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 504122499
  %535 = sub nsw i32 %520, %531
  %536 = load i32, i32* %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %537
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 %539, -934873928
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -934873928
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [2005 x i32], [2005 x i32]* %538, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %534, %547
  %549 = sub nsw i32 %534, %546
  %550 = load i32, i32* %8, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %554
  %556 = load i32, i32* %9, align 4
  %557 = add i32 %556, -1207245370
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1207245370
  %560 = sub nsw i32 %556, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [2005 x i32], [2005 x i32]* %555, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %548, 927898061
  %565 = add i32 %564, %563
  %566 = sub i32 %565, 927898061
  %567 = add nsw i32 %548, %563
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %569
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2005 x i32], [2005 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = add i32 %566, -1597371665
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -1597371665
  %578 = sub nsw i32 %566, %574
  %579 = load i32, i32* %8, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %580
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %577, -1678924475
  %587 = add i32 %586, %585
  %588 = add i32 %587, -1678924475
  %589 = add nsw i32 %577, %585
  %590 = load i32, i32* %10, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %591
  %593 = load i32, i32* %9, align 4
  %594 = sub i32 %593, -1594342732
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1594342732
  %597 = sub nsw i32 %593, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [2005 x i32], [2005 x i32]* %592, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 %588, %601
  %603 = add nsw i32 %588, %600
  %604 = load i32, i32* %8, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %605
  %607 = load i32, i32* %9, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub nsw i32 %607, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [2005 x i32], [2005 x i32]* %606, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %602, %614
  %616 = sub nsw i32 %602, %613
  %617 = load i32, i32* %10, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %618
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2005 x i32], [2005 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %615, %624
  %626 = sub nsw i32 %615, %623
  %627 = load i32, i32* %8, align 4
  %628 = add i32 %627, 1276275910
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1276275910
  %631 = sub nsw i32 %627, 1
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %632
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2005 x i32], [2005 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %625
  %639 = sub i32 0, %637
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %625, %637
  %643 = load i32, i32* %10, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %644
  %646 = load i32, i32* %9, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2005 x i32], [2005 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 %641, %650
  %652 = add nsw i32 %641, %649
  %653 = load i32, i32* %8, align 4
  %654 = sub i32 %653, 233664319
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 233664319
  %657 = sub nsw i32 %653, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %658
  %660 = load i32, i32* %9, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2005 x i32], [2005 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %651, %664
  %666 = sub nsw i32 %651, %663
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %665)
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -187620430, i32 1783994036
  store i32 %693, i32* %13
  br label %1243

; <label>:694:                                    ; preds = %16
  store i32 856977604, i32* %13
  br label %1243

; <label>:695:                                    ; preds = %16
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 686893322, i32 -855640852
  store i32 %721, i32* %13
  br label %1243

; <label>:722:                                    ; preds = %16
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -1709857007
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1709857007
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 751723513, i32 -855640852
  store i32 %749, i32* %13
  br label %1243

; <label>:750:                                    ; preds = %16
  ret i32 0

; <label>:751:                                    ; preds = %16
  %752 = load i32, i32* %5, align 4
  %753 = load i32, i32* @M, align 4
  %754 = icmp sle i32 %752, %753
  store i32 32685838, i32* %13
  br label %1243

; <label>:755:                                    ; preds = %16
  %756 = load i32, i32* %5, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %759 = sub i32 0, %756
  %760 = sub i32 %758, -1702003117
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1702003117
  %763 = add i32 %758, 1
  %764 = sub i32 0, -1895154568
  %765 = sub i32 %764, %756
  %766 = add i32 %765, -1895154568
  %767 = sub i32 0, %756
  %768 = sub i32 %766, 1832010751
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1832010751
  %771 = add i32 %766, 1
  %772 = sub i32 0, 138113888
  %773 = sub i32 %772, %756
  %774 = add i32 %773, 138113888
  %775 = sub i32 0, %756
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = shl i32 %756, 1
  %780 = add i32 %756, 242491975
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 242491975
  %783 = sub i32 %756, 1
  %784 = mul i32 %782, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %756, %785
  %787 = add nsw i32 %756, 1
  store i32 %786, i32* %5, align 4
  store i32 1491431153, i32* %13
  br label %1243

; <label>:788:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 129508916, i32* %13
  br label %1243

; <label>:789:                                    ; preds = %16
  %790 = load i32, i32* @Q, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %793 = sub i32 0, %790
  %794 = sub i32 0, -1
  %795 = sub i32 %792, %794
  %796 = add i32 %792, -1
  %797 = shl i32 %790, -1
  %798 = sub i32 %790, 380548100
  %799 = sub i32 %798, -1
  %800 = add i32 %799, 380548100
  %801 = sub i32 %790, -1
  %802 = mul i32 %800, -1
  %803 = add i32 %790, -1988608273
  %804 = add i32 %803, -1
  %805 = sub i32 %804, -1988608273
  %806 = add nsw i32 %790, -1
  store i32 %805, i32* @Q, align 4
  %807 = icmp ne i32 %790, 0
  store i32 -609861164, i32* %13
  br label %1243

; <label>:808:                                    ; preds = %16
  %809 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %810 = load i32, i32* %10, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %811
  %813 = load i32, i32* %11, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2005 x i32], [2005 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %8, align 4
  %818 = add i32 0, 991928438
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, 991928438
  %821 = sub i32 0, %817
  %822 = sub i32 0, %820
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, 1
  %827 = sub i32 %817, 258106827
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 258106827
  %830 = sub i32 %817, 1
  %831 = mul i32 %829, 1
  %832 = add i32 0, -1967593701
  %833 = sub i32 %832, %817
  %834 = sub i32 %833, -1967593701
  %835 = sub i32 0, %817
  %836 = sub i32 0, %834
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add i32 %834, 1
  %841 = add i32 %817, 1275820663
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1275820663
  %844 = sub nsw i32 %817, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %845
  %847 = load i32, i32* %11, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2005 x i32], [2005 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = shl i32 %816, %850
  %852 = sub i32 0, %816
  %853 = add i32 0, %852
  %854 = sub i32 0, %816
  %855 = sub i32 0, %850
  %856 = sub i32 %853, %855
  %857 = add i32 %853, %850
  %858 = shl i32 %816, %850
  %859 = sub i32 0, %816
  %860 = add i32 0, %859
  %861 = sub i32 0, %816
  %862 = sub i32 0, %860
  %863 = sub i32 0, %850
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add i32 %860, %850
  %867 = shl i32 %816, %850
  %868 = sub i32 0, %850
  %869 = add i32 %816, %868
  %870 = sub nsw i32 %816, %850
  %871 = load i32, i32* %10, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %872
  %874 = load i32, i32* %9, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %877 = sub i32 0, %874
  %878 = sub i32 %876, -461467341
  %879 = add i32 %878, 1
  %880 = add i32 %879, -461467341
  %881 = add i32 %876, 1
  %882 = shl i32 %874, 1
  %883 = shl i32 %874, 1
  %884 = add i32 %874, 1416008501
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1416008501
  %887 = sub i32 %874, 1
  %888 = mul i32 %886, 1
  %889 = add i32 %874, -1090107040
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1090107040
  %892 = sub i32 %874, 1
  %893 = mul i32 %891, 1
  %894 = shl i32 %874, 1
  %895 = sub i32 0, %874
  %896 = add i32 0, %895
  %897 = sub i32 0, %874
  %898 = sub i32 %896, -947279641
  %899 = add i32 %898, 1
  %900 = add i32 %899, -947279641
  %901 = add i32 %896, 1
  %902 = shl i32 %874, 1
  %903 = shl i32 %874, 1
  %904 = sub i32 %874, 588418107
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 588418107
  %907 = sub nsw i32 %874, 1
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [2005 x i32], [2005 x i32]* %873, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = shl i32 %869, %910
  %912 = shl i32 %869, %910
  %913 = shl i32 %869, %910
  %914 = sub i32 %869, 106361096
  %915 = sub i32 %914, %910
  %916 = add i32 %915, 106361096
  %917 = sub i32 %869, %910
  %918 = mul i32 %916, %910
  %919 = add i32 %869, 1339222618
  %920 = sub i32 %919, %910
  %921 = sub i32 %920, 1339222618
  %922 = sub nsw i32 %869, %910
  %923 = load i32, i32* %8, align 4
  %924 = shl i32 %923, 1
  %925 = add i32 0, -641308193
  %926 = sub i32 %925, %923
  %927 = sub i32 %926, -641308193
  %928 = sub i32 0, %923
  %929 = add i32 %927, -275422537
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -275422537
  %932 = add i32 %927, 1
  %933 = add i32 %923, -825475115
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -825475115
  %936 = sub nsw i32 %923, 1
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %937
  %939 = load i32, i32* %9, align 4
  %940 = add i32 0, -1015998370
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, -1015998370
  %943 = sub i32 0, %939
  %944 = sub i32 0, %942
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add i32 %942, 1
  %949 = shl i32 %939, 1
  %950 = sub i32 0, 1
  %951 = add i32 %939, %950
  %952 = sub nsw i32 %939, 1
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds [2005 x i32], [2005 x i32]* %938, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = shl i32 %921, %955
  %957 = shl i32 %921, %955
  %958 = sub i32 0, %955
  %959 = sub i32 %921, %958
  %960 = add nsw i32 %921, %955
  %961 = load i32, i32* %10, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %962
  %964 = load i32, i32* %11, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [2005 x i32], [2005 x i32]* %963, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = sub i32 0, 24466055
  %969 = sub i32 %968, %959
  %970 = add i32 %969, 24466055
  %971 = sub i32 0, %959
  %972 = sub i32 0, %967
  %973 = sub i32 %970, %972
  %974 = add i32 %970, %967
  %975 = shl i32 %959, %967
  %976 = shl i32 %959, %967
  %977 = add i32 0, -348601722
  %978 = sub i32 %977, %959
  %979 = sub i32 %978, -348601722
  %980 = sub i32 0, %959
  %981 = sub i32 0, %979
  %982 = sub i32 0, %967
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, %967
  %986 = sub i32 0, %967
  %987 = add i32 %959, %986
  %988 = sub i32 %959, %967
  %989 = mul i32 %987, %967
  %990 = sub i32 0, -147489414
  %991 = sub i32 %990, %959
  %992 = add i32 %991, -147489414
  %993 = sub i32 0, %959
  %994 = sub i32 %992, 655453453
  %995 = add i32 %994, %967
  %996 = add i32 %995, 655453453
  %997 = add i32 %992, %967
  %998 = shl i32 %959, %967
  %999 = sub i32 0, %967
  %1000 = add i32 %959, %999
  %1001 = sub i32 %959, %967
  %1002 = mul i32 %1000, %967
  %1003 = add i32 %959, -1467292835
  %1004 = sub i32 %1003, %967
  %1005 = sub i32 %1004, -1467292835
  %1006 = sub nsw i32 %959, %967
  %1007 = load i32, i32* %8, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %1008
  %1010 = load i32, i32* %11, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1009, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = add i32 %1005, 599800988
  %1015 = add i32 %1014, %1013
  %1016 = sub i32 %1015, 599800988
  %1017 = add nsw i32 %1005, %1013
  %1018 = load i32, i32* %10, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %1019
  %1021 = load i32, i32* %9, align 4
  %1022 = shl i32 %1021, 1
  %1023 = shl i32 %1021, 1
  %1024 = shl i32 %1021, 1
  %1025 = sub i32 0, %1021
  %1026 = add i32 0, %1025
  %1027 = sub i32 0, %1021
  %1028 = sub i32 %1026, 861296989
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 861296989
  %1031 = add i32 %1026, 1
  %1032 = shl i32 %1021, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1021, %1033
  %1035 = sub nsw i32 %1021, 1
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1020, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = sub i32 0, %1038
  %1040 = add i32 %1016, %1039
  %1041 = sub i32 %1016, %1038
  %1042 = mul i32 %1040, %1038
  %1043 = sub i32 0, 914060556
  %1044 = sub i32 %1043, %1016
  %1045 = add i32 %1044, 914060556
  %1046 = sub i32 0, %1016
  %1047 = sub i32 0, %1038
  %1048 = sub i32 %1045, %1047
  %1049 = add i32 %1045, %1038
  %1050 = shl i32 %1016, %1038
  %1051 = sub i32 0, %1016
  %1052 = add i32 0, %1051
  %1053 = sub i32 0, %1016
  %1054 = sub i32 0, %1038
  %1055 = sub i32 %1052, %1054
  %1056 = add i32 %1052, %1038
  %1057 = sub i32 0, -1586698075
  %1058 = sub i32 %1057, %1016
  %1059 = add i32 %1058, -1586698075
  %1060 = sub i32 0, %1016
  %1061 = sub i32 0, %1038
  %1062 = sub i32 %1059, %1061
  %1063 = add i32 %1059, %1038
  %1064 = shl i32 %1016, %1038
  %1065 = sub i32 0, %1038
  %1066 = add i32 %1016, %1065
  %1067 = sub i32 %1016, %1038
  %1068 = mul i32 %1066, %1038
  %1069 = shl i32 %1016, %1038
  %1070 = add i32 %1016, 1937638135
  %1071 = add i32 %1070, %1038
  %1072 = sub i32 %1071, 1937638135
  %1073 = add nsw i32 %1016, %1038
  %1074 = load i32, i32* %8, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %1075
  %1077 = load i32, i32* %9, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 0, %1078
  %1080 = sub i32 0, %1077
  %1081 = add i32 %1079, 364585854
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 364585854
  %1084 = add i32 %1079, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1077, %1085
  %1087 = sub i32 %1077, 1
  %1088 = mul i32 %1086, 1
  %1089 = add i32 %1077, 62890172
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 62890172
  %1092 = sub nsw i32 %1077, 1
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1076, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = shl i32 %1072, %1095
  %1097 = add i32 %1072, -1022759500
  %1098 = sub i32 %1097, %1095
  %1099 = sub i32 %1098, -1022759500
  %1100 = sub nsw i32 %1072, %1095
  %1101 = load i32, i32* %10, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %1102
  %1104 = load i32, i32* %11, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1103, i64 0, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = sub i32 0, -2099766857
  %1109 = sub i32 %1108, %1099
  %1110 = add i32 %1109, -2099766857
  %1111 = sub i32 0, %1099
  %1112 = add i32 %1110, 445951147
  %1113 = add i32 %1112, %1107
  %1114 = sub i32 %1113, 445951147
  %1115 = add i32 %1110, %1107
  %1116 = sub i32 0, -367159158
  %1117 = sub i32 %1116, %1099
  %1118 = add i32 %1117, -367159158
  %1119 = sub i32 0, %1099
  %1120 = sub i32 0, %1118
  %1121 = sub i32 0, %1107
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1118, %1107
  %1125 = add i32 %1099, 937413381
  %1126 = sub i32 %1125, %1107
  %1127 = sub i32 %1126, 937413381
  %1128 = sub i32 %1099, %1107
  %1129 = mul i32 %1127, %1107
  %1130 = sub i32 0, %1107
  %1131 = add i32 %1099, %1130
  %1132 = sub i32 %1099, %1107
  %1133 = mul i32 %1131, %1107
  %1134 = add i32 %1099, 997577678
  %1135 = sub i32 %1134, %1107
  %1136 = sub i32 %1135, 997577678
  %1137 = sub nsw i32 %1099, %1107
  %1138 = load i32, i32* %8, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 0, %1139
  %1141 = sub i32 0, %1138
  %1142 = sub i32 0, %1140
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %1146 = add i32 %1140, 1
  %1147 = sub i32 0, 1747163948
  %1148 = sub i32 %1147, %1138
  %1149 = add i32 %1148, 1747163948
  %1150 = sub i32 0, %1138
  %1151 = sub i32 0, %1149
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1149, 1
  %1156 = shl i32 %1138, 1
  %1157 = shl i32 %1138, 1
  %1158 = sub i32 0, %1138
  %1159 = add i32 0, %1158
  %1160 = sub i32 0, %1138
  %1161 = add i32 %1159, -1188666641
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -1188666641
  %1164 = add i32 %1159, 1
  %1165 = add i32 0, -1183993066
  %1166 = sub i32 %1165, %1138
  %1167 = sub i32 %1166, -1183993066
  %1168 = sub i32 0, %1138
  %1169 = sub i32 0, %1167
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %1173 = add i32 %1167, 1
  %1174 = shl i32 %1138, 1
  %1175 = shl i32 %1138, 1
  %1176 = sub i32 %1138, -852781585
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -852781585
  %1179 = sub nsw i32 %1138, 1
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %1180
  %1182 = load i32, i32* %11, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1181, i64 0, i64 %1183
  %1185 = load i32, i32* %1184, align 4
  %1186 = add i32 %1136, 1864041001
  %1187 = sub i32 %1186, %1185
  %1188 = sub i32 %1187, 1864041001
  %1189 = sub i32 %1136, %1185
  %1190 = mul i32 %1188, %1185
  %1191 = sub i32 0, %1136
  %1192 = sub i32 0, %1185
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %1195 = add nsw i32 %1136, %1185
  %1196 = load i32, i32* %10, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %1197
  %1199 = load i32, i32* %9, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1198, i64 0, i64 %1200
  %1202 = load i32, i32* %1201, align 4
  %1203 = shl i32 %1194, %1202
  %1204 = sub i32 0, %1194
  %1205 = sub i32 0, %1202
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %1208 = add nsw i32 %1194, %1202
  %1209 = load i32, i32* %8, align 4
  %1210 = shl i32 %1209, 1
  %1211 = sub i32 0, 1
  %1212 = add i32 %1209, %1211
  %1213 = sub nsw i32 %1209, 1
  %1214 = sext i32 %1212 to i64
  %1215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %1214
  %1216 = load i32, i32* %9, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1215, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = shl i32 %1207, %1219
  %1221 = sub i32 0, %1207
  %1222 = add i32 0, %1221
  %1223 = sub i32 0, %1207
  %1224 = sub i32 0, %1222
  %1225 = sub i32 0, %1219
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %1228 = add i32 %1222, %1219
  %1229 = add i32 0, -305768936
  %1230 = sub i32 %1229, %1207
  %1231 = sub i32 %1230, -305768936
  %1232 = sub i32 0, %1207
  %1233 = add i32 %1231, 1343479212
  %1234 = add i32 %1233, %1219
  %1235 = sub i32 %1234, 1343479212
  %1236 = add i32 %1231, %1219
  %1237 = add i32 %1207, 1128889772
  %1238 = sub i32 %1237, %1219
  %1239 = sub i32 %1238, 1128889772
  %1240 = sub nsw i32 %1207, %1219
  %1241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1239)
  store i32 -1790938223, i32* %13
  br label %1243

; <label>:1242:                                   ; preds = %16
  store i32 686893322, i32* %13
  br label %1243

; <label>:1243:                                   ; preds = %1242, %808, %789, %788, %755, %751, %722, %695, %694, %512, %484, %481, %447, %419, %418, %412, %411, %405, %243, %238, %237, %210, %194, %189, %188, %183, %182, %181, %160, %132, %123, %110, %92, %79, %62, %59, %41, %25, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
