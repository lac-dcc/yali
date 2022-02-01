; ModuleID = 'source-C-CXX/23/1276.c'
source_filename = "source-C-CXX/23/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i8], align 16
  %17 = alloca [50 x [20 x i8]], align 16
  %18 = alloca [50 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %280

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %138, %29
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = add i64 %34, 1
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %139

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %292

; <label>:46:                                     ; preds = %37, %292
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %292

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %75

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %99

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %98

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %89, %82
  br label %99

; <label>:99:                                     ; preds = %98, %62
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %299

; <label>:108:                                    ; preds = %99, %299
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %299

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %300

; <label>:127:                                    ; preds = %118, %300
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %300

; <label>:138:                                    ; preds = %127
  br label %30

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %269, %139
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %270

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %306

; <label>:155:                                    ; preds = %146, %306
  store i32 0, i32* %11, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %306

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %245, %164
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %248

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %307

; <label>:180:                                    ; preds = %171, %307
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %182
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #4
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %188
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i32 0, i32 0
  %191 = call i64 @strlen(i8* %190) #4
  %192 = icmp ugt i64 %185, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %307

; <label>:201:                                    ; preds = %180
  br i1 %192, label %202, label %226

; <label>:202:                                    ; preds = %201
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %206, i32 0, i32 0
  %208 = call i8* @strcpy(i8* %203, i8* %207) #5
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i32 0, i32 0
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %215
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %212, i8* %217) #5
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %221
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i32 0, i32 0
  %224 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %223, i8* %224) #5
  br label %226

; <label>:226:                                    ; preds = %202, %201
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %320

; <label>:235:                                    ; preds = %226, %320
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %320

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  br label %165

; <label>:248:                                    ; preds = %165
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %321

; <label>:258:                                    ; preds = %249, %321
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %321

; <label>:269:                                    ; preds = %258
  br label %142

; <label>:270:                                    ; preds = %142
  %271 = load i32, i32* %15, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %273
  %275 = getelementptr inbounds [20 x i8], [20 x i8]* %274, i32 0, i32 0
  %276 = call i32 @puts(i8* %275)
  %277 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 0
  %278 = getelementptr inbounds [20 x i8], [20 x i8]* %277, i32 0, i32 0
  %279 = call i32 @puts(i8* %278)
  ret i32 0

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca [1000 x i8], align 16
  %288 = alloca [50 x [20 x i8]], align 16
  %289 = alloca [50 x i8], align 16
  store i32 0, i32* %281, align 4
  store i32 0, i32* %282, align 4
  store i32 0, i32* %283, align 4
  %290 = getelementptr inbounds [1000 x i8], [1000 x i8]* %287, i32 0, i32 0
  %291 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %290)
  store i32 0, i32* %284, align 4
  br label %9

; <label>:292:                                    ; preds = %46, %37
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 32
  br label %46

; <label>:299:                                    ; preds = %108, %99
  br label %108

; <label>:300:                                    ; preds = %127, %118
  %301 = load i32, i32* %13, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 0, %301
  %304 = add i32 %303, 1
  %305 = add nsw i32 %301, 1
  store i32 %305, i32* %13, align 4
  br label %127

; <label>:306:                                    ; preds = %155, %146
  store i32 0, i32* %11, align 4
  br label %155

; <label>:307:                                    ; preds = %180, %171
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %309
  %311 = getelementptr inbounds [20 x i8], [20 x i8]* %310, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #4
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %17, i64 0, i64 %315
  %317 = getelementptr inbounds [20 x i8], [20 x i8]* %316, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #4
  %319 = icmp ugt i64 %312, %318
  br label %180

; <label>:320:                                    ; preds = %235, %226
  br label %235

; <label>:321:                                    ; preds = %258, %249
  %322 = load i32, i32* %14, align 4
  %323 = shl i32 %322, 1
  %324 = add nsw i32 %322, 1
  store i32 %324, i32* %14, align 4
  br label %258
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
