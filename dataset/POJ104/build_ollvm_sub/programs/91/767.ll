; ModuleID = 'source-C-CXX/91/767.c'
source_filename = "source-C-CXX/91/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1001 x i32]], align 16
  %4 = alloca [100 x [1001 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  br label %79

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -711460118
  %46 = add i32 %45, 1
  %47 = add i32 %46, -711460118
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %65, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 1033096901
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1033096901
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %50

; <label>:71:                                     ; preds = %50
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %13

; <label>:79:                                     ; preds = %26, %13
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %466, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %473

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %236, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, -1878847388
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1878847388
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %86, %93
  br i1 %95, label %96, label %242

; <label>:96:                                     ; preds = %85
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %228, %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, -753729365
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -753729365
  %106 = sub nsw i32 %102, 1
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %105, 1669449251
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1669449251
  %111 = sub nsw i32 %105, %107
  %112 = icmp slt i32 %98, %110
  br i1 %112, label %113, label %235

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 343248579
  %126 = add i32 %125, 1
  %127 = add i32 %126, 343248579
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %120, %131
  br i1 %132, label %133, label %170

; <label>:133:                                    ; preds = %113
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 1017085724
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1017085724
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %161, i64 0, i64 %168
  store i32 %158, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %133, %113
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = add i32 %181, -278071209
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -278071209
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %177, %188
  br i1 %189, label %190, label %227

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, 1861983724
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1861983724
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %200, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %218, i64 0, i64 %225
  store i32 %215, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %190, %170
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %8, align 4
  br label %97

; <label>:235:                                    ; preds = %97
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %237, -758923204
  %239 = add i32 %238, 1
  %240 = add i32 %239, -758923204
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %7, align 4
  br label %85

; <label>:242:                                    ; preds = %85
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  store i32 %248, i32* %10, align 4
  br label %250

; <label>:250:                                    ; preds = %405, %242
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %406

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i32], [1001 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %261, %268
  br i1 %269, label %270, label %281

; <label>:270:                                    ; preds = %254
  %271 = load i32, i32* %12, align 4
  %272 = sub i32 0, 200
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 200
  store i32 %273, i32* %12, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, -1
  store i32 %279, i32* %10, align 4
  br label %405

; <label>:281:                                    ; preds = %254
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1001 x i32], [1001 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %290
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1001 x i32], [1001 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sgt i32 %288, %295
  br i1 %296, label %297, label %307

; <label>:297:                                    ; preds = %281
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 %298, 1828671531
  %300 = add i32 %299, 200
  %301 = add i32 %300, 1828671531
  %302 = add nsw i32 %298, 200
  store i32 %301, i32* %12, align 4
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %11, align 4
  br label %404

; <label>:307:                                    ; preds = %281
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1001 x i32], [1001 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %9, align 4
  %315 = load i32, i32* %10, align 4
  store i32 %315, i32* %7, align 4
  br label %316

; <label>:316:                                    ; preds = %338, %307
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %344

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = add i32 %324, 1633608596
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1633608596
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [1001 x i32], [1001 x i32]* %323, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %333
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1001 x i32], [1001 x i32]* %334, i64 0, i64 %336
  store i32 %331, i32* %337, align 4
  br label %338

; <label>:338:                                    ; preds = %320
  %339 = load i32, i32* %7, align 4
  %340 = add i32 %339, 441909507
  %341 = add i32 %340, -1
  %342 = sub i32 %341, 441909507
  %343 = add nsw i32 %339, -1
  store i32 %342, i32* %7, align 4
  br label %316

; <label>:344:                                    ; preds = %316
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %347
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1001 x i32], [1001 x i32]* %348, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1001 x i32], [1001 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %360
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1001 x i32], [1001 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %358, %365
  br i1 %366, label %367, label %373

; <label>:367:                                    ; preds = %344
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 %368, -1237639048
  %370 = sub i32 %369, 200
  %371 = add i32 %370, -1237639048
  %372 = sub nsw i32 %368, 200
  store i32 %371, i32* %12, align 4
  br label %397

; <label>:373:                                    ; preds = %344
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1001 x i32], [1001 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %382
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1001 x i32], [1001 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %380, %387
  br i1 %388, label %389, label %396

; <label>:389:                                    ; preds = %373
  %390 = load i32, i32* %12, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 200
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 200
  store i32 %394, i32* %12, align 4
  br label %396

; <label>:396:                                    ; preds = %389, %373
  br label %397

; <label>:397:                                    ; preds = %396, %367
  %398 = load i32, i32* %11, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %11, align 4
  br label %404

; <label>:404:                                    ; preds = %397, %297
  br label %405

; <label>:405:                                    ; preds = %404, %270
  br label %250

; <label>:406:                                    ; preds = %250
  %407 = load i32, i32* %11, align 4
  store i32 %407, i32* %7, align 4
  br label %408

; <label>:408:                                    ; preds = %458, %406
  %409 = load i32, i32* %7, align 4
  %410 = load i32, i32* %10, align 4
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %412, label %463

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %414
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1001 x i32], [1001 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1001 x i32], [1001 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sgt i32 %419, %426
  br i1 %427, label %428, label %435

; <label>:428:                                    ; preds = %412
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 200
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %429, 200
  store i32 %433, i32* %12, align 4
  br label %457

; <label>:435:                                    ; preds = %412
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %437
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1001 x i32], [1001 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %444
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1001 x i32], [1001 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %442, %449
  br i1 %450, label %451, label %456

; <label>:451:                                    ; preds = %435
  %452 = load i32, i32* %12, align 4
  %453 = sub i32 0, 200
  %454 = add i32 %452, %453
  %455 = sub nsw i32 %452, 200
  store i32 %454, i32* %12, align 4
  br label %456

; <label>:456:                                    ; preds = %451, %435
  br label %457

; <label>:457:                                    ; preds = %456, %428
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %7, align 4
  br label %408

; <label>:463:                                    ; preds = %408
  %464 = load i32, i32* %12, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %466

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %6, align 4
  br label %80

; <label>:473:                                    ; preds = %80
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
