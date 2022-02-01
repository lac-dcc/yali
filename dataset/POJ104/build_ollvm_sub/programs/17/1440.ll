; ModuleID = 'source-C-CXX/17/1440.c'
source_filename = "source-C-CXX/17/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %416, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %421

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1446329643
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1446329643
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %408, %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %413

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %114, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %57, 10104678
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 10104678
  %62 = sub nsw i32 %57, %58
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %107, %64
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %75, -104941364
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -104941364
  %80 = sub nsw i32 %75, %76
  %81 = icmp slt i32 %74, %79
  br i1 %81, label %82, label %113

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %86, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %95, %82
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, -487829508
  %110 = add i32 %109, 1
  %111 = add i32 %110, -487829508
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %73

; <label>:113:                                    ; preds = %73
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %8, align 4
  br label %55

; <label>:121:                                    ; preds = %55
  store i32 0, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %170, %121
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %124, 1456748630
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1456748630
  %129 = sub nsw i32 %124, %125
  %130 = icmp slt i32 %123, %128
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %122
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %163, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add i32 %134, -1870272373
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1870272373
  %139 = sub nsw i32 %134, %135
  %140 = icmp slt i32 %133, %138
  br i1 %140, label %141, label %169

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %148, -1589180889
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1589180889
  %156 = sub nsw i32 %148, %152
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  store i32 %155, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %141
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, -2046861901
  %166 = add i32 %165, 1
  %167 = add i32 %166, -2046861901
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %10, align 4
  br label %132

; <label>:169:                                    ; preds = %132
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %9, align 4
  br label %122

; <label>:177:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %237, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 %180, 601245769
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 601245769
  %185 = sub nsw i32 %180, %181
  %186 = icmp slt i32 %179, %184
  br i1 %186, label %187, label %243

; <label>:187:                                    ; preds = %178
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 0, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %229, %187
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = icmp slt i32 %197, %201
  br i1 %203, label %204, label %236

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %208, %215
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %217, %204
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %7, align 4
  br label %196

; <label>:236:                                    ; preds = %196
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = add i32 %238, 137558390
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 137558390
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %8, align 4
  br label %178

; <label>:243:                                    ; preds = %178
  store i32 0, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %293, %243
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 %246, 937543158
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 937543158
  %251 = sub nsw i32 %246, %247
  %252 = icmp slt i32 %245, %250
  br i1 %252, label %253, label %299

; <label>:253:                                    ; preds = %244
  store i32 0, i32* %10, align 4
  br label %254

; <label>:254:                                    ; preds = %285, %253
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub i32 %256, -1208379362
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1208379362
  %261 = sub nsw i32 %256, %257
  %262 = icmp slt i32 %255, %260
  br i1 %262, label %263, label %292

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %270, 310331364
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 310331364
  %278 = sub nsw i32 %270, %274
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  store i32 %277, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %263
  %286 = load i32, i32* %10, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %10, align 4
  br label %254

; <label>:292:                                    ; preds = %254
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %9, align 4
  %295 = add i32 %294, -2124133376
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -2124133376
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %9, align 4
  br label %244

; <label>:299:                                    ; preds = %244
  %300 = load i32, i32* %4, align 4
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %300, 1131919950
  %305 = add i32 %304, %303
  %306 = add i32 %305, 1131919950
  %307 = add nsw i32 %300, %303
  store i32 %306, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %308

; <label>:308:                                    ; preds = %352, %299
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 %310, -372133827
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -372133827
  %315 = sub nsw i32 %310, %311
  %316 = icmp slt i32 %309, %314
  br i1 %316, label %317, label %358

; <label>:317:                                    ; preds = %308
  store i32 1, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %345, %317
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sub i32 %320, 1766099587
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1766099587
  %325 = sub nsw i32 %320, %321
  %326 = icmp slt i32 %319, %324
  br i1 %326, label %327, label %351

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %8, align 4
  %332 = add i32 %331, -1370801207
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1370801207
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  store i32 %338, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %327
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 %346, 1610717386
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1610717386
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %8, align 4
  br label %318

; <label>:351:                                    ; preds = %318
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %9, align 4
  %354 = add i32 %353, 818281503
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 818281503
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %9, align 4
  br label %308

; <label>:358:                                    ; preds = %308
  store i32 0, i32* %9, align 4
  br label %359

; <label>:359:                                    ; preds = %401, %358
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %11, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %365 = sub nsw i32 %361, %362
  %366 = icmp slt i32 %360, %364
  br i1 %366, label %367, label %408

; <label>:367:                                    ; preds = %359
  store i32 1, i32* %8, align 4
  br label %368

; <label>:368:                                    ; preds = %394, %367
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %11, align 4
  %372 = add i32 %370, -2086847725
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -2086847725
  %375 = sub nsw i32 %370, %371
  %376 = icmp slt i32 %369, %374
  br i1 %376, label %377, label %400

; <label>:377:                                    ; preds = %368
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %382
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %389
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 0, i64 %392
  store i32 %387, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %377
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 %395, 1849416119
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1849416119
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %8, align 4
  br label %368

; <label>:400:                                    ; preds = %368
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %9, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %9, align 4
  br label %359

; <label>:408:                                    ; preds = %359
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %11, align 4
  br label %50

; <label>:413:                                    ; preds = %50
  %414 = load i32, i32* %4, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  br label %416

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %5, align 4
  br label %15

; <label>:421:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
