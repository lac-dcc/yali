; ModuleID = 'source-C-CXX/71/1007.c'
source_filename = "source-C-CXX/71/1007.c"
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
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %707, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %713

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %701, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %706

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %59, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 138869512
  %81 = add i32 %80, 1
  %82 = add i32 %81, 138869512
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %78, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  br label %95

; <label>:95:                                     ; preds = %91, %71, %52
  br label %96

; <label>:96:                                     ; preds = %95, %49, %46
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %175

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %175

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp ne i32 %103, %106
  br i1 %108, label %109, label %175

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %116, %126
  br i1 %127, label %128, label %174

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %135, %147
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %156, %168
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %149
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  br label %174

; <label>:174:                                    ; preds = %170, %149, %128, %109
  br label %175

; <label>:175:                                    ; preds = %174, %102, %99, %96
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %231

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, 1134924283
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1134924283
  %184 = sub nsw i32 %180, 1
  %185 = icmp eq i32 %179, %183
  br i1 %185, label %186, label %231

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, 1645816577
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1645816577
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %193, %204
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, 1440700431
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1440700431
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %213, %224
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %206
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %4, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %228)
  br label %230

; <label>:230:                                    ; preds = %226, %206, %186
  br label %231

; <label>:231:                                    ; preds = %230, %178, %175
  %232 = load i32, i32* %5, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %308

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, 1475757273
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1475757273
  %240 = sub nsw i32 %236, 1
  %241 = icmp ne i32 %235, %239
  br i1 %241, label %242, label %308

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %308

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, -396366742
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -396366742
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %252, %263
  br i1 %264, label %265, label %307

; <label>:265:                                    ; preds = %245
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %272, %282
  br i1 %283, label %284, label %307

; <label>:284:                                    ; preds = %265
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %291, %301
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %284
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %4, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %304, i32 %305)
  br label %307

; <label>:307:                                    ; preds = %303, %284, %265, %245
  br label %308

; <label>:308:                                    ; preds = %307, %242, %234, %231
  %309 = load i32, i32* %5, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %416

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 %313, 2088335987
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2088335987
  %317 = sub nsw i32 %313, 1
  %318 = icmp ne i32 %312, %316
  br i1 %318, label %319, label %416

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %4, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %416

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %2, align 4
  %325 = add i32 %324, 1576692374
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1576692374
  %328 = sub nsw i32 %324, 1
  %329 = icmp ne i32 %323, %327
  br i1 %329, label %330, label %416

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %337, %349
  br i1 %350, label %351, label %415

; <label>:351:                                    ; preds = %330
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %5, align 4
  %360 = add i32 %359, -1204541195
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1204541195
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %364
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %358, %369
  br i1 %370, label %371, label %415

; <label>:371:                                    ; preds = %351
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 %382, 143034239
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 143034239
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %381, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %378, %389
  br i1 %390, label %391, label %415

; <label>:391:                                    ; preds = %371
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %5, align 4
  %400 = add i32 %399, -478801002
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -478801002
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %404
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %398, %409
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %391
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %4, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %413)
  br label %415

; <label>:415:                                    ; preds = %411, %391, %371, %351, %330
  br label %416

; <label>:416:                                    ; preds = %415, %322, %319, %311, %308
  %417 = load i32, i32* %5, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %500

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sub i32 %421, 1446868962
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1446868962
  %425 = sub nsw i32 %421, 1
  %426 = icmp ne i32 %420, %424
  br i1 %426, label %427, label %500

; <label>:427:                                    ; preds = %419
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %2, align 4
  %430 = add i32 %429, 2036931477
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2036931477
  %433 = sub nsw i32 %429, 1
  %434 = icmp eq i32 %428, %432
  br i1 %434, label %435, label %500

; <label>:435:                                    ; preds = %427
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %437
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %444
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %442, %452
  br i1 %453, label %454, label %499

; <label>:454:                                    ; preds = %435
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %456
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %461, %473
  br i1 %474, label %475, label %499

; <label>:475:                                    ; preds = %454
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %477
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 %483, -1280635915
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1280635915
  %487 = sub nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %482, %493
  br i1 %494, label %495, label %499

; <label>:495:                                    ; preds = %475
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %4, align 4
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %496, i32 %497)
  br label %499

; <label>:499:                                    ; preds = %495, %475, %454, %435
  br label %500

