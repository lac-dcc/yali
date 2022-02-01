; ModuleID = 'source-C-CXX/16/241.c'
source_filename = "source-C-CXX/16/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [101 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %287, %0
  %9 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %288

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %150, %13
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %151

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %3, align 1
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 40
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %22
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 41
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %34
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %289

; <label>:53:                                     ; preds = %44, %289
  %54 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %56
  store i8 32, i8* %57, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %289

; <label>:66:                                     ; preds = %53
  br label %130

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %294

; <label>:76:                                     ; preds = %67, %294
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %294

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %111

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %297

; <label>:97:                                     ; preds = %88, %297
  %98 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i64 0, i64 %100
  store i8 63, i8* %101, align 1
  store i32 0, i32* %6, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %297

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110, %87
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %302

; <label>:120:                                    ; preds = %111, %302
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %302

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129, %66
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %303

; <label>:139:                                    ; preds = %130, %303
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %303

; <label>:150:                                    ; preds = %139
  br label %18

; <label>:151:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %239, %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %307

; <label>:163:                                    ; preds = %154, %307
  %164 = load i32, i32* %4, align 4
  %165 = icmp sge i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %307

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %242

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %310

; <label>:184:                                    ; preds = %175, %310
  %185 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  store i8 %189, i8* %3, align 1
  %190 = load i8, i8* %3, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 41
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %310

; <label>:201:                                    ; preds = %184
  br i1 %192, label %202, label %205

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %201
  %206 = load i8, i8* %3, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 40
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %319

; <label>:218:                                    ; preds = %209, %319
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %319

; <label>:229:                                    ; preds = %218
  br label %230

; <label>:230:                                    ; preds = %229, %205
  %231 = load i32, i32* %6, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %238

; <label>:233:                                    ; preds = %230
  %234 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %234, i64 0, i64 %236
  store i8 36, i8* %237, align 1
  store i32 0, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %233, %230
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %4, align 4
  br label %154

; <label>:242:                                    ; preds = %174
  store i32 0, i32* %6, align 4
  %243 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %247, i32 0, i32 0
  %249 = call i32 @puts(i8* %248)
  %250 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i32 0, i32 0
  %252 = call i32 @puts(i8* %251)
  store i32 0, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %266, %242
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %253
  %258 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %258, i64 0, i64 %260
  store i8 0, i8* %261, align 1
  %262 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %262, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  br label %266

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %253

; <label>:269:                                    ; preds = %253
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %324

; <label>:278:                                    ; preds = %269, %324
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %324

; <label>:287:                                    ; preds = %278
  br label %8

; <label>:288:                                    ; preds = %8
  ret i32 0

; <label>:289:                                    ; preds = %53, %44
  %290 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %290, i64 0, i64 %292
  store i8 32, i8* %293, align 1
  br label %53

; <label>:294:                                    ; preds = %76, %67
  %295 = load i32, i32* %6, align 4
  %296 = icmp slt i32 %295, 0
  br label %76

; <label>:297:                                    ; preds = %97, %88
  %298 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i8], [101 x i8]* %298, i64 0, i64 %300
  store i8 63, i8* %301, align 1
  store i32 0, i32* %6, align 4
  br label %97

; <label>:302:                                    ; preds = %120, %111
  br label %120

; <label>:303:                                    ; preds = %139, %130
  %304 = load i32, i32* %4, align 4
  %305 = shl i32 %304, 1
  %306 = add nsw i32 %304, 1
  store i32 %306, i32* %4, align 4
  br label %139

; <label>:307:                                    ; preds = %163, %154
  %308 = load i32, i32* %4, align 4
  %309 = icmp sge i32 %308, 0
  br label %163

; <label>:310:                                    ; preds = %184, %175
  %311 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i8], [101 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  store i8 %315, i8* %3, align 1
  %316 = load i8, i8* %3, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 41
  br label %184

; <label>:319:                                    ; preds = %218, %209
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 %320, -1
  %322 = mul i32 %321, -1
  %323 = add nsw i32 %320, -1
  store i32 %323, i32* %6, align 4
  br label %218

; <label>:324:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
