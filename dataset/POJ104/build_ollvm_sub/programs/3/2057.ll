; ModuleID = 'source-C-CXX/3/2057.c'
source_filename = "source-C-CXX/3/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1203957208
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1203957208
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %185

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -363828863
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -363828863
  %49 = sub nsw i32 %45, 1
  %50 = icmp sle i32 %44, %48
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %60, 714073852
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 714073852
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %3, align 4
  br label %52

; <label>:77:                                     ; preds = %52
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %7, align 4
  br label %43

; <label>:83:                                     ; preds = %43
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %121, %83
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 1227765833
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1227765833
  %91 = sub nsw i32 %87, 1
  %92 = icmp sle i32 %86, %90
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %85
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %114, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = icmp sle i32 %95, %98
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 50407204
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 50407204
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %94

; <label>:120:                                    ; preds = %94
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %7, align 4
  br label %85

; <label>:126:                                    ; preds = %85
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %178, %126
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %130, 1503428797
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1503428797
  %135 = add nsw i32 %130, %131
  %136 = sub i32 %134, 361793694
  %137 = sub i32 %136, 2
  %138 = add i32 %137, 361793694
  %139 = sub nsw i32 %134, 2
  %140 = icmp sle i32 %129, %138
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  store i32 %144, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %172, %141
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = add i32 %151, 1011184178
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1011184178
  %156 = add nsw i32 %151, 1
  %157 = icmp sge i32 %147, %155
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %159, 41625410
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 41625410
  %164 = sub nsw i32 %159, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, -1
  store i32 %175, i32* %4, align 4
  br label %146

; <label>:177:                                    ; preds = %146
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, 950852651
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 950852651
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %128

; <label>:184:                                    ; preds = %128
  br label %439

; <label>:185:                                    ; preds = %38
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %336

; <label>:189:                                    ; preds = %185
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %223, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = icmp sle i32 %191, %194
  br i1 %196, label %197, label %229

; <label>:197:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %216, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %206, -2081883030
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -2081883030
  %211 = sub nsw i32 %206, %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, -1461338781
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1461338781
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %198

; <label>:222:                                    ; preds = %198
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, -1030523951
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1030523951
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  br label %190

; <label>:229:                                    ; preds = %190
  %230 = load i32, i32* %6, align 4
  store i32 %230, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %268, %229
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = icmp sle i32 %232, %235
  br i1 %237, label %238, label %274

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %239, 1567889517
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1567889517
  %243 = sub nsw i32 %239, 1
  store i32 %242, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %261, %238
  %245 = load i32, i32* %4, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %248, 770051504
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 770051504
  %253 = sub nsw i32 %248, %249
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %247
  %262 = load i32, i32* %4, align 4
  %263 = add i32 %262, 658337979
  %264 = add i32 %263, -1
  %265 = sub i32 %264, 658337979
  %266 = add nsw i32 %262, -1
  store i32 %265, i32* %4, align 4
  br label %244

; <label>:267:                                    ; preds = %244
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = add i32 %269, 133364484
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 133364484
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %7, align 4
  br label %231

; <label>:274:                                    ; preds = %231
  %275 = load i32, i32* %5, align 4
  store i32 %275, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %329, %274
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %278, %279
  %285 = sub i32 %283, -896472911
  %286 = sub i32 %285, 2
  %287 = add i32 %286, -896472911
  %288 = sub nsw i32 %283, 2
  %289 = icmp sle i32 %277, %287
  br i1 %289, label %290, label %335

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 %291, -1611712940
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1611712940
  %295 = add nsw i32 %291, 1
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %294, -366643998
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -366643998
  %300 = sub nsw i32 %294, %296
  store i32 %299, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %322, %290
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = icmp sle i32 %302, %305
  br i1 %307, label %308, label %328

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 %312, 710224658
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 710224658
  %317 = sub nsw i32 %312, %313
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %308
  %323 = load i32, i32* %3, align 4
  %324 = add i32 %323, 448938484
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 448938484
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %3, align 4
  br label %301

; <label>:328:                                    ; preds = %301
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %7, align 4
  %331 = add i32 %330, 725387839
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 725387839
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %7, align 4
  br label %276

; <label>:335:                                    ; preds = %276
  br label %438

; <label>:336:                                    ; preds = %185
  store i32 0, i32* %7, align 4
  br label %337

; <label>:337:                                    ; preds = %369, %336
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = icmp sle i32 %338, %341
  br i1 %343, label %344, label %376

; <label>:344:                                    ; preds = %337
  store i32 0, i32* %3, align 4
  br label %345

; <label>:345:                                    ; preds = %362, %344
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %7, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %368

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %357 = sub nsw i32 %353, %354
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %349
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 %363, -1764239594
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1764239594
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %3, align 4
  br label %345

; <label>:368:                                    ; preds = %345
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %7, align 4
  br label %337

; <label>:376:                                    ; preds = %337
  %377 = load i32, i32* %5, align 4
  store i32 %377, i32* %7, align 4
  br label %378

; <label>:378:                                    ; preds = %431, %376
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %6, align 4
  %382 = add i32 %380, -481220807
  %383 = add i32 %382, %381
  %384 = sub i32 %383, -481220807
  %385 = add nsw i32 %380, %381
  %386 = sub i32 %384, 395602670
  %387 = sub i32 %386, 2
  %388 = add i32 %387, 395602670
  %389 = sub nsw i32 %384, 2
  %390 = icmp sle i32 %379, %388
  br i1 %390, label %391, label %437

; <label>:391:                                    ; preds = %378
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  %398 = load i32, i32* %6, align 4
  %399 = add i32 %396, 1743337064
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1743337064
  %402 = sub nsw i32 %396, %398
  store i32 %401, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %425, %391
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 %405, 750488931
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 750488931
  %409 = sub nsw i32 %405, 1
  %410 = icmp sle i32 %404, %408
  br i1 %410, label %411, label %430

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %7, align 4
  %416 = load i32, i32* %3, align 4
  %417 = add i32 %415, 139768267
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 139768267
  %420 = sub nsw i32 %415, %416
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %411
  %426 = load i32, i32* %3, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  store i32 %428, i32* %3, align 4
  br label %403

; <label>:430:                                    ; preds = %403
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %7, align 4
  %433 = add i32 %432, -1434058869
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1434058869
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %7, align 4
  br label %378

; <label>:437:                                    ; preds = %378
  br label %438

; <label>:438:                                    ; preds = %437, %335
  br label %439

; <label>:439:                                    ; preds = %438, %184
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