; <label>:500:                                    ; preds = %499, %427, %419, %416
  %501 = load i32, i32* %5, align 4
  %502 = load i32, i32* %3, align 4
  %503 = add i32 %502, 2037070883
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2037070883
  %506 = sub nsw i32 %502, 1
  %507 = icmp eq i32 %501, %505
  br i1 %507, label %508, label %556

; <label>:508:                                    ; preds = %500
  %509 = load i32, i32* %4, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %556

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %513
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i32], [20 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %520
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 %522, -1739622020
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1739622020
  %526 = add nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %521, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %518, %529
  br i1 %530, label %531, label %555

; <label>:531:                                    ; preds = %511
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %533
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %5, align 4
  %540 = sub i32 %539, -195411621
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -195411621
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %544
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %538, %549
  br i1 %550, label %551, label %555

; <label>:551:                                    ; preds = %531
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %4, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %552, i32 %553)
  br label %555

; <label>:555:                                    ; preds = %551, %531, %511
  br label %556

; <label>:556:                                    ; preds = %555, %508, %500
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %3, align 4
  %559 = add i32 %558, 1722694587
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1722694587
  %562 = sub nsw i32 %558, 1
  %563 = icmp eq i32 %557, %561
  br i1 %563, label %564, label %640

; <label>:564:                                    ; preds = %556
  %565 = load i32, i32* %4, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %640

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* %4, align 4
  %569 = load i32, i32* %2, align 4
  %570 = sub i32 %569, -1072629953
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1072629953
  %573 = sub nsw i32 %569, 1
  %574 = icmp ne i32 %568, %572
  br i1 %574, label %575, label %640

; <label>:575:                                    ; preds = %567
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %584
  %586 = load i32, i32* %4, align 4
  %587 = sub i32 %586, 1626197411
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1626197411
  %590 = add nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %582, %593
  br i1 %594, label %595, label %639

; <label>:595:                                    ; preds = %575
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %597
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [20 x i32], [20 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %604
  %606 = load i32, i32* %4, align 4
  %607 = sub i32 %606, -1308622671
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1308622671
  %610 = sub nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sge i32 %602, %613
  br i1 %614, label %615, label %639

; <label>:615:                                    ; preds = %595
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %617
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x i32], [20 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %5, align 4
  %624 = sub i32 %623, -1114180632
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1114180632
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %628
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x i32], [20 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %622, %633
  br i1 %634, label %635, label %639

; <label>:635:                                    ; preds = %615
  %636 = load i32, i32* %5, align 4
  %637 = load i32, i32* %4, align 4
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %636, i32 %637)
  br label %639

; <label>:639:                                    ; preds = %635, %615, %595, %575
  br label %640

; <label>:640:                                    ; preds = %639, %567, %564, %556
  %641 = load i32, i32* %5, align 4
  %642 = load i32, i32* %3, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub nsw i32 %642, 1
  %646 = icmp eq i32 %641, %644
  br i1 %646, label %647, label %700

; <label>:647:                                    ; preds = %640
  %648 = load i32, i32* %4, align 4
  %649 = load i32, i32* %2, align 4
  %650 = add i32 %649, -1319412062
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1319412062
  %653 = sub nsw i32 %649, 1
  %654 = icmp eq i32 %648, %652
  br i1 %654, label %655, label %700

; <label>:655:                                    ; preds = %647
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %657
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [20 x i32], [20 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %5, align 4
  %664 = add i32 %663, -367958896
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -367958896
  %667 = sub nsw i32 %663, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %668
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x i32], [20 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sge i32 %662, %673
  br i1 %674, label %675, label %699

; <label>:675:                                    ; preds = %655
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %677
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %684
  %686 = load i32, i32* %4, align 4
  %687 = add i32 %686, -273052162
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -273052162
  %690 = sub nsw i32 %686, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [20 x i32], [20 x i32]* %685, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sge i32 %682, %693
  br i1 %694, label %695, label %699

; <label>:695:                                    ; preds = %675
  %696 = load i32, i32* %5, align 4
  %697 = load i32, i32* %4, align 4
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %696, i32 %697)
  br label %699

; <label>:699:                                    ; preds = %695, %675, %655
  br label %700

; <label>:700:                                    ; preds = %699, %647, %640
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %4, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %705 = add nsw i32 %702, 1
  store i32 %704, i32* %4, align 4
  br label %42

; <label>:706:                                    ; preds = %42
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* %5, align 4
  %709 = sub i32 %708, 1349380207
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1349380207
  %712 = add nsw i32 %708, 1
  store i32 %711, i32* %5, align 4
  br label %37

; <label>:713:                                    ; preds = %37
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
