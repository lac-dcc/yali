; ModuleID = 'source-C-CXX/36/1109.c'
source_filename = "source-C-CXX/36/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cha = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [26 x %struct.cha], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %283, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %285

; <label>:23:                                     ; preds = %14, %285
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %285

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %284

; <label>:36:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 0
  %42 = getelementptr inbounds %struct.cha, %struct.cha* %41, i32 0, i32 0
  store i8 %40, i8* %42, align 16
  %43 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 0
  %44 = getelementptr inbounds %struct.cha, %struct.cha* %43, i32 0, i32 1
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %138, %36
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %289

; <label>:57:                                     ; preds = %48, %289
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %289

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %141

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %116, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %119

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.cha, %struct.cha* %78, i32 0, i32 0
  %80 = load i8, i8* %79, align 8
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.cha, %struct.cha* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %88, %75
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %293

; <label>:106:                                    ; preds = %97, %293
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %293

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %71

; <label>:119:                                    ; preds = %71
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.cha, %struct.cha* %129, i32 0, i32 0
  store i8 %126, i8* %130, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.cha, %struct.cha* %133, i32 0, i32 1
  store i32 0, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %122, %119
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %48

; <label>:141:                                    ; preds = %69
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %218, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %221

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %294

; <label>:155:                                    ; preds = %146, %294
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.cha, %struct.cha* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %294

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %199

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %301

; <label>:180:                                    ; preds = %171, %301
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.cha, %struct.cha* %183, i32 0, i32 0
  %185 = load i8, i8* %184, align 8
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %301

; <label>:198:                                    ; preds = %180
  br label %221

; <label>:199:                                    ; preds = %170
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %316

; <label>:208:                                    ; preds = %199, %316
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %316

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %142

; <label>:221:                                    ; preds = %198, %142
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %244

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %317

; <label>:233:                                    ; preds = %224, %317
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %317

; <label>:243:                                    ; preds = %233
  br label %244

; <label>:244:                                    ; preds = %243, %221
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %319

; <label>:253:                                    ; preds = %244, %319
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %319

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %320

; <label>:272:                                    ; preds = %263, %320
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %320

; <label>:283:                                    ; preds = %272
  br label %14

; <label>:284:                                    ; preds = %35
  ret i32 0

; <label>:285:                                    ; preds = %23, %14
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  br label %23

; <label>:289:                                    ; preds = %57, %48
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp slt i32 %290, %291
  br label %57

; <label>:293:                                    ; preds = %106, %97
  br label %106

; <label>:294:                                    ; preds = %155, %146
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.cha, %struct.cha* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  br label %155

; <label>:301:                                    ; preds = %180, %171
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.cha, %struct.cha* %304, i32 0, i32 0
  %306 = load i8, i8* %305, align 8
  %307 = sext i8 %306 to i32
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* %8, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = add nsw i32 %309, 1
  store i32 %315, i32* %8, align 4
  br label %180

; <label>:316:                                    ; preds = %208, %199
  br label %208

; <label>:317:                                    ; preds = %233, %224
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %233

; <label>:319:                                    ; preds = %253, %244
  br label %253

; <label>:320:                                    ; preds = %272, %263
  %321 = load i32, i32* %4, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 %321, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %321
  %326 = add i32 %325, 1
  %327 = add nsw i32 %321, 1
  store i32 %327, i32* %4, align 4
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
