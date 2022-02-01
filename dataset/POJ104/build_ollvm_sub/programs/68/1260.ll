; ModuleID = 'source-C-CXX/68/1260.c'
source_filename = "source-C-CXX/68/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  %11 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [250 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = bitcast [250 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [250 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %0
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -1695158669
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -1695158669
  %44 = sub nsw i32 %40, 48
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, -1470642607
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1470642607
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %48, 1949465557
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1949465557
  %54 = sub nsw i32 %48, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %55
  store i32 %43, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %88, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %86
  store i32 %76, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %6, align 4
  br label %65

; <label>:95:                                     ; preds = %65
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %220, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %227

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %104, -1884177820
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1884177820
  %112 = add nsw i32 %104, %108
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 10
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %219

; <label>:126:                                    ; preds = %100
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %127, -1400469172
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1400469172
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %134
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %134, %141
  %147 = icmp eq i32 %145, 9
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %157, %148, %126
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 10
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, -1081632002
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1081632002
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, 2048224814
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2048224814
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %184, 1036121494
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1036121494
  %196 = add nsw i32 %184, %192
  %197 = icmp sge i32 %195, 10
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %168
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, 12379583
  %204 = add i32 %203, 1
  %205 = add i32 %204, 12379583
  %206 = add nsw i32 %202, 1
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %198, %168
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = srem i32 %214, 10
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %210, %100
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %6, align 4
  br label %96

; <label>:227:                                    ; preds = %96
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %315

; <label>:233:                                    ; preds = %227
  store i32 0, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %260, %233
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 2038472654
  %244 = add i32 %243, 48
  %245 = sub i32 %244, 2038472654
  %246 = add nsw i32 %242, 48
  %247 = trunc i32 %245 to i8
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %248, 1833357295
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1833357295
  %252 = sub nsw i32 %248, 1
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %251, -470871628
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -470871628
  %257 = sub nsw i32 %251, %253
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %258
  store i8 %247, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %238
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %261, 1505209946
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1505209946
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %6, align 4
  br label %234

; <label>:266:                                    ; preds = %234
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  br label %270

; <label>:270:                                    ; preds = %311, %266
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %270
  br label %312

; <label>:276:                                    ; preds = %270
  %277 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %278 = load i8, i8* %277, align 16
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 48
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %276
  br label %312

; <label>:282:                                    ; preds = %276
  %283 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %284 = load i8, i8* %283, align 16
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 48
  br i1 %286, label %287, label %311

; <label>:287:                                    ; preds = %282
  store i32 0, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %304, %287
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %310

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, 1938840216
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1938840216
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* %6, align 4
  %306 = add i32 %305, 1519196462
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1519196462
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %6, align 4
  br label %288

; <label>:310:                                    ; preds = %288
  br label %311

; <label>:311:                                    ; preds = %310, %282
  br label %270

; <label>:312:                                    ; preds = %281, %275
  %313 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %313)
  br label %315

; <label>:315:                                    ; preds = %312, %227
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %402

; <label>:321:                                    ; preds = %315
  store i32 0, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %343, %321
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %348

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, 2024966924
  %332 = add i32 %331, 48
  %333 = sub i32 %332, 2024966924
  %334 = add nsw i32 %330, 48
  %335 = trunc i32 %333 to i8
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %340 = sub nsw i32 %336, %337
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %341
  store i8 %335, i8* %342, align 1
  br label %343

; <label>:343:                                    ; preds = %326
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %6, align 4
  br label %322

; <label>:348:                                    ; preds = %322
  %349 = load i32, i32* %5, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %355
  store i8 0, i8* %356, align 1
  br label %357

; <label>:357:                                    ; preds = %398, %348
  %358 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %357
  br label %399

; <label>:363:                                    ; preds = %357
  %364 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %365 = load i8, i8* %364, align 16
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 48
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %363
  br label %399

; <label>:369:                                    ; preds = %363
  %370 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %371 = load i8, i8* %370, align 16
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 48
  br i1 %373, label %374, label %398

; <label>:374:                                    ; preds = %369
  store i32 0, i32* %6, align 4
  br label %375

; <label>:375:                                    ; preds = %391, %374
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %5, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %397

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 %380, 351572862
  %382 = add i32 %381, 1
  %383 = add i32 %382, 351572862
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %389
  store i8 %387, i8* %390, align 1
  br label %391

; <label>:391:                                    ; preds = %379
  %392 = load i32, i32* %6, align 4
  %393 = sub i32 %392, -263815280
  %394 = add i32 %393, 1
  %395 = add i32 %394, -263815280
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %6, align 4
  br label %375

; <label>:397:                                    ; preds = %375
  br label %398

; <label>:398:                                    ; preds = %397, %369
  br label %357

; <label>:399:                                    ; preds = %368, %362
  %400 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %400)
  br label %402

; <label>:402:                                    ; preds = %399, %315
  %403 = load i32, i32* %1, align 4
  ret i32 %403
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
