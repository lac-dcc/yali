; ModuleID = 'source-C-CXX/8/548.c'
source_filename = "source-C-CXX/8/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@ss = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %34, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %302

; <label>:12:                                     ; preds = %3, %302
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %302

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %37

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  br label %3

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %306

; <label>:46:                                     ; preds = %37, %306
  store i32 0, i32* @j, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %306

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %240, %55
  %57 = load i32, i32* @j, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %243

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %307

; <label>:69:                                     ; preds = %60, %307
  store i32 0, i32* @m, align 4
  store i32 0, i32* @i, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %307

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %117, %78
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* @i, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @m, align 4
  br label %97

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %90
  %98 = phi i32 [ %91, %90 ], [ %96, %92 ]
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %308

; <label>:107:                                    ; preds = %97, %308
  store i32 %98, i32* @m, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %308

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4
  br label %79

; <label>:120:                                    ; preds = %79
  %121 = load i32, i32* @m, align 4
  %122 = icmp slt i32 %121, 60
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %309

; <label>:132:                                    ; preds = %123, %309
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %309

; <label>:141:                                    ; preds = %132
  br label %243

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %310

; <label>:151:                                    ; preds = %142, %310
  store i32 0, i32* @i, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %310

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %238, %160
  %162 = load i32, i32* @i, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %239

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %311

; <label>:174:                                    ; preds = %165, %311
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @m, align 4
  %180 = icmp eq i32 %178, %179
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %311

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %199

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %192
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %194)
  %196 = load i32, i32* @i, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %197
  store i32 -1, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %190, %189
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %318

; <label>:208:                                    ; preds = %199, %318
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %318

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %319

; <label>:227:                                    ; preds = %218, %319
  %228 = load i32, i32* @i, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* @i, align 4
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %319

; <label>:238:                                    ; preds = %227
  br label %161

; <label>:239:                                    ; preds = %161
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @j, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @j, align 4
  br label %56

; <label>:243:                                    ; preds = %141, %56
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %326

; <label>:252:                                    ; preds = %243, %326
  store i32 0, i32* @i, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %326

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %297, %261
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %327

; <label>:271:                                    ; preds = %262, %327
  %272 = load i32, i32* @i, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %327

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %300

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @i, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, -1
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* @i, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %292
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %293, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %294)
  br label %296

; <label>:296:                                    ; preds = %290, %284
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @i, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* @i, align 4
  br label %262

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* %1, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %12, %3
  %303 = load i32, i32* @i, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp slt i32 %303, %304
  br label %12

; <label>:306:                                    ; preds = %46, %37
  store i32 0, i32* @j, align 4
  br label %46

; <label>:307:                                    ; preds = %69, %60
  store i32 0, i32* @m, align 4
  store i32 0, i32* @i, align 4
  br label %69

; <label>:308:                                    ; preds = %107, %97
  store i32 %98, i32* @m, align 4
  br label %107

; <label>:309:                                    ; preds = %132, %123
  br label %132

; <label>:310:                                    ; preds = %151, %142
  store i32 0, i32* @i, align 4
  br label %151

; <label>:311:                                    ; preds = %174, %165
  %312 = load i32, i32* @i, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @m, align 4
  %317 = icmp eq i32 %315, %316
  br label %174

; <label>:318:                                    ; preds = %208, %199
  br label %208

; <label>:319:                                    ; preds = %227, %218
  %320 = load i32, i32* @i, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %320, 1
  store i32 %325, i32* @i, align 4
  br label %227

; <label>:326:                                    ; preds = %252, %243
  store i32 0, i32* @i, align 4
  br label %252

; <label>:327:                                    ; preds = %271, %262
  %328 = load i32, i32* @i, align 4
  %329 = load i32, i32* @n, align 4
  %330 = icmp slt i32 %328, %329
  br label %271
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
