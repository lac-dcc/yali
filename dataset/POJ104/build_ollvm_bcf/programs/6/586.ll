; ModuleID = 'source-C-CXX/6/586.c'
source_filename = "source-C-CXX/6/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %131, %0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %18, %23
  br i1 %24, label %25, label %132

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %54, %25
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = add i64 %31, %33
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %36
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %264

; <label>:66:                                     ; preds = %57, %264
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = icmp eq i64 %68, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %264

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %85

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  br label %132

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %270

; <label>:94:                                     ; preds = %85, %270
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %270

; <label>:110:                                    ; preds = %94
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %278

; <label>:120:                                    ; preds = %111, %278
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %278

; <label>:131:                                    ; preds = %120
  br label %16

; <label>:132:                                    ; preds = %81, %16
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %288

; <label>:141:                                    ; preds = %132, %288
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #4
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #4
  %148 = sub i64 %145, %147
  %149 = add i64 %148, 1
  %150 = icmp eq i64 %143, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %288

; <label>:159:                                    ; preds = %141
  br i1 %150, label %160, label %181

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %319

; <label>:169:                                    ; preds = %160, %319
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %171 = call i32 @puts(i8* %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %319

; <label>:180:                                    ; preds = %169
  br label %263

; <label>:181:                                    ; preds = %159
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %184 = call i8* @strcat(i8* %182, i8* %183) #5
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %188 = call i64 @strlen(i8* %187) #4
  %189 = add i64 %186, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %228, %181
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %322

; <label>:200:                                    ; preds = %191, %322
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %204 = call i64 @strlen(i8* %203) #4
  %205 = icmp ult i64 %202, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %322

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %231

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #4
  %226 = sub i64 %223, %225
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %226
  store i8 %219, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %191

; <label>:231:                                    ; preds = %214
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %328

; <label>:240:                                    ; preds = %231, %328
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #4
  %247 = sub i64 %244, %246
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %250 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %251 = call i8* @strcat(i8* %249, i8* %250) #5
  %252 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %328

; <label>:262:                                    ; preds = %240
  br label %263

; <label>:263:                                    ; preds = %262, %180
  ret i32 0

; <label>:264:                                    ; preds = %66, %57
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %268 = call i64 @strlen(i8* %267) #4
  %269 = icmp eq i64 %266, %268
  br label %66

; <label>:270:                                    ; preds = %94, %85
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  br label %94

; <label>:278:                                    ; preds = %120, %111
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = sub i32 0, %279
  %285 = add i32 %284, 1
  %286 = shl i32 %279, 1
  %287 = add nsw i32 %279, 1
  store i32 %287, i32* %7, align 4
  br label %120

; <label>:288:                                    ; preds = %141, %132
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %292 = call i64 @strlen(i8* %291) #4
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #4
  %295 = sub i64 0, %292
  %296 = add i64 %295, %294
  %297 = sub i64 0, %292
  %298 = add i64 %297, %294
  %299 = sub i64 0, %292
  %300 = add i64 %299, %294
  %301 = sub i64 %292, %294
  %302 = mul i64 %301, %294
  %303 = shl i64 %292, %294
  %304 = shl i64 %292, %294
  %305 = sub i64 %292, %294
  %306 = mul i64 %305, %294
  %307 = sub i64 %292, %294
  %308 = sub i64 0, %307
  %309 = add i64 %308, 1
  %310 = sub i64 0, %307
  %311 = add i64 %310, 1
  %312 = sub i64 0, %307
  %313 = add i64 %312, 1
  %314 = shl i64 %307, 1
  %315 = sub i64 0, %307
  %316 = add i64 %315, 1
  %317 = add i64 %307, 1
  %318 = icmp eq i64 %290, %317
  br label %141

; <label>:319:                                    ; preds = %169, %160
  %320 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %321 = call i32 @puts(i8* %320)
  br label %169

; <label>:322:                                    ; preds = %200, %191
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #4
  %327 = icmp ult i64 %324, %326
  br label %200

; <label>:328:                                    ; preds = %240, %231
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %7, align 4
  %331 = shl i32 %329, %330
  %332 = shl i32 %329, %330
  %333 = sub nsw i32 %329, %330
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %336 = call i64 @strlen(i8* %335) #4
  %337 = sub i64 %334, %336
  %338 = mul i64 %337, %336
  %339 = sub i64 %334, %336
  %340 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %339
  store i8 0, i8* %340, align 1
  %341 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %342 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %343 = call i8* @strcat(i8* %341, i8* %342) #5
  %344 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %344)
  br label %240
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
