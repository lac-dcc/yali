; ModuleID = 'source-C-CXX/71/2265.c'
source_filename = "source-C-CXX/71/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -2001075985
  %30 = add i32 %29, 1
  %31 = add i32 %30, -2001075985
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %726, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %732

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %718, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %725

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -373727066
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -373727066
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %64, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %84, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  br label %102

; <label>:102:                                    ; preds = %96, %77, %57
  br label %103

; <label>:103:                                    ; preds = %102, %54, %51
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %182

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %182

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = icmp ne i32 %110, %113
  br i1 %115, label %116, label %182

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -650620290
  %129 = add i32 %128, 1
  %130 = add i32 %129, -650620290
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %123, %134
  br i1 %135, label %136, label %181

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %143, %153
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %136
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, 1014926010
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1014926010
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %162, %173
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %155
  %176 = load i32, i32* %4, align 4
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %7, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  br label %181

; <label>:181:                                    ; preds = %175, %155, %136, %116
  br label %182

; <label>:182:                                    ; preds = %181, %109, %106, %103
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %239

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 56020602
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 56020602
  %191 = sub nsw i32 %187, 1
  %192 = icmp eq i32 %186, %190
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %200, %210
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %193
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, -1912634729
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1912634729
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %219, %230
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %212
  %233 = load i32, i32* %4, align 4
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %7, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %236)
  br label %238

; <label>:238:                                    ; preds = %232, %212, %193
  br label %239

; <label>:239:                                    ; preds = %238, %185, %182
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %319

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %319

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %2, align 4
  %248 = add i32 %247, 188036285
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 188036285
  %251 = sub nsw i32 %247, 1
  %252 = icmp ne i32 %246, %250
  br i1 %252, label %253, label %319

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 %264, -2020849310
  %266 = add i32 %265, 1
  %267 = add i32 %266, -2020849310
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %260, %271
  br i1 %272, label %273, label %318

; <label>:273:                                    ; preds = %253
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, 1768983415
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1768983415
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %280, %291
  br i1 %292, label %293, label %318

; <label>:293:                                    ; preds = %273
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %300, %310
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %293
  %313 = load i32, i32* %4, align 4
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %5, align 4
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %7, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %315, i32 %316)
  br label %318

; <label>:318:                                    ; preds = %312, %293, %273, %253
  br label %319

; <label>:319:                                    ; preds = %318, %245, %242, %239
  %320 = load i32, i32* %5, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %376

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 %324, 1826130357
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1826130357
  %328 = sub nsw i32 %324, 1
  %329 = icmp eq i32 %323, %327
  br i1 %329, label %330, label %376

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %337, %347
  br i1 %348, label %349, label %375

; <label>:349:                                    ; preds = %330
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %357, -1790958937
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1790958937
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %356, %367
  br i1 %368, label %369, label %375

; <label>:369:                                    ; preds = %349
  %370 = load i32, i32* %4, align 4
  store i32 %370, i32* %6, align 4
  %371 = load i32, i32* %5, align 4
  store i32 %371, i32* %7, align 4
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %7, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %373)
  br label %375

; <label>:375:                                    ; preds = %369, %349, %330
  br label %376

; <label>:376:                                    ; preds = %375, %322, %319
  %377 = load i32, i32* %5, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %462

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 %381, 71745553
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 71745553
  %385 = sub nsw i32 %381, 1
  %386 = icmp ne i32 %380, %384
  br i1 %386, label %387, label %462

; <label>:387:                                    ; preds = %379
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 %389, 896701338
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 896701338
  %393 = sub nsw i32 %389, 1
  %394 = icmp eq i32 %388, %392
  br i1 %394, label %395, label %462

; <label>:395:                                    ; preds = %387
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 %406, -1742240021
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1742240021
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %402, %413
  br i1 %414, label %415, label %461

; <label>:415:                                    ; preds = %395
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = add i32 %426, -994109191
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -994109191
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %425, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %422, %433
  br i1 %434, label %435, label %461

; <label>:435:                                    ; preds = %415
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %4, align 4
  %444 = add i32 %443, -1658989472
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1658989472
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %442, %453
  br i1 %454, label %455, label %461

; <label>:455:                                    ; preds = %435
  %456 = load i32, i32* %4, align 4
  store i32 %456, i32* %6, align 4
  %457 = load i32, i32* %5, align 4
  store i32 %457, i32* %7, align 4
  %458 = load i32, i32* %6, align 4
  %459 = load i32, i32* %7, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %459)
  br label %461

; <label>:461:                                    ; preds = %455, %435, %415, %395
  br label %462

; <label>:462:                                    ; preds = %461, %387, %379, %376
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %3, align 4
  %465 = add i32 %464, -1683401341
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1683401341
  %468 = sub nsw i32 %464, 1
  %469 = icmp eq i32 %463, %467
  br i1 %469, label %470, label %524

; <label>:470:                                    ; preds = %462
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %2, align 4
  %473 = add i32 %472, 2006648227
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2006648227
  %476 = sub nsw i32 %472, 1
  %477 = icmp eq i32 %471, %475
  br i1 %477, label %478, label %524

