; ModuleID = 'source-C-CXX/57/247.c'
source_filename = "source-C-CXX/57/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca [80 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %280

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %274, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %275

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %294

; <label>:45:                                     ; preds = %36, %294
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %294

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %171, %59
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %17, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %174

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 48
  br i1 %70, label %160, label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %300

; <label>:80:                                     ; preds = %71, %300
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 57
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %300

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %121

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %307

; <label>:105:                                    ; preds = %96, %307
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 65
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %307

; <label>:120:                                    ; preds = %105
  br i1 %111, label %160, label %121

; <label>:121:                                    ; preds = %120, %95
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %314

; <label>:130:                                    ; preds = %121, %314
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 90
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %314

; <label>:145:                                    ; preds = %130
  br i1 %136, label %146, label %153

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 97
  br i1 %152, label %160, label %153

; <label>:153:                                    ; preds = %146, %145
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %158, 122
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %153, %146, %120, %64
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 95
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %160
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %16, align 4
  br label %174

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %153
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %18, align 4
  br label %60

; <label>:174:                                    ; preds = %167, %60
  %175 = load i32, i32* %16, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %227

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %19, align 4
  br label %178

; <label>:178:                                    ; preds = %216, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %321

; <label>:187:                                    ; preds = %178, %321
  %188 = load i32, i32* %19, align 4
  %189 = icmp slt i32 %188, 26
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %321

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 0
  %201 = load i8, i8* %200, align 16
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 97, %203
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %213, label %206

; <label>:206:                                    ; preds = %199
  %207 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 0
  %208 = load i8, i8* %207, align 16
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %19, align 4
  %211 = add nsw i32 65, %210
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %206, %199
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %213, %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %19, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %19, align 4
  br label %178

; <label>:219:                                    ; preds = %198
  %220 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 0
  %221 = load i8, i8* %220, align 16
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 95
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %219
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %226

; <label>:226:                                    ; preds = %224, %219
  br label %227

; <label>:227:                                    ; preds = %226, %174
  %228 = load i32, i32* %15, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %324

; <label>:239:                                    ; preds = %230, %324
  %240 = load i32, i32* %16, align 4
  %241 = icmp ne i32 %240, 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %324

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %253

; <label>:251:                                    ; preds = %250
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %250, %227
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %327

; <label>:263:                                    ; preds = %254, %327
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %327

; <label>:274:                                    ; preds = %263
  br label %32

; <label>:275:                                    ; preds = %32
  %276 = call i32 @getchar()
  %277 = call i32 @getchar()
  %278 = call i32 @getchar()
  %279 = load i32, i32* %10, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca [10 x i8], align 1
  %284 = alloca i32, align 4
  %285 = alloca [80 x i8], align 16
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %281, align 4
  %291 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  %292 = getelementptr inbounds [10 x i8], [10 x i8]* %283, i32 0, i32 0
  %293 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %292)
  store i32 0, i32* %284, align 4
  br label %9

; <label>:294:                                    ; preds = %45, %36
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %295 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i32 0, i32 0
  %296 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %295)
  %297 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #3
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %45

; <label>:300:                                    ; preds = %80, %71
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sgt i32 %305, 57
  br label %80

; <label>:307:                                    ; preds = %105, %96
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp slt i32 %312, 65
  br label %105

; <label>:314:                                    ; preds = %130, %121
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [80 x i8], [80 x i8]* %14, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp sgt i32 %319, 90
  br label %130

; <label>:321:                                    ; preds = %187, %178
  %322 = load i32, i32* %19, align 4
  %323 = icmp slt i32 %322, 26
  br label %187

; <label>:324:                                    ; preds = %239, %230
  %325 = load i32, i32* %16, align 4
  %326 = icmp ne i32 %325, 1
  br label %239

; <label>:327:                                    ; preds = %263, %254
  %328 = load i32, i32* %13, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %328
  %336 = add i32 %335, 1
  %337 = sub i32 %328, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %328
  %340 = add i32 %339, 1
  %341 = add nsw i32 %328, 1
  store i32 %341, i32* %13, align 4
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
