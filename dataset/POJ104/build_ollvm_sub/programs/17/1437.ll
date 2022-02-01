; ModuleID = 'source-C-CXX/17/1437.c'
source_filename = "source-C-CXX/17/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i32]], align 16
  %9 = bitcast [200 x [200 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 160000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %331, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %336

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -1997034762
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1997034762
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, -583905467
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -583905467
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -992518429
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -992518429
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, -922597539
  %51 = add i32 %50, 1
  %52 = add i32 %51, -922597539
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %55

; <label>:55:                                     ; preds = %322, %54
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -1442996671
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, -1442996671
  %61 = sub nsw i32 %57, 2
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %328

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %176, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp sle i32 %65, %68
  br i1 %70, label %71, label %181

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %1, align 4
  store i32 %79, i32* %5, align 4
  br label %176

; <label>:80:                                     ; preds = %74, %71
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %125, %80
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -1786603646
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1786603646
  %92 = sub nsw i32 %88, 1
  %93 = icmp sle i32 %87, %91
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %1, align 4
  store i32 %102, i32* %6, align 4
  br label %125

; <label>:103:                                    ; preds = %97, %94
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %104, %111
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %4, align 4
  br label %123

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  br label %123

; <label>:123:                                    ; preds = %115, %113
  %124 = phi i32 [ %114, %113 ], [ %122, %115 ]
  store i32 %124, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %101
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -238362716
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -238362716
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  br label %86

; <label>:131:                                    ; preds = %86
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %168, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 991524587
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 991524587
  %138 = sub nsw i32 %134, 1
  %139 = icmp sle i32 %133, %137
  br i1 %139, label %140, label %175

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %6, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %1, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %1, align 4
  store i32 %148, i32* %6, align 4
  br label %168

; <label>:149:                                    ; preds = %143, %140
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %156, -1342330219
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1342330219
  %161 = sub nsw i32 %156, %157
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %164, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %149, %147
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %6, align 4
  br label %132

; <label>:175:                                    ; preds = %132
  br label %176

; <label>:176:                                    ; preds = %175, %78
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %64

; <label>:181:                                    ; preds = %64
  store i32 0, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %295, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, 912572506
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 912572506
  %188 = sub nsw i32 %184, 1
  %189 = icmp sle i32 %183, %187
  br i1 %189, label %190, label %301

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %6, align 4
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %1, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %1, align 4
  store i32 %198, i32* %6, align 4
  br label %295

; <label>:199:                                    ; preds = %193, %190
  %200 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %244, %199
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, -659196993
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -659196993
  %211 = sub nsw i32 %207, 1
  %212 = icmp sle i32 %206, %210
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %5, align 4
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %1, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %1, align 4
  store i32 %221, i32* %5, align 4
  br label %244

; <label>:222:                                    ; preds = %216, %213
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %223, %230
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %4, align 4
  br label %242

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  br label %242

; <label>:242:                                    ; preds = %234, %232
  %243 = phi i32 [ %233, %232 ], [ %241, %234 ]
  store i32 %243, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %242, %220
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %5, align 4
  br label %205

; <label>:251:                                    ; preds = %205
  store i32 0, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %287, %251
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = icmp sle i32 %253, %256
  br i1 %258, label %259, label %294

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %5, align 4
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %1, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %1, align 4
  store i32 %267, i32* %5, align 4
  br label %287

; <label>:268:                                    ; preds = %262, %259
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 %275, 63093455
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 63093455
  %280 = sub nsw i32 %275, %276
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %283, i64 0, i64 %285
  store i32 %279, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %268, %266
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %5, align 4
  br label %252

; <label>:294:                                    ; preds = %252
  br label %295

; <label>:295:                                    ; preds = %294, %197
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %296, 2055174119
  %298 = add i32 %297, 1
  %299 = add i32 %298, 2055174119
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %6, align 4
  br label %182

; <label>:301:                                    ; preds = %182
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %1, align 4
  %304 = sub i32 1, -952105324
  %305 = add i32 %304, %303
  %306 = add i32 %305, -952105324
  %307 = add nsw i32 1, %303
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %308
  %310 = load i32, i32* %1, align 4
  %311 = sub i32 1, 1884224642
  %312 = add i32 %311, %310
  %313 = add i32 %312, 1884224642
  %314 = add nsw i32 1, %310
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %309, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %302, -1036410331
  %319 = add i32 %318, %317
  %320 = sub i32 %319, -1036410331
  %321 = add nsw i32 %302, %317
  store i32 %320, i32* %7, align 4
  br label %322

; <label>:322:                                    ; preds = %301
  %323 = load i32, i32* %1, align 4
  %324 = sub i32 %323, -675015627
  %325 = add i32 %324, 1
  %326 = add i32 %325, -675015627
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %1, align 4
  br label %55

; <label>:328:                                    ; preds = %55
  %329 = load i32, i32* %7, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %2, align 4
  br label %11

; <label>:336:                                    ; preds = %11
  ret void
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
