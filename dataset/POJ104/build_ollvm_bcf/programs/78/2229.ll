; ModuleID = 'source-C-CXX/78/2229.c'
source_filename = "source-C-CXX/78/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %8, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27
  br label %38

; <label>:34:                                     ; preds = %27, %12
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %12

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %295, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %297

; <label>:48:                                     ; preds = %39, %297
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %297

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %189, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %298

; <label>:73:                                     ; preds = %64, %298
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %76, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %298

; <label>:90:                                     ; preds = %73
  br i1 %81, label %91, label %95

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 0, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %90
  br label %96

; <label>:96:                                     ; preds = %95, %58
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %96
  store i32 -1, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %96
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %315

; <label>:114:                                    ; preds = %105, %315
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %315

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %156, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %316

; <label>:133:                                    ; preds = %124, %316
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %316

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %159

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  br label %124

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %159
  br label %190

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %323

; <label>:178:                                    ; preds = %169, %323
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %323

; <label>:189:                                    ; preds = %178
  br label %58

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %331

; <label>:199:                                    ; preds = %190, %331
  store i32 0, i32* %5, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %331

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %227, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %230

; <label>:226:                                    ; preds = %216
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  br label %209

; <label>:230:                                    ; preds = %222, %209
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %332

; <label>:239:                                    ; preds = %230, %332
  store i32 0, i32* %5, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %332

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %256, %248
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %250, 300
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %254
  store i32 0, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %249

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %266
  br label %296

; <label>:274:                                    ; preds = %266, %259
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %333

; <label>:284:                                    ; preds = %275, %333
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %333

; <label>:295:                                    ; preds = %284
  br label %39

; <label>:296:                                    ; preds = %273
  ret i32 0

; <label>:297:                                    ; preds = %48, %39
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %48

; <label>:298:                                    ; preds = %73, %64
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %299, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %299, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %299, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %299, 1
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %309, %313
  br label %73

; <label>:315:                                    ; preds = %114, %105
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %114

; <label>:316:                                    ; preds = %133, %124
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %317, %321
  br label %133

; <label>:323:                                    ; preds = %178, %169
  %324 = load i32, i32* %5, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 0, %324
  %327 = add i32 %326, 1
  %328 = sub i32 0, %324
  %329 = add i32 %328, 1
  %330 = add nsw i32 %324, 1
  store i32 %330, i32* %5, align 4
  br label %178

; <label>:331:                                    ; preds = %199, %190
  store i32 0, i32* %5, align 4
  br label %199

; <label>:332:                                    ; preds = %239, %230
  store i32 0, i32* %5, align 4
  br label %239

; <label>:333:                                    ; preds = %284, %275
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = shl i32 %334, 1
  %339 = add nsw i32 %334, 1
  store i32 %339, i32* %7, align 4
  br label %284
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
