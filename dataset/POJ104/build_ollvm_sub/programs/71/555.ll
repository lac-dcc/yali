; ModuleID = 'source-C-CXX/71/555.c'
source_filename = "source-C-CXX/71/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -123031440
  %32 = add i32 %31, 1
  %33 = add i32 %32, -123031440
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %778, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %785

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %771, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %777

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %175

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -967355124
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -967355124
  %60 = sub nsw i32 %56, 1
  %61 = icmp ne i32 %55, %59
  br i1 %61, label %62, label %175

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %175

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -1818491526
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1818491526
  %71 = sub nsw i32 %67, 1
  %72 = icmp ne i32 %66, %70
  br i1 %72, label %73, label %175

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %83, %91
  %93 = sub nsw i32 %83, %90
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 605003837
  %96 = add i32 %95, 1
  %97 = add i32 %96, 605003837
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %104, 1333117301
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1333117301
  %115 = sub nsw i32 %104, %111
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -1873574899
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1873574899
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %126, %134
  %136 = sub nsw i32 %126, %133
  store i32 %135, i32* %8, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 1313828829
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1313828829
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %147, 1885057932
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1885057932
  %158 = sub nsw i32 %147, %154
  store i32 %157, i32* %9, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %73
  %162 = load i32, i32* %7, align 4
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  br label %771

; <label>:174:                                    ; preds = %167, %164, %161, %73
  br label %175

; <label>:175:                                    ; preds = %174, %65, %62, %54, %51
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %376

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %235

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %191, -584093154
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -584093154
  %202 = sub nsw i32 %191, %198
  store i32 %201, i32* %7, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, -2074207810
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -2074207810
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %205, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %213, -61649672
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -61649672
  %224 = sub nsw i32 %213, %220
  store i32 %223, i32* %9, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp sle i32 %225, 0
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %181
  %228 = load i32, i32* %9, align 4
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  br label %771

; <label>:234:                                    ; preds = %227, %181
  br label %235

; <label>:235:                                    ; preds = %234, %178
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -1490851030
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1490851030
  %241 = sub nsw i32 %237, 1
  %242 = icmp eq i32 %236, %240
  br i1 %242, label %243, label %295

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %253, %261
  %263 = sub nsw i32 %253, %260
  store i32 %262, i32* %7, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %273, 249407147
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 249407147
  %284 = sub nsw i32 %273, %280
  store i32 %283, i32* %8, align 4
  %285 = load i32, i32* %7, align 4
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %287, label %294

; <label>:287:                                    ; preds = %243
  %288 = load i32, i32* %8, align 4
  %289 = icmp sle i32 %288, 0
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %5, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %292)
  br label %771

; <label>:294:                                    ; preds = %287, %243
  br label %375

; <label>:295:                                    ; preds = %235
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, 1352099839
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1352099839
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %306, %314
  %316 = sub nsw i32 %306, %313
  store i32 %315, i32* %7, align 4
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 %320, 1963093992
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1963093992
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %327, -2076896780
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -2076896780
  %338 = sub nsw i32 %327, %334
  store i32 %337, i32* %8, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %350, -1427584500
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1427584500
  %361 = sub nsw i32 %350, %357
  store i32 %360, i32* %9, align 4
  %362 = load i32, i32* %7, align 4
  %363 = icmp sle i32 %362, 0
  br i1 %363, label %364, label %374

; <label>:364:                                    ; preds = %295
  %365 = load i32, i32* %8, align 4
  %366 = icmp sle i32 %365, 0
  br i1 %366, label %367, label %374

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %9, align 4
  %369 = icmp sle i32 %368, 0
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %5, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %372)
  br label %771

; <label>:374:                                    ; preds = %367, %364, %295
  br label %375

; <label>:375:                                    ; preds = %374, %294
  br label %376

; <label>:376:                                    ; preds = %375, %175
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %2, align 4
  %379 = add i32 %378, -1108740878
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1108740878
  %382 = sub nsw i32 %378, 1
  %383 = icmp eq i32 %377, %381
  br i1 %383, label %384, label %580

; <label>:384:                                    ; preds = %376
  %385 = load i32, i32* %5, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %440

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %397, -1140281511
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1140281511
  %408 = sub nsw i32 %397, %404
  store i32 %407, i32* %6, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = add i32 %412, -854584119
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -854584119
  %416 = add nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %421
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %419, %427
  %429 = sub nsw i32 %419, %426
  store i32 %428, i32* %9, align 4
  %430 = load i32, i32* %6, align 4
  %431 = icmp sle i32 %430, 0
  br i1 %431, label %432, label %439

