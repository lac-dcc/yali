; ModuleID = 'source-C-CXX/91/1127.c'
source_filename = "source-C-CXX/91/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1001 x i32], align 16
  %18 = alloca [1001 x i32], align 16
  %19 = alloca [1001 x i32], align 16
  %20 = alloca [1001 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = bitcast [1001 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4004, i32 16, i1 false)
  %27 = bitcast [1001 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  br label %28

; <label>:28:                                     ; preds = %0, %433
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  br label %443

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -1883343239
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1883343239
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 424889478
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 424889478
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  store i32 %68, i32* %22, align 4
  br label %70

; <label>:70:                                     ; preds = %126, %65
  %71 = load i32, i32* %22, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %133

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %23, align 4
  br label %74

; <label>:74:                                     ; preds = %119, %73
  %75 = load i32, i32* %23, align 4
  %76 = load i32, i32* %22, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %23, align 4
  %84 = sub i32 %83, 184260297
  %85 = add i32 %84, 1
  %86 = add i32 %85, 184260297
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %82, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %23, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %24, align 4
  %102 = load i32, i32* %23, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %23, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %112
  store i32 %105, i32* %113, align 4
  %114 = load i32, i32* %24, align 4
  %115 = load i32, i32* %23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %92, %78
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %23, align 4
  %121 = sub i32 %120, 828808013
  %122 = add i32 %121, 1
  %123 = add i32 %122, 828808013
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %23, align 4
  br label %74

; <label>:125:                                    ; preds = %74
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %22, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* %22, align 4
  br label %70

; <label>:133:                                    ; preds = %70
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  store i32 %136, i32* %22, align 4
  br label %138

; <label>:138:                                    ; preds = %192, %133
  %139 = load i32, i32* %22, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %198

; <label>:141:                                    ; preds = %138
  store i32 0, i32* %23, align 4
  br label %142

; <label>:142:                                    ; preds = %186, %141
  %143 = load i32, i32* %23, align 4
  %144 = load i32, i32* %22, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %191

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %23, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %23, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %150, %159
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %23, align 4
  %163 = sub i32 %162, -1876417026
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1876417026
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %25, align 4
  %170 = load i32, i32* %23, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %23, align 4
  %175 = sub i32 %174, 1651389086
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1651389086
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  %181 = load i32, i32* %25, align 4
  %182 = load i32, i32* %23, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %161, %146
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %23, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %23, align 4
  br label %142

; <label>:191:                                    ; preds = %142
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %22, align 4
  %194 = sub i32 %193, -1311392084
  %195 = add i32 %194, -1
  %196 = add i32 %195, -1311392084
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %22, align 4
  br label %138

; <label>:198:                                    ; preds = %138
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %199 = load i32, i32* %2, align 4
  %200 = add i32 %199, 643796011
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 643796011
  %203 = sub nsw i32 %199, 1
  store i32 %202, i32* %14, align 4
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %204, 573090395
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 573090395
  %208 = sub nsw i32 %204, 1
  store i32 %207, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %394, %198
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, -2139602900
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2139602900
  %215 = sub nsw i32 %211, 1
  %216 = icmp slt i32 %210, %214
  br i1 %216, label %217, label %401

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %242

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %14, align 4
  %229 = add i32 %228, -1416949066
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -1416949066
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %14, align 4
  %233 = load i32, i32* %13, align 4
  %234 = add i32 %233, -915561666
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -915561666
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %13, align 4
  %238 = load i32, i32* %21, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %21, align 4
  br label %393

; <label>:242:                                    ; preds = %217
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %246, %250
  br i1 %251, label %252, label %364

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %256, %260
  br i1 %261, label %262, label %279

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %14, align 4
  %264 = sub i32 %263, -1659141282
  %265 = add i32 %264, -1
  %266 = add i32 %265, -1659141282
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %14, align 4
  %268 = load i32, i32* %15, align 4
  %269 = add i32 %268, -1071078281
  %270 = add i32 %269, -1
  %271 = sub i32 %270, -1071078281
  %272 = add nsw i32 %268, -1
  store i32 %271, i32* %15, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %9, align 4
  br label %363

; <label>:279:                                    ; preds = %252
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %283, %287
  br i1 %288, label %289, label %335

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %293, %297
  br i1 %298, label %299, label %309

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %12, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %12, align 4
  %304 = load i32, i32* %13, align 4
  %305 = sub i32 %304, 1245638175
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1245638175
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %13, align 4
  br label %334

; <label>:309:                                    ; preds = %289
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %313, %317
  br i1 %318, label %319, label %333

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 %320, 1616838166
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1616838166
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %13, align 4
  %325 = load i32, i32* %14, align 4
  %326 = sub i32 0, -1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, -1
  store i32 %327, i32* %14, align 4
  %329 = load i32, i32* %21, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %21, align 4
  br label %333

; <label>:333:                                    ; preds = %319, %309
  br label %334

; <label>:334:                                    ; preds = %333, %299
  br label %362

; <label>:335:                                    ; preds = %279
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %361

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* %13, align 4
  %347 = sub i32 %346, 1378867433
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1378867433
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %13, align 4
  %351 = load i32, i32* %14, align 4
  %352 = sub i32 %351, -60342502
  %353 = add i32 %352, -1
  %354 = add i32 %353, -60342502
  %355 = add nsw i32 %351, -1
  store i32 %354, i32* %14, align 4
  %356 = load i32, i32* %21, align 4
  %357 = sub i32 %356, -971257754
  %358 = add i32 %357, 1
  %359 = add i32 %358, -971257754
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %21, align 4
  br label %361

; <label>:361:                                    ; preds = %345, %335
  br label %362

; <label>:362:                                    ; preds = %361, %334
  br label %363

; <label>:363:                                    ; preds = %362, %262
  br label %392

; <label>:364:                                    ; preds = %242
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %368, %372
  br i1 %373, label %374, label %391

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* %9, align 4
  %376 = sub i32 %375, 18457251
  %377 = add i32 %376, 1
  %378 = add i32 %377, 18457251
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %9, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %380, 1097983563
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1097983563
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %12, align 4
  %385 = load i32, i32* %13, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %13, align 4
  br label %391

; <label>:391:                                    ; preds = %374, %364
  br label %392

; <label>:392:                                    ; preds = %391, %363
  br label %393

; <label>:393:                                    ; preds = %392, %227
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %5, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %5, align 4
  br label %209

; <label>:401:                                    ; preds = %209
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sgt i32 %405, %409
  br i1 %410, label %411, label %417

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* %9, align 4
  %413 = add i32 %412, -247022053
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -247022053
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %9, align 4
  br label %433

; <label>:417:                                    ; preds = %401
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %421, %425
  br i1 %426, label %427, label %432

; <label>:427:                                    ; preds = %417
  %428 = load i32, i32* %21, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %21, align 4
  br label %432

; <label>:432:                                    ; preds = %427, %417
  br label %433

; <label>:433:                                    ; preds = %432, %411
  %434 = load i32, i32* %9, align 4
  %435 = mul nsw i32 200, %434
  %436 = load i32, i32* %21, align 4
  %437 = mul nsw i32 200, %436
  %438 = sub i32 %435, -421525758
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -421525758
  %441 = sub nsw i32 %435, %437
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  br label %28

; <label>:443:                                    ; preds = %32
  %444 = load i32, i32* %1, align 4
  ret i32 %444
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
