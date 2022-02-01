; ModuleID = 'source-C-CXX/54/588.c'
source_filename = "source-C-CXX/54/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [20 x i8], align 16
  %20 = alloca [20 x i8], align 16
  store i64 0, i64* %10, align 8
  store i32 0, i32* %18, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %21, i32* %13)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %279

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %161, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %164

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %296

; <label>:48:                                     ; preds = %39, %296
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %296

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %78

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %16, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %64, %63
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %303

; <label>:87:                                     ; preds = %78, %303
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %303

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %118

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 97
  %117 = add nsw i32 %116, 10
  store i32 %117, i32* %16, align 4
  br label %118

; <label>:118:                                    ; preds = %110, %103, %102
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 65
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 65
  %139 = add nsw i32 %138, 10
  store i32 %139, i32* %16, align 4
  br label %140

; <label>:140:                                    ; preds = %132, %125, %118
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %11, align 8
  store i32 1, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %154, %140
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %143
  %150 = load i64, i64* %11, align 8
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  store i64 %153, i64* %11, align 8
  br label %154

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %143

; <label>:157:                                    ; preds = %143
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %11, align 8
  %160 = add nsw i64 %158, %159
  store i64 %160, i64* %10, align 8
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %35

; <label>:164:                                    ; preds = %35
  %165 = load i64, i64* %10, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %310

; <label>:176:                                    ; preds = %167, %310
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %310

; <label>:186:                                    ; preds = %176
  br label %187

; <label>:187:                                    ; preds = %186, %164
  store i32 0, i32* %14, align 4
  br label %188

; <label>:188:                                    ; preds = %241, %187
  %189 = load i64, i64* %10, align 8
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %244

; <label>:191:                                    ; preds = %188
  %192 = load i64, i64* %10, align 8
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = srem i64 %192, %194
  %196 = icmp slt i64 %195, 10
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %191
  %198 = load i64, i64* %10, align 8
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %198, %200
  %202 = add nsw i64 %201, 48
  %203 = trunc i64 %202 to i8
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %218

; <label>:207:                                    ; preds = %191
  %208 = load i64, i64* %10, align 8
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = srem i64 %208, %210
  %212 = add nsw i64 %211, 65
  %213 = sub nsw i64 %212, 10
  %214 = trunc i64 %213 to i8
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %207, %197
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %312

; <label>:227:                                    ; preds = %218, %312
  %228 = load i64, i64* %10, align 8
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = sdiv i64 %228, %230
  store i64 %231, i64* %10, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %312

; <label>:240:                                    ; preds = %227
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  br label %188

; <label>:244:                                    ; preds = %188
  %245 = load i32, i32* %14, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  br label %247

; <label>:247:                                    ; preds = %277, %244
  %248 = load i32, i32* %15, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %278

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %319

; <label>:266:                                    ; preds = %257, %319
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %15, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %319

; <label>:277:                                    ; preds = %266
  br label %247

; <label>:278:                                    ; preds = %247
  ret void

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [20 x i8], align 16
  %290 = alloca [20 x i8], align 16
  store i64 0, i64* %280, align 8
  store i32 0, i32* %288, align 4
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %289, i32 0, i32 0
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %282, i8* %291, i32* %283)
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* %289, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #3
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %287, align 4
  store i32 0, i32* %284, align 4
  br label %9

; <label>:296:                                    ; preds = %48, %39
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sge i32 %301, 48
  br label %48

; <label>:303:                                    ; preds = %87, %78
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp sge i32 %308, 97
  br label %87

; <label>:310:                                    ; preds = %176, %167
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:312:                                    ; preds = %227, %218
  %313 = load i64, i64* %10, align 8
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 0, %313
  %317 = add i64 %316, %315
  %318 = sdiv i64 %313, %315
  store i64 %318, i64* %10, align 8
  br label %227

; <label>:319:                                    ; preds = %266, %257
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 %320, -1
  %322 = mul i32 %321, -1
  %323 = sub i32 0, %320
  %324 = add i32 %323, -1
  %325 = sub i32 %320, -1
  %326 = mul i32 %325, -1
  %327 = sub i32 %320, -1
  %328 = mul i32 %327, -1
  %329 = add nsw i32 %320, -1
  store i32 %329, i32* %15, align 4
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