; <label>:432:                                    ; preds = %387
  %433 = load i32, i32* %9, align 4
  %434 = icmp sle i32 %433, 0
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %5, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %436, i32 %437)
  br label %771

; <label>:439:                                    ; preds = %432, %387
  br label %440

; <label>:440:                                    ; preds = %439, %384
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %3, align 4
  %443 = sub i32 %442, 590730613
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 590730613
  %446 = sub nsw i32 %442, 1
  %447 = icmp eq i32 %441, %445
  br i1 %447, label %448, label %501

; <label>:448:                                    ; preds = %440
  %449 = load i32, i32* %4, align 4
  %450 = sub i32 %449, 417229066
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 417229066
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %454
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %461
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %459, %467
  %469 = sub nsw i32 %459, %466
  store i32 %468, i32* %6, align 4
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %471
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 %473, -604800835
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -604800835
  %477 = sub nsw i32 %473, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %480, %488
  %490 = sub nsw i32 %480, %487
  store i32 %489, i32* %8, align 4
  %491 = load i32, i32* %6, align 4
  %492 = icmp sle i32 %491, 0
  br i1 %492, label %493, label %500

; <label>:493:                                    ; preds = %448
  %494 = load i32, i32* %8, align 4
  %495 = icmp sle i32 %494, 0
  br i1 %495, label %496, label %500

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %5, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498)
  br label %771

; <label>:500:                                    ; preds = %493, %448
  br label %579

; <label>:501:                                    ; preds = %440
  %502 = load i32, i32* %4, align 4
  %503 = add i32 %502, -901492357
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -901492357
  %506 = sub nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %514
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], [20 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %512, %520
  %522 = sub nsw i32 %512, %519
  store i32 %521, i32* %6, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %524
  %526 = load i32, i32* %5, align 4
  %527 = sub i32 %526, -1664667569
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1664667569
  %530 = sub nsw i32 %526, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %525, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %533, %541
  %543 = sub nsw i32 %533, %540
  store i32 %542, i32* %8, align 4
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %545
  %547 = load i32, i32* %5, align 4
  %548 = sub i32 %547, -1516040963
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1516040963
  %551 = add nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %546, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %556
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 %554, -474225974
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -474225974
  %565 = sub nsw i32 %554, %561
  store i32 %564, i32* %9, align 4
  %566 = load i32, i32* %6, align 4
  %567 = icmp sle i32 %566, 0
  br i1 %567, label %568, label %578

; <label>:568:                                    ; preds = %501
  %569 = load i32, i32* %8, align 4
  %570 = icmp sle i32 %569, 0
  br i1 %570, label %571, label %578

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* %9, align 4
  %573 = icmp sle i32 %572, 0
  br i1 %573, label %574, label %578

; <label>:574:                                    ; preds = %571
  %575 = load i32, i32* %4, align 4
  %576 = load i32, i32* %5, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %575, i32 %576)
  br label %771

; <label>:578:                                    ; preds = %571, %568, %501
  br label %579

; <label>:579:                                    ; preds = %578, %500
  br label %580

; <label>:580:                                    ; preds = %579, %376
  %581 = load i32, i32* %5, align 4
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %674

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %4, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %674

; <label>:586:                                    ; preds = %583
  %587 = load i32, i32* %4, align 4
  %588 = load i32, i32* %2, align 4
  %589 = sub i32 %588, -168328430
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -168328430
  %592 = sub nsw i32 %588, 1
  %593 = icmp ne i32 %587, %591
  br i1 %593, label %594, label %674

