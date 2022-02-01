; ModuleID = 'source-C-CXX/80/1159.c'
source_filename = "source-C-CXX/80/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* @i, align 4
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %286

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %131, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %288

; <label>:29:                                     ; preds = %20, %288
  %30 = load i32, i32* @i, align 4
  %31 = icmp slt i32 %30, 5
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %288

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %132

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %291

; <label>:50:                                     ; preds = %41, %291
  store i32 0, i32* @j, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %291

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %109, %59
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %292

; <label>:69:                                     ; preds = %60, %292
  %70 = load i32, i32* @j, align 4
  %71 = icmp slt i32 %70, 5
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %292

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %110

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %295

; <label>:98:                                     ; preds = %89, %295
  %99 = load i32, i32* @j, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @j, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %295

; <label>:109:                                    ; preds = %98
  br label %60

; <label>:110:                                    ; preds = %80
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %303

; <label>:120:                                    ; preds = %111, %303
  %121 = load i32, i32* @i, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @i, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %303

; <label>:131:                                    ; preds = %120
  br label %20

; <label>:132:                                    ; preds = %40
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y)
  %134 = load i32, i32* @y, align 4
  %135 = load i32, i32* @x, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* @x, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %171, label %144

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %310

; <label>:153:                                    ; preds = %144, %310
  %154 = load i32, i32* @x, align 4
  %155 = icmp sgt i32 %154, 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %310

; <label>:164:                                    ; preds = %153
  br i1 %155, label %171, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @y, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @y, align 4
  %170 = icmp sgt i32 %169, 4
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %168, %165, %164, %132
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %313

; <label>:180:                                    ; preds = %171, %313
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %313

; <label>:190:                                    ; preds = %180
  br label %266

; <label>:191:                                    ; preds = %168
  store i32 0, i32* @i, align 4
  br label %192

; <label>:192:                                    ; preds = %262, %191
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %315

; <label>:201:                                    ; preds = %192, %315
  %202 = load i32, i32* @i, align 4
  %203 = icmp slt i32 %202, 5
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %315

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %265

; <label>:213:                                    ; preds = %212
  store i32 0, i32* @j, align 4
  br label %214

; <label>:214:                                    ; preds = %247, %213
  %215 = load i32, i32* @j, align 4
  %216 = icmp slt i32 %215, 4
  br i1 %216, label %217, label %250

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %318

; <label>:226:                                    ; preds = %217, %318
  %227 = load i32, i32* @i, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %231
  %233 = load i32, i32* @j, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %318

; <label>:246:                                    ; preds = %226
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @j, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* @j, align 4
  br label %214

; <label>:250:                                    ; preds = %214
  %251 = load i32, i32* @i, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %255
  %257 = load i32, i32* @j, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* @i, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* @i, align 4
  br label %192

; <label>:265:                                    ; preds = %212
  store i32 0, i32* %10, align 4
  br label %266

; <label>:266:                                    ; preds = %265, %190
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %330

; <label>:275:                                    ; preds = %266, %330
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %330

; <label>:285:                                    ; preds = %275
  ret i32 %276

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:288:                                    ; preds = %29, %20
  %289 = load i32, i32* @i, align 4
  %290 = icmp slt i32 %289, 5
  br label %29

; <label>:291:                                    ; preds = %50, %41
  store i32 0, i32* @j, align 4
  br label %50

; <label>:292:                                    ; preds = %69, %60
  %293 = load i32, i32* @j, align 4
  %294 = icmp slt i32 %293, 5
  br label %69

; <label>:295:                                    ; preds = %98, %89
  %296 = load i32, i32* @j, align 4
  %297 = shl i32 %296, 1
  %298 = shl i32 %296, 1
  %299 = shl i32 %296, 1
  %300 = shl i32 %296, 1
  %301 = shl i32 %296, 1
  %302 = add nsw i32 %296, 1
  store i32 %302, i32* @j, align 4
  br label %98

; <label>:303:                                    ; preds = %120, %111
  %304 = load i32, i32* @i, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = shl i32 %304, 1
  %309 = add nsw i32 %304, 1
  store i32 %309, i32* @i, align 4
  br label %120

; <label>:310:                                    ; preds = %153, %144
  %311 = load i32, i32* @x, align 4
  %312 = icmp sgt i32 %311, 4
  br label %153

; <label>:313:                                    ; preds = %180, %171
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %180

; <label>:315:                                    ; preds = %201, %192
  %316 = load i32, i32* @i, align 4
  %317 = icmp slt i32 %316, 5
  br label %201

; <label>:318:                                    ; preds = %226, %217
  %319 = load i32, i32* @i, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %323
  %325 = load i32, i32* @j, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  br label %226

; <label>:330:                                    ; preds = %275, %266
  %331 = load i32, i32* %10, align 4
  br label %275
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
