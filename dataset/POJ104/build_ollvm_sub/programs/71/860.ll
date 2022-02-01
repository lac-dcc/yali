; ModuleID = 'source-C-CXX/71/860.c'
source_filename = "source-C-CXX/71/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %57, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 1883215930
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1883215930
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 326894137
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 326894137
  %46 = sub nsw i32 %42, 1
  %47 = icmp eq i32 %41, %45
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %48, %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %14

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %254

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %118

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -1688577368
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1688577368
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %84, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %70
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115)
  br label %117

; <label>:117:                                    ; preds = %113, %103, %70
  br label %118

; <label>:118:                                    ; preds = %117, %67
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %195, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = icmp slt i32 %120, %123
  br i1 %125, label %126, label %200

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 1221995856
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1221995856
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, -355995628
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -355995628
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %151, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %126
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %191, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190, %180, %170, %126
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %6, align 4
  br label %119

; <label>:200:                                    ; preds = %119
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, 1595387908
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1595387908
  %206 = sub nsw i32 %202, 1
  %207 = icmp eq i32 %201, %205
  br i1 %207, label %208, label %253

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %221, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %208
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %6, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %249, i32 %250)
  br label %252

; <label>:252:                                    ; preds = %248, %238, %208
  br label %253

; <label>:253:                                    ; preds = %252, %200
  br label %254

; <label>:254:                                    ; preds = %253, %64
  store i32 1, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %517, %254
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 %257, -717073566
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -717073566
  %261 = sub nsw i32 %257, 1
  %262 = icmp slt i32 %256, %260
  br i1 %262, label %263, label %523

; <label>:263:                                    ; preds = %255
  store i32 0, i32* %6, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %336

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 1345667704
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1345667704
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %8, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %292, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp sge i32 %308, %309
  br i1 %310, label %311, label %335

; <label>:311:                                    ; preds = %266
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i32], [200 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %9, align 4
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %321, label %335

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i32], [200 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp sge i32 %328, %329
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %321
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %6, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %332, i32 %333)
  br label %335

; <label>:335:                                    ; preds = %331, %321, %311, %266
  br label %336

; <label>:336:                                    ; preds = %335, %263
  store i32 1, i32* %6, align 4
  br label %337

; <label>:337:                                    ; preds = %433, %336
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = icmp slt i32 %338, %341
  br i1 %343, label %344, label %440

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %5, align 4
  %346 = add i32 %345, -664878833
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -664878833
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x i32], [200 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %8, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 %356, -273557848
  %358 = add i32 %357, 1
  %359 = add i32 %358, -273557848
  %360 = add nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x i32], [200 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %9, align 4
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = add i32 %370, -1907013480
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1907013480
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [200 x i32], [200 x i32]* %369, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %10, align 4
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = add i32 %381, 136543406
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 136543406
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [200 x i32], [200 x i32]* %380, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %11, align 4
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200 x i32], [200 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %8, align 4
  %397 = icmp sge i32 %395, %396
  br i1 %397, label %398, label %432

; <label>:398:                                    ; preds = %344
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200 x i32], [200 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %9, align 4
  %407 = icmp sge i32 %405, %406
  br i1 %407, label %408, label %432

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i32], [200 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %11, align 4
  %417 = icmp sge i32 %415, %416
  br i1 %417, label %418, label %432

; <label>:418:                                    ; preds = %408
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %420
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x i32], [200 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %10, align 4
  %427 = icmp sge i32 %425, %426
  br i1 %427, label %428, label %432

; <label>:428:                                    ; preds = %418
  %429 = load i32, i32* %5, align 4
  %430 = load i32, i32* %6, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %429, i32 %430)
  br label %432

; <label>:432:                                    ; preds = %428, %418, %408, %398, %344
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %6, align 4
  br label %337

; <label>:440:                                    ; preds = %337
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %3, align 4
  %443 = add i32 %442, -305079771
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -305079771
  %446 = sub nsw i32 %442, 1
  %447 = icmp eq i32 %441, %445
  br i1 %447, label %448, label %516

; <label>:448:                                    ; preds = %440
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, 489609798
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 489609798
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x i32], [200 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %8, align 4
  %460 = load i32, i32* %5, align 4
  %461 = add i32 %460, -200266894
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -200266894
  %464 = add nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %9, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %472
  %474 = load i32, i32* %6, align 4
  %475 = add i32 %474, -1318592850
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1318592850
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [200 x i32], [200 x i32]* %473, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  store i32 %481, i32* %10, align 4
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %483
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200 x i32], [200 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %8, align 4
  %490 = icmp sge i32 %488, %489
  br i1 %490, label %491, label %515

; <label>:491:                                    ; preds = %448
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200 x i32], [200 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %9, align 4
  %500 = icmp sge i32 %498, %499
  br i1 %500, label %501, label %515

; <label>:501:                                    ; preds = %491
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %503
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200 x i32], [200 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %10, align 4
  %510 = icmp sge i32 %508, %509
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %501
  %512 = load i32, i32* %5, align 4
  %513 = load i32, i32* %6, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %512, i32 %513)
  br label %515

