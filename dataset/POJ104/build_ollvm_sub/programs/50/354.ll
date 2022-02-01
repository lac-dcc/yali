; ModuleID = 'source-C-CXX/50/354.c'
source_filename = "source-C-CXX/50/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %12 = alloca [500 x i32], align 16
  %13 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %102, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %24, -967204700
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -967204700
  %29 = sub nsw i32 %24, %25
  %30 = icmp slt i32 %23, %28
  br i1 %30, label %31, label %108

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %91, %31
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %76, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, %51
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %58, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, -741366733
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -741366733
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %9, align 4
  store i32 %70, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %49
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %6, align 4
  br label %45

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  store i32 %86, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -1240369458
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1240369458
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %36

; <label>:97:                                     ; preds = %36
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 966954424
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 966954424
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %22

; <label>:108:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %169, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %111, -346641514
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -346641514
  %116 = sub nsw i32 %111, %112
  %117 = icmp slt i32 %110, %115
  br i1 %117, label %118, label %175

; <label>:118:                                    ; preds = %109
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %144, %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %121, -1990237112
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1990237112
  %126 = sub nsw i32 %121, %122
  %127 = icmp slt i32 %120, %125
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %132, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %10, align 4
  store i32 %139, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %128
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %5, align 4
  br label %119

; <label>:149:                                    ; preds = %119
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %151, 1406690476
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1406690476
  %156 = sub nsw i32 %151, %152
  %157 = icmp eq i32 %150, %155
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %8, align 4
  br label %175

; <label>:168:                                    ; preds = %149
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, -105213631
  %172 = add i32 %171, 1
  %173 = add i32 %172, -105213631
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %109

; <label>:175:                                    ; preds = %158, %109
  %176 = load i32, i32* %8, align 4
  %177 = icmp sle i32 %176, 1
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %373

; <label>:180:                                    ; preds = %175
  store i32 0, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %241, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %183, -768594919
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -768594919
  %188 = sub nsw i32 %183, %184
  %189 = icmp slt i32 %182, %187
  br i1 %189, label %190, label %247

; <label>:190:                                    ; preds = %181
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %216, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %193, -1276280922
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1276280922
  %198 = sub nsw i32 %193, %194
  %199 = icmp slt i32 %192, %197
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %204, %208
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %10, align 4
  store i32 %211, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %200
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, 1039198089
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1039198089
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %191

; <label>:222:                                    ; preds = %191
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %228 = sub nsw i32 %224, %225
  %229 = icmp eq i32 %223, %227
  br i1 %229, label %230, label %240

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %8, align 4
  br label %247

; <label>:240:                                    ; preds = %222
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %242, -2012436486
  %244 = add i32 %243, 1
  %245 = add i32 %244, -2012436486
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %4, align 4
  br label %181

; <label>:247:                                    ; preds = %230, %181
  %248 = load i32, i32* %8, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 0, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %329, %247
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 %252, 1341419100
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1341419100
  %257 = sub nsw i32 %252, %253
  %258 = icmp slt i32 %251, %256
  br i1 %258, label %259, label %336

; <label>:259:                                    ; preds = %250
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %286, %259
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 %262, 816095029
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 816095029
  %267 = sub nsw i32 %262, %263
  %268 = icmp slt i32 %261, %266
  br i1 %268, label %269, label %293

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %273, %277
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 %280, 402379061
  %282 = add i32 %281, 1
  %283 = add i32 %282, 402379061
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %10, align 4
  store i32 %280, i32* %10, align 4
  br label %285

; <label>:285:                                    ; preds = %279, %269
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %5, align 4
  br label %260

; <label>:293:                                    ; preds = %260
  %294 = load i32, i32* %10, align 4
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %3, align 4
  %297 = add i32 %295, -247563653
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -247563653
  %300 = sub nsw i32 %295, %296
  %301 = icmp eq i32 %294, %299
  br i1 %301, label %302, label %328

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %4, align 4
  store i32 %303, i32* %6, align 4
  br label %304

; <label>:304:                                    ; preds = %320, %302
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 %306, -458612417
  %309 = add i32 %308, %307
  %310 = add i32 %309, -458612417
  %311 = add nsw i32 %306, %307
  %312 = icmp slt i32 %305, %310
  br i1 %312, label %313, label %326

; <label>:313:                                    ; preds = %304
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 %321, -1636887203
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1636887203
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %6, align 4
  br label %304

; <label>:326:                                    ; preds = %304
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %328

; <label>:328:                                    ; preds = %326, %293
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %4, align 4
  br label %250

; <label>:336:                                    ; preds = %250
  %337 = load i32, i32* %10, align 4
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 %338, -1297802024
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1297802024
  %343 = sub nsw i32 %338, %339
  %344 = icmp eq i32 %337, %342
  br i1 %344, label %345, label %372

; <label>:345:                                    ; preds = %336
  %346 = load i32, i32* %8, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %371

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %353 = sub nsw i32 %349, %350
  store i32 %352, i32* %11, align 4
  br label %354

; <label>:354:                                    ; preds = %365, %348
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %370

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  br label %365

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %11, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %11, align 4
  br label %354

; <label>:370:                                    ; preds = %354
  br label %371

; <label>:371:                                    ; preds = %370, %345
  br label %372

; <label>:372:                                    ; preds = %371, %336
  br label %373

; <label>:373:                                    ; preds = %372, %178
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
