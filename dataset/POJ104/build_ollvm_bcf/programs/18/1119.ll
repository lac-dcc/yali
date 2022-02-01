; ModuleID = 'source-C-CXX/18/1119.c'
source_filename = "source-C-CXX/18/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = common global [100 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@xc = common global [50 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @q, i32 0, i32 0))
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %102, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %236

; <label>:29:                                     ; preds = %20, %236
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %40
  store i8 %33, i8* %41, align 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %236

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50, %13
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %259

; <label>:60:                                     ; preds = %51, %259
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %259

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %81

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %75
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %266

; <label>:91:                                     ; preds = %82, %266
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %266

; <label>:102:                                    ; preds = %91
  br label %10

; <label>:103:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %161, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %162

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %277

; <label>:125:                                    ; preds = %116, %277
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %127
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %129, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #5
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %277

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139, %109
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %283

; <label>:150:                                    ; preds = %141, %283
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %283

; <label>:161:                                    ; preds = %150
  br label %104

; <label>:162:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %211, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %300

; <label>:172:                                    ; preds = %163, %300
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %300

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %212

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %187
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %304

; <label>:200:                                    ; preds = %191, %304
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %304

; <label>:211:                                    ; preds = %200
  br label %163

; <label>:212:                                    ; preds = %184
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %311

; <label>:221:                                    ; preds = %212, %311
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %223
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %311

; <label>:235:                                    ; preds = %221
  ret i32 0

; <label>:236:                                    ; preds = %29, %20
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %242
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 %244, %245
  %247 = mul i32 %246, %245
  %248 = shl i32 %244, %245
  %249 = sub i32 %244, %245
  %250 = mul i32 %249, %245
  %251 = sub i32 %244, %245
  %252 = mul i32 %251, %245
  %253 = shl i32 %244, %245
  %254 = sub i32 0, %244
  %255 = add i32 %254, %245
  %256 = sub nsw i32 %244, %245
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %257
  store i8 %240, i8* %258, align 1
  br label %29

; <label>:259:                                    ; preds = %60, %51
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 32
  br label %60

; <label>:266:                                    ; preds = %91, %82
  %267 = load i32, i32* %2, align 4
  %268 = shl i32 %267, 1
  %269 = shl i32 %267, 1
  %270 = shl i32 %267, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %267, 1
  %274 = sub i32 0, %267
  %275 = add i32 %274, 1
  %276 = add nsw i32 %267, 1
  store i32 %276, i32* %2, align 4
  br label %91

; <label>:277:                                    ; preds = %125, %116
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %279
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %280, i32 0, i32 0
  %282 = call i8* @strcpy(i8* %281, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #5
  br label %125

; <label>:283:                                    ; preds = %150, %141
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %284, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %284, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %284
  %294 = add i32 %293, 1
  %295 = sub i32 %284, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %284, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %284, 1
  store i32 %299, i32* %5, align 4
  br label %150

; <label>:300:                                    ; preds = %172, %163
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %301, %302
  br label %172

; <label>:304:                                    ; preds = %200, %191
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %305, 1
  %309 = mul i32 %308, 1
  %310 = add nsw i32 %305, 1
  store i32 %310, i32* %6, align 4
  br label %200

; <label>:311:                                    ; preds = %221, %212
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %313
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i32 0, i32 0
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %315)
  br label %221
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