; <label>:515:                                    ; preds = %511, %501, %491, %448
  br label %516

; <label>:516:                                    ; preds = %515, %440
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %5, align 4
  %519 = sub i32 %518, -493418125
  %520 = add i32 %519, 1
  %521 = add i32 %520, -493418125
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %5, align 4
  br label %255

; <label>:523:                                    ; preds = %255
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %2, align 4
  %526 = sub i32 %525, -928772110
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -928772110
  %529 = sub nsw i32 %525, 1
  %530 = icmp eq i32 %524, %528
  br i1 %530, label %531, label %717

; <label>:531:                                    ; preds = %523
  store i32 0, i32* %6, align 4
  %532 = load i32, i32* %6, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %580

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* %5, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub nsw i32 %535, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200 x i32], [200 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %8, align 4
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %546
  %548 = load i32, i32* %6, align 4
  %549 = add i32 %548, -1461777986
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1461777986
  %552 = add nsw i32 %548, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [200 x i32], [200 x i32]* %547, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %11, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %557
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200 x i32], [200 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %8, align 4
  %564 = icmp sge i32 %562, %563
  br i1 %564, label %565, label %579

; <label>:565:                                    ; preds = %534
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200 x i32], [200 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %11, align 4
  %574 = icmp sge i32 %572, %573
  br i1 %574, label %575, label %579

; <label>:575:                                    ; preds = %565
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %6, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %576, i32 %577)
  br label %579

; <label>:579:                                    ; preds = %575, %565, %534
  br label %580

; <label>:580:                                    ; preds = %579, %531
  store i32 1, i32* %6, align 4
  br label %581

; <label>:581:                                    ; preds = %655, %580
  %582 = load i32, i32* %6, align 4
  %583 = load i32, i32* %3, align 4
  %584 = sub i32 %583, 1521728705
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1521728705
  %587 = sub nsw i32 %583, 1
  %588 = icmp slt i32 %582, %586
  br i1 %588, label %589, label %662

; <label>:589:                                    ; preds = %581
  %590 = load i32, i32* %5, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub nsw i32 %590, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %594
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200 x i32], [200 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  store i32 %599, i32* %8, align 4
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %601
  %603 = load i32, i32* %6, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub nsw i32 %603, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [200 x i32], [200 x i32]* %602, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  store i32 %609, i32* %10, align 4
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %611
  %613 = load i32, i32* %6, align 4
  %614 = sub i32 %613, -1902715905
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1902715905
  %617 = add nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [200 x i32], [200 x i32]* %612, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  store i32 %620, i32* %11, align 4
  %621 = load i32, i32* %5, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %622
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200 x i32], [200 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %8, align 4
  %629 = icmp sge i32 %627, %628
  br i1 %629, label %630, label %654

; <label>:630:                                    ; preds = %589
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %632
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200 x i32], [200 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %11, align 4
  %639 = icmp sge i32 %637, %638
  br i1 %639, label %640, label %654

; <label>:640:                                    ; preds = %630
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %642
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200 x i32], [200 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %10, align 4
  %649 = icmp sge i32 %647, %648
  br i1 %649, label %650, label %654

; <label>:650:                                    ; preds = %640
  %651 = load i32, i32* %5, align 4
  %652 = load i32, i32* %6, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %651, i32 %652)
  br label %654

; <label>:654:                                    ; preds = %650, %640, %630, %589
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %6, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, 1
  store i32 %660, i32* %6, align 4
  br label %581

; <label>:662:                                    ; preds = %581
  %663 = load i32, i32* %6, align 4
  %664 = load i32, i32* %3, align 4
  %665 = add i32 %664, -175178947
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -175178947
  %668 = sub nsw i32 %664, 1
  %669 = icmp eq i32 %663, %667
  br i1 %669, label %670, label %716

; <label>:670:                                    ; preds = %662
  %671 = load i32, i32* %5, align 4
  %672 = sub i32 %671, 1243196522
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1243196522
  %675 = sub nsw i32 %671, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %676
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200 x i32], [200 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  store i32 %681, i32* %8, align 4
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %683
  %685 = load i32, i32* %6, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub nsw i32 %685, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [200 x i32], [200 x i32]* %684, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  store i32 %691, i32* %10, align 4
  %692 = load i32, i32* %5, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %693
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200 x i32], [200 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %8, align 4
  %700 = icmp sge i32 %698, %699
  br i1 %700, label %701, label %715

; <label>:701:                                    ; preds = %670
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %703
  %705 = load i32, i32* %6, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [200 x i32], [200 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %10, align 4
  %710 = icmp sge i32 %708, %709
  br i1 %710, label %711, label %715

; <label>:711:                                    ; preds = %701
  %712 = load i32, i32* %5, align 4
  %713 = load i32, i32* %6, align 4
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %712, i32 %713)
  br label %715

; <label>:715:                                    ; preds = %711, %701, %670
  br label %716

; <label>:716:                                    ; preds = %715, %662
  br label %717

; <label>:717:                                    ; preds = %716, %523
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
