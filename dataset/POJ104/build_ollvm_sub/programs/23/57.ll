; ModuleID = 'source-C-CXX/23/57.c'
source_filename = "source-C-CXX/23/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 100000, i32* %8, align 4
  %16 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -919452169
  %39 = add i32 %38, 1
  %40 = add i32 %39, -919452169
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %32, %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -536748857
  %46 = add i32 %45, 1
  %47 = add i32 %46, -536748857
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %57
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -1005663102
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1005663102
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %50

; <label>:78:                                     ; preds = %50
  %79 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %13, align 4
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = add i32 %83, -1323898058
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1323898058
  %87 = add nsw i32 %83, 1
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  store i32 %86, i32* %88, align 16
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %89, 284489162
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 284489162
  %100 = sub nsw i32 %89, %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 1, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %127, %78
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 573673920
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 573673920
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %112, %121
  %123 = sub nsw i32 %112, %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %3, align 4
  br label %104

; <label>:134:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %152, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %146, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 1814904538
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1814904538
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %135

; <label>:158:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %199, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %204

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %3, align 4
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %13, align 4
  store i32 %183, i32* %11, align 4
  br label %197

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, 1313182768
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1313182768
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %184, %175
  br label %204

; <label>:198:                                    ; preds = %163
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %3, align 4
  br label %159

; <label>:204:                                    ; preds = %197, %159
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %230

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %9, align 4
  store i32 %208, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %224, %207
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 %211, 1249148812
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1249148812
  %215 = sub nsw i32 %211, 1
  %216 = icmp sle i32 %210, %214
  br i1 %216, label %217, label %229

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %3, align 4
  br label %209

; <label>:229:                                    ; preds = %209
  br label %255

; <label>:230:                                    ; preds = %204
  %231 = load i32, i32* %9, align 4
  %232 = add i32 %231, -952800337
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -952800337
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %247, %230
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %254

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %3, align 4
  br label %236

; <label>:254:                                    ; preds = %236
  br label %255

; <label>:255:                                    ; preds = %254, %229
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %274, %255
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %279

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %273

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %8, align 4
  br label %273

; <label>:273:                                    ; preds = %268, %261
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %3, align 4
  br label %257

; <label>:279:                                    ; preds = %257
  store i32 0, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %321, %279
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %328

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %8, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %320

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %3, align 4
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 %297, -1552098519
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1552098519
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %10, align 4
  %305 = load i32, i32* %13, align 4
  store i32 %305, i32* %12, align 4
  br label %319

; <label>:306:                                    ; preds = %291
  %307 = load i32, i32* %3, align 4
  %308 = add i32 %307, 2033196851
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2033196851
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %10, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %12, align 4
  br label %319

; <label>:319:                                    ; preds = %306, %296
  br label %328

; <label>:320:                                    ; preds = %284
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %3, align 4
  br label %280

; <label>:328:                                    ; preds = %319, %280
  %329 = load i32, i32* %10, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %353

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %10, align 4
  store i32 %332, i32* %3, align 4
  br label %333

; <label>:333:                                    ; preds = %347, %331
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %12, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = icmp sle i32 %334, %337
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  br label %347

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %3, align 4
  br label %333

; <label>:352:                                    ; preds = %333
  br label %380

; <label>:353:                                    ; preds = %328
  %354 = load i32, i32* %10, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %3, align 4
  br label %358

; <label>:358:                                    ; preds = %372, %353
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = icmp sle i32 %359, %362
  br i1 %364, label %365, label %379

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  store i32 %377, i32* %3, align 4
  br label %358

; <label>:379:                                    ; preds = %358
  br label %380

; <label>:380:                                    ; preds = %379, %352
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
