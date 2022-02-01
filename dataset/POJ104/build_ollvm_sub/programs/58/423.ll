; ModuleID = 'source-C-CXX/58/423.c'
source_filename = "source-C-CXX/58/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  store i32 2, i32* %31, align 4
  br label %56

; <label>:32:                                     ; preds = %20
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 64
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  br label %55

; <label>:43:                                     ; preds = %32
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %47, %43
  br label %55

; <label>:55:                                     ; preds = %54, %36
  br label %56

; <label>:56:                                     ; preds = %55, %25
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1733342737
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1733342737
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %16

; <label>:63:                                     ; preds = %16
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %4, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %292, %71
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, -688102245
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -688102245
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  br i1 %80, label %81, label %298

; <label>:81:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %246, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %252

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %239, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %245

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %238

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp sge i32 %103, 0
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 789049585
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 789049585
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -469209488
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -469209488
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  store i32 -1, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %119, %106
  br label %131

; <label>:131:                                    ; preds = %130, %100
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, -299430550
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -299430550
  %136 = add nsw i32 %132, 1
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, 954991562
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 954991562
  %141 = sub nsw i32 %137, 1
  %142 = icmp sle i32 %135, %140
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, 1267558023
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1267558023
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 %164
  store i32 -1, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %155, %143
  br label %167

; <label>:167:                                    ; preds = %166, %131
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -1891222495
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1891222495
  %172 = sub nsw i32 %168, 1
  %173 = icmp sge i32 %171, 0
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, 1470591754
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1470591754
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, 448562186
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 448562186
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i64 0, i64 %196
  store i32 -1, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %187, %174
  br label %199

; <label>:199:                                    ; preds = %198, %167
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, 1218322539
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1218322539
  %204 = add nsw i32 %200, 1
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 732968626
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 732968626
  %209 = sub nsw i32 %205, 1
  %210 = icmp sle i32 %203, %208
  br i1 %210, label %211, label %237

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, 656788390
  %217 = add i32 %216, 1
  %218 = add i32 %217, 656788390
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %214, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 0, i64 %234
  store i32 -1, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %224, %211
  br label %237

; <label>:237:                                    ; preds = %236, %199
  br label %238

; <label>:238:                                    ; preds = %237, %91
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, -1223859549
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1223859549
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %5, align 4
  br label %87

; <label>:245:                                    ; preds = %87
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, -1514653438
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1514653438
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %4, align 4
  br label %82

; <label>:252:                                    ; preds = %82
  store i32 0, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %286, %252
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %291

; <label>:257:                                    ; preds = %253
  store i32 0, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %279, %257
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %285

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i32], [101 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %274, i64 0, i64 %276
  store i32 1, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %271, %262
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 %280, -1508955462
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1508955462
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %5, align 4
  br label %258

; <label>:285:                                    ; preds = %258
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %4, align 4
  br label %253

; <label>:291:                                    ; preds = %253
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = add i32 %293, 996648732
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 996648732
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %8, align 4
  br label %73

; <label>:298:                                    ; preds = %73
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %333, %298
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %340

; <label>:303:                                    ; preds = %299
  store i32 0, i32* %5, align 4
  br label %304

; <label>:304:                                    ; preds = %325, %303
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %332

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %308
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %9, align 4
  br label %324

; <label>:324:                                    ; preds = %317, %308
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %5, align 4
  br label %304

; <label>:332:                                    ; preds = %304
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %4, align 4
  br label %299

; <label>:340:                                    ; preds = %299
  %341 = load i32, i32* %9, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
