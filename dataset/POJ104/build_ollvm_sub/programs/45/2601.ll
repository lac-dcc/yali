; ModuleID = 'source-C-CXX/45/2601.c'
source_filename = "source-C-CXX/45/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -440230710
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -440230710
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %9, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 96026779
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 96026779
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1351879920
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1351879920
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 1605611232
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1605611232
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %178, %48
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %60, -1065051895
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1065051895
  %65 = sub nsw i32 %60, %61
  %66 = icmp sgt i32 %64, 1
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = icmp sgt i32 %71, 1
  br label %74

; <label>:74:                                     ; preds = %67, %59
  %75 = phi i1 [ false, %59 ], [ %73, %67 ]
  br i1 %75, label %76, label %198

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %91, %76
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %8, align 4
  br label %78

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %98
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 363733150
  %121 = add i32 %120, 1
  %122 = add i32 %121, 363733150
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %105

; <label>:124:                                    ; preds = %105
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %142, %124
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 1555560896
  %145 = add i32 %144, -1
  %146 = sub i32 %145, 1555560896
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %8, align 4
  br label %129

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 1116238852
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1116238852
  %153 = sub nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %171, %148
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, 1414494719
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1414494719
  %160 = add nsw i32 %156, 1
  %161 = icmp sge i32 %155, %159
  br i1 %161, label %162, label %178

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, -1
  store i32 %176, i32* %8, align 4
  br label %154

; <label>:178:                                    ; preds = %154
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, -153614844
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -153614844
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, -1
  store i32 %192, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %7, align 4
  br label %59

; <label>:198:                                    ; preds = %74
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %6, align 4
  store i32 %203, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %217, %202
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %222

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %8, align 4
  br label %204

; <label>:222:                                    ; preds = %204
  br label %409

; <label>:223:                                    ; preds = %198
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, 889245572
  %227 = add i32 %226, 1
  %228 = add i32 %227, 889245572
  %229 = add nsw i32 %225, 1
  %230 = icmp eq i32 %224, %228
  br i1 %230, label %231, label %273

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %6, align 4
  store i32 %232, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %246, %231
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %252

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %237
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 %247, 418177059
  %249 = add i32 %248, 1
  %250 = add i32 %249, 418177059
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %8, align 4
  br label %233

; <label>:252:                                    ; preds = %233
  %253 = load i32, i32* %7, align 4
  store i32 %253, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %267, %252
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp sge i32 %255, %256
  br i1 %257, label %258, label %272

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, -1
  store i32 %270, i32* %8, align 4
  br label %254

; <label>:272:                                    ; preds = %254
  br label %408

; <label>:273:                                    ; preds = %223
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %299

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %4, align 4
  store i32 %278, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %292, %277
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %298

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 %293, 659431114
  %295 = add i32 %294, 1
  %296 = add i32 %295, 659431114
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %8, align 4
  br label %279

; <label>:298:                                    ; preds = %279
  br label %407

; <label>:299:                                    ; preds = %273
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = icmp eq i32 %300, %303
  br i1 %305, label %306, label %406

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %6, align 4
  store i32 %307, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %321, %306
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %327

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %312
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 %322, 1263626024
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1263626024
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %8, align 4
  br label %308

; <label>:327:                                    ; preds = %308
  %328 = load i32, i32* %4, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %8, align 4
  br label %332

; <label>:332:                                    ; preds = %345, %327
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %352

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %336
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %8, align 4
  br label %332

; <label>:352:                                    ; preds = %332
  %353 = load i32, i32* %7, align 4
  %354 = sub i32 %353, 908516870
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 908516870
  %357 = sub nsw i32 %353, 1
  store i32 %356, i32* %8, align 4
  br label %358

; <label>:358:                                    ; preds = %371, %352
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %6, align 4
  %361 = icmp sge i32 %359, %360
  br i1 %361, label %362, label %376

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %364
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  br label %371

; <label>:371:                                    ; preds = %362
  %372 = load i32, i32* %8, align 4
  %373 = sub i32 0, -1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, -1
  store i32 %374, i32* %8, align 4
  br label %358

; <label>:376:                                    ; preds = %358
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 %377, 2075602503
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2075602503
  %381 = sub nsw i32 %377, 1
  store i32 %380, i32* %8, align 4
  br label %382

; <label>:382:                                    ; preds = %399, %376
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 %384, 1457134249
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1457134249
  %388 = add nsw i32 %384, 1
  %389 = icmp sge i32 %383, %387
  br i1 %389, label %390, label %405

; <label>:390:                                    ; preds = %382
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  br label %399

; <label>:399:                                    ; preds = %390
  %400 = load i32, i32* %8, align 4
  %401 = sub i32 %400, -814902465
  %402 = add i32 %401, -1
  %403 = add i32 %402, -814902465
  %404 = add nsw i32 %400, -1
  store i32 %403, i32* %8, align 4
  br label %382

; <label>:405:                                    ; preds = %382
  br label %406

; <label>:406:                                    ; preds = %405, %299
  br label %407

; <label>:407:                                    ; preds = %406, %298
  br label %408

; <label>:408:                                    ; preds = %407, %272
  br label %409

; <label>:409:                                    ; preds = %408, %222
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