; <label>:594:                                    ; preds = %586
  %595 = load i32, i32* %4, align 4
  %596 = add i32 %595, -879124679
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -879124679
  %599 = sub nsw i32 %595, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %600
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x i32], [20 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %607
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x i32], [20 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %605, -831968735
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -831968735
  %616 = sub nsw i32 %605, %612
  store i32 %615, i32* %6, align 4
  %617 = load i32, i32* %4, align 4
  %618 = add i32 %617, -993302775
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -993302775
  %621 = add nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], [20 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x i32], [20 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %627, 1173584977
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 1173584977
  %638 = sub nsw i32 %627, %634
  store i32 %637, i32* %7, align 4
  %639 = load i32, i32* %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %640
  %642 = load i32, i32* %5, align 4
  %643 = sub i32 %642, 1336832096
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1336832096
  %646 = add nsw i32 %642, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %651
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [20 x i32], [20 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = add i32 %649, 1577425757
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 1577425757
  %660 = sub nsw i32 %649, %656
  store i32 %659, i32* %9, align 4
  %661 = load i32, i32* %6, align 4
  %662 = icmp sle i32 %661, 0
  br i1 %662, label %663, label %673

; <label>:663:                                    ; preds = %594
  %664 = load i32, i32* %7, align 4
  %665 = icmp sle i32 %664, 0
  br i1 %665, label %666, label %673

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* %9, align 4
  %668 = icmp sle i32 %667, 0
  br i1 %668, label %669, label %673

; <label>:669:                                    ; preds = %666
  %670 = load i32, i32* %4, align 4
  %671 = load i32, i32* %5, align 4
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %670, i32 %671)
  br label %771

; <label>:673:                                    ; preds = %666, %663, %594
  br label %674

; <label>:674:                                    ; preds = %673, %586, %583, %580
  %675 = load i32, i32* %5, align 4
  %676 = load i32, i32* %3, align 4
  %677 = sub i32 %676, 146042632
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 146042632
  %680 = sub nsw i32 %676, 1
  %681 = icmp eq i32 %675, %679
  br i1 %681, label %682, label %770

; <label>:682:                                    ; preds = %674
  %683 = load i32, i32* %4, align 4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %770

; <label>:685:                                    ; preds = %682
  %686 = load i32, i32* %4, align 4
  %687 = load i32, i32* %2, align 4
  %688 = sub i32 %687, -1380949864
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1380949864
  %691 = sub nsw i32 %687, 1
  %692 = icmp ne i32 %686, %690
  br i1 %692, label %693, label %770

; <label>:693:                                    ; preds = %685
  %694 = load i32, i32* %4, align 4
  %695 = add i32 %694, 844405122
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 844405122
  %698 = sub nsw i32 %694, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %699
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x i32], [20 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %706
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %704, %712
  %714 = sub nsw i32 %704, %711
  store i32 %713, i32* %6, align 4
  %715 = load i32, i32* %4, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %718 = add nsw i32 %715, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %719
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x i32], [20 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %726
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x i32], [20 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 %724, -2124532124
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -2124532124
  %735 = sub nsw i32 %724, %731
  store i32 %734, i32* %7, align 4
  %736 = load i32, i32* %4, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %737
  %739 = load i32, i32* %5, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub nsw i32 %739, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [20 x i32], [20 x i32]* %738, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %747
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [20 x i32], [20 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %745, -380497244
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -380497244
  %756 = sub nsw i32 %745, %752
  store i32 %755, i32* %8, align 4
  %757 = load i32, i32* %6, align 4
  %758 = icmp sle i32 %757, 0
  br i1 %758, label %759, label %769

; <label>:759:                                    ; preds = %693
  %760 = load i32, i32* %7, align 4
  %761 = icmp sle i32 %760, 0
  br i1 %761, label %762, label %769

; <label>:762:                                    ; preds = %759
  %763 = load i32, i32* %8, align 4
  %764 = icmp sle i32 %763, 0
  br i1 %764, label %765, label %769

; <label>:765:                                    ; preds = %762
  %766 = load i32, i32* %4, align 4
  %767 = load i32, i32* %5, align 4
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %766, i32 %767)
  br label %771

; <label>:769:                                    ; preds = %762, %759, %693
  br label %770

; <label>:770:                                    ; preds = %769, %685, %682, %674
  br label %771

; <label>:771:                                    ; preds = %770, %765, %669, %574, %496, %435, %370, %290, %230, %170
  %772 = load i32, i32* %5, align 4
  %773 = add i32 %772, -790562823
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -790562823
  %776 = add nsw i32 %772, 1
  store i32 %775, i32* %5, align 4
  br label %47

; <label>:777:                                    ; preds = %47
  br label %778

; <label>:778:                                    ; preds = %777
  %779 = load i32, i32* %4, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %779, 1
  store i32 %783, i32* %4, align 4
  br label %42

; <label>:785:                                    ; preds = %42
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