; <label>:478:                                    ; preds = %470
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sub i32 %489, -1628956870
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1628956870
  %493 = sub nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %485, %496
  br i1 %497, label %498, label %523

; <label>:498:                                    ; preds = %478
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %500
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub nsw i32 %506, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %505, %515
  br i1 %516, label %517, label %523

; <label>:517:                                    ; preds = %498
  %518 = load i32, i32* %4, align 4
  store i32 %518, i32* %6, align 4
  %519 = load i32, i32* %5, align 4
  store i32 %519, i32* %7, align 4
  %520 = load i32, i32* %6, align 4
  %521 = load i32, i32* %7, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %521)
  br label %523

; <label>:523:                                    ; preds = %517, %498, %478
  br label %524

; <label>:524:                                    ; preds = %523, %470, %462
  %525 = load i32, i32* %5, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sub i32 %526, 817831663
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 817831663
  %530 = sub nsw i32 %526, 1
  %531 = icmp eq i32 %525, %529
  br i1 %531, label %532, label %609

; <label>:532:                                    ; preds = %524
  %533 = load i32, i32* %4, align 4
  %534 = load i32, i32* %2, align 4
  %535 = sub i32 %534, 1718379083
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1718379083
  %538 = sub nsw i32 %534, 1
  %539 = icmp ne i32 %533, %537
  br i1 %539, label %540, label %609

; <label>:540:                                    ; preds = %532
  %541 = load i32, i32* %4, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %609

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %545
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = add i32 %554, 730918835
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 730918835
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %550, %561
  br i1 %562, label %563, label %608

; <label>:563:                                    ; preds = %543
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %4, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub nsw i32 %571, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %575
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x i32], [20 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sge i32 %570, %580
  br i1 %581, label %582, label %608

; <label>:582:                                    ; preds = %563
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %4, align 4
  %591 = add i32 %590, 1865960111
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1865960111
  %594 = add nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x i32], [20 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sge i32 %589, %600
  br i1 %601, label %602, label %608

; <label>:602:                                    ; preds = %582
  %603 = load i32, i32* %4, align 4
  store i32 %603, i32* %6, align 4
  %604 = load i32, i32* %5, align 4
  store i32 %604, i32* %7, align 4
  %605 = load i32, i32* %6, align 4
  %606 = load i32, i32* %7, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %605, i32 %606)
  br label %608

; <label>:608:                                    ; preds = %602, %582, %563, %543
  br label %609

; <label>:609:                                    ; preds = %608, %540, %532, %524
  %610 = load i32, i32* %4, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %717

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* %4, align 4
  %614 = load i32, i32* %2, align 4
  %615 = add i32 %614, -646232125
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -646232125
  %618 = sub nsw i32 %614, 1
  %619 = icmp ne i32 %613, %617
  br i1 %619, label %620, label %717

; <label>:620:                                    ; preds = %612
  %621 = load i32, i32* %5, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %717

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* %5, align 4
  %625 = load i32, i32* %3, align 4
  %626 = add i32 %625, 718233041
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 718233041
  %629 = sub nsw i32 %625, 1
  %630 = icmp ne i32 %624, %628
  br i1 %630, label %631, label %717

; <label>:631:                                    ; preds = %623
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %633
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x i32], [20 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %640
  %642 = load i32, i32* %5, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %638, %648
  br i1 %649, label %650, label %716

; <label>:650:                                    ; preds = %631
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %652
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %4, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %659
  %661 = load i32, i32* %5, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub nsw i32 %661, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [20 x i32], [20 x i32]* %660, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sge i32 %657, %667
  br i1 %668, label %669, label %716

; <label>:669:                                    ; preds = %650
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %671
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x i32], [20 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %4, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %683
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x i32], [20 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp sge i32 %676, %688
  br i1 %689, label %690, label %716

; <label>:690:                                    ; preds = %669
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %692
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x i32], [20 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %4, align 4
  %699 = add i32 %698, 294619339
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 294619339
  %702 = sub nsw i32 %698, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %703
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp sge i32 %697, %708
  br i1 %709, label %710, label %716

; <label>:710:                                    ; preds = %690
  %711 = load i32, i32* %4, align 4
  store i32 %711, i32* %6, align 4
  %712 = load i32, i32* %5, align 4
  store i32 %712, i32* %7, align 4
  %713 = load i32, i32* %6, align 4
  %714 = load i32, i32* %7, align 4
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %713, i32 %714)
  br label %716

; <label>:716:                                    ; preds = %710, %690, %669, %650, %631
  br label %717

; <label>:717:                                    ; preds = %716, %623, %620, %612, %609
  br label %718

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* %5, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %719, 1
  store i32 %723, i32* %5, align 4
  br label %47

; <label>:725:                                    ; preds = %47
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %4, align 4
  %728 = add i32 %727, -1382473992
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -1382473992
  %731 = add nsw i32 %727, 1
  store i32 %730, i32* %4, align 4
  br label %42

; <label>:732:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
