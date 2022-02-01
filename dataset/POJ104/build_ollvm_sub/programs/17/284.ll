; ModuleID = 'source-C-CXX/17/284.c'
source_filename = "source-C-CXX/17/284.c"
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %319, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %324

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 1062900444
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1062900444
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %309, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %316

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %122, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %128

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %88, %59
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %79, %69
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %65

; <label>:93:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %116, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  br label %94

; <label>:121:                                    ; preds = %94
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, -1079823304
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1079823304
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %55

; <label>:128:                                    ; preds = %55
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %197, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %1, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %202

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %162, %133
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %1, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %153, %143
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 337818454
  %165 = add i32 %164, 1
  %166 = add i32 %165, 337818454
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %139

; <label>:168:                                    ; preds = %139
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %191, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %1, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, %181
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %173
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %5, align 4
  br label %169

; <label>:196:                                    ; preds = %169
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %4, align 4
  br label %129

; <label>:202:                                    ; preds = %129
  %203 = load i32, i32* %2, align 4
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %203, 1645894131
  %208 = add i32 %207, %206
  %209 = add i32 %208, 1645894131
  %210 = add nsw i32 %203, %206
  store i32 %209, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %243, %202
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %1, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = icmp slt i32 %212, %215
  br i1 %217, label %218, label %249

; <label>:218:                                    ; preds = %211
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  store i32 %226, i32* %230, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %235
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %240
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 0
  store i32 %238, i32* %242, align 16
  br label %243

; <label>:243:                                    ; preds = %218
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, -1273277934
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1273277934
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %4, align 4
  br label %211

; <label>:249:                                    ; preds = %211
  store i32 1, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %297, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %1, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = icmp slt i32 %251, %254
  br i1 %256, label %257, label %303

; <label>:257:                                    ; preds = %250
  store i32 1, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %289, %257
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %1, align 4
  %261 = sub i32 %260, -1371365769
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1371365769
  %264 = sub nsw i32 %260, 1
  %265 = icmp slt i32 %259, %263
  br i1 %265, label %266, label %296

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 %267, -1851007199
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1851007199
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %266
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %5, align 4
  br label %258

; <label>:296:                                    ; preds = %258
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 %298, 654259556
  %300 = add i32 %299, 1
  %301 = add i32 %300, 654259556
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %4, align 4
  br label %250

; <label>:303:                                    ; preds = %250
  %304 = load i32, i32* %1, align 4
  %305 = add i32 %304, -1864713496
  %306 = add i32 %305, -1
  %307 = sub i32 %306, -1864713496
  %308 = add nsw i32 %304, -1
  store i32 %307, i32* %1, align 4
  br label %309

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %7, align 4
  br label %50

; <label>:316:                                    ; preds = %50
  %317 = load i32, i32* %2, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %3, align 4
  br label %12

; <label>:324:                                    ; preds = %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
