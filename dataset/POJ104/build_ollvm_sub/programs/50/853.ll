; ModuleID = 'source-C-CXX/50/853.c'
source_filename = "source-C-CXX/50/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x i8], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %67, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %21, -52597353
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -52597353
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -694363491
  %53 = add i32 %52, 1
  %54 = add i32 %53, -694363491
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %29

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 722709832
  %70 = add i32 %69, 1
  %71 = add i32 %70, 722709832
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %19

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %76, -1299644136
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1299644136
  %81 = sub nsw i32 %76, %77
  %82 = icmp sle i32 %75, %80
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %2, align 4
  br label %74

; <label>:92:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %145, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %95, -1930154695
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1930154695
  %100 = sub nsw i32 %95, %96
  %101 = icmp slt i32 %94, %99
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %138, %102
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %109, 458309187
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 458309187
  %114 = sub nsw i32 %109, %110
  %115 = icmp sle i32 %108, %113
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %123, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %120, i8* %124) #4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %130, align 4
  br label %137

; <label>:137:                                    ; preds = %127, %116
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, -506424683
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -506424683
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %107

; <label>:144:                                    ; preds = %107
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %2, align 4
  br label %93

; <label>:152:                                    ; preds = %93
  store i32 0, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %273, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = icmp slt i32 %154, %158
  br i1 %160, label %161, label %280

; <label>:161:                                    ; preds = %153
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %267, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, %165
  %169 = load i32, i32* %2, align 4
  %170 = add i32 %167, -29945443
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -29945443
  %173 = sub nsw i32 %167, %169
  %174 = icmp slt i32 %163, %172
  br i1 %174, label %175, label %272

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %179, %188
  br i1 %189, label %190, label %266

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, -1718359368
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1718359368
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, -1091603892
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1091603892
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  %214 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %216
  %218 = getelementptr inbounds [5 x i8], [5 x i8]* %217, i32 0, i32 0
  %219 = call i8* @strcpy(i8* %214, i8* %218) #5
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x i8], [5 x i8]* %222, i32 0, i32 0
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %224, 696199822
  %226 = add i32 %225, 1
  %227 = add i32 %226, 696199822
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i8], [5 x i8]* %230, i32 0, i32 0
  %232 = call i8* @strcpy(i8* %223, i8* %231) #5
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, 575315455
  %235 = add i32 %234, 1
  %236 = add i32 %235, 575315455
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %239, i32 0, i32 0
  %241 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %242 = call i8* @strcpy(i8* %240, i8* %241) #5
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %264
  store i32 %257, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %190, %175
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %3, align 4
  br label %162

; <label>:272:                                    ; preds = %162
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %2, align 4
  br label %153

; <label>:280:                                    ; preds = %153
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %446

; <label>:286:                                    ; preds = %280
  %287 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %288, 1542445381
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1542445381
  %294 = sub nsw i32 %288, %290
  %295 = icmp sgt i32 %293, 0
  br i1 %295, label %296, label %308

; <label>:296:                                    ; preds = %286
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %298 = load i32, i32* %297, align 16
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %302)
  %305 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 0
  %306 = getelementptr inbounds [5 x i8], [5 x i8]* %305, i32 0, i32 0
  %307 = call i32 @puts(i8* %306)
  br label %445

; <label>:308:                                    ; preds = %286
  store i32 0, i32* %2, align 4
  br label %309

; <label>:309:                                    ; preds = %339, %308
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %311, 1412455596
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 1412455596
  %316 = sub nsw i32 %311, %312
  %317 = icmp slt i32 %310, %315
  br i1 %317, label %318, label %346

; <label>:318:                                    ; preds = %309
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 %323, 328938738
  %325 = add i32 %324, 1
  %326 = add i32 %325, 328938738
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %322, 453278181
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 453278181
  %334 = sub nsw i32 %322, %330
  %335 = icmp sgt i32 %333, 0
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %318
  %337 = load i32, i32* %2, align 4
  store i32 %337, i32* %8, align 4
  br label %346

; <label>:338:                                    ; preds = %318
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %2, align 4
  br label %309

; <label>:346:                                    ; preds = %336, %309
  store i32 0, i32* %2, align 4
  br label %347

; <label>:347:                                    ; preds = %415, %346
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %421

; <label>:351:                                    ; preds = %347
  store i32 0, i32* %3, align 4
  br label %352

; <label>:352:                                    ; preds = %407, %351
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub i32 %354, -796426587
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -796426587
  %359 = sub nsw i32 %354, %355
  %360 = icmp slt i32 %353, %358
  br i1 %360, label %361, label %414

; <label>:361:                                    ; preds = %352
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %365, %374
  br i1 %375, label %376, label %406

; <label>:376:                                    ; preds = %361
  %377 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %379
  %381 = getelementptr inbounds [5 x i8], [5 x i8]* %380, i32 0, i32 0
  %382 = call i8* @strcpy(i8* %377, i8* %381) #5
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %384
  %386 = getelementptr inbounds [5 x i8], [5 x i8]* %385, i32 0, i32 0
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %391
  %393 = getelementptr inbounds [5 x i8], [5 x i8]* %392, i32 0, i32 0
  %394 = call i8* @strcpy(i8* %386, i8* %393) #5
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %401
  %403 = getelementptr inbounds [5 x i8], [5 x i8]* %402, i32 0, i32 0
  %404 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %405 = call i8* @strcpy(i8* %403, i8* %404) #5
  br label %406

; <label>:406:                                    ; preds = %376, %361
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  store i32 %412, i32* %3, align 4
  br label %352

; <label>:414:                                    ; preds = %352
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %2, align 4
  %417 = sub i32 %416, 729928243
  %418 = add i32 %417, 1
  %419 = add i32 %418, 729928243
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %2, align 4
  br label %347

; <label>:421:                                    ; preds = %347
  %422 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %423 = load i32, i32* %422, align 16
  %424 = add i32 %423, 1609277693
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1609277693
  %427 = add nsw i32 %423, 1
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %426)
  store i32 0, i32* %2, align 4
  br label %429

; <label>:429:                                    ; preds = %439, %421
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %8, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %444

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %435
  %437 = getelementptr inbounds [5 x i8], [5 x i8]* %436, i32 0, i32 0
  %438 = call i32 @puts(i8* %437)
  br label %439

; <label>:439:                                    ; preds = %433
  %440 = load i32, i32* %2, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  store i32 %442, i32* %2, align 4
  br label %429

; <label>:444:                                    ; preds = %429
  br label %445

; <label>:445:                                    ; preds = %444, %296
  br label %446

; <label>:446:                                    ; preds = %445, %284
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
