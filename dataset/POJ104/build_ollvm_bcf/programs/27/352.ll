; ModuleID = 'source-C-CXX/27/352.c'
source_filename = "source-C-CXX/27/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca [10000 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  store i8* %17, i8** %11, align 8
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  store i8* %18, i8** %12, align 8
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %227

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %225, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %226

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %240

; <label>:44:                                     ; preds = %35, %240
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %46
  store i8* %47, i8** %12, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %240

; <label>:62:                                     ; preds = %44
  br i1 %53, label %63, label %75

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %73
  store i8* %74, i8** %11, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %63, %62
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  br i1 %81, label %82, label %134

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %250

; <label>:91:                                     ; preds = %82, %250
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %250

; <label>:107:                                    ; preds = %91
  br i1 %98, label %108, label %134

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %267

; <label>:117:                                    ; preds = %108, %267
  %118 = load i8*, i8** %12, align 8
  %119 = load i8*, i8** %11, align 8
  %120 = ptrtoint i8* %118 to i64
  %121 = ptrtoint i8* %119 to i64
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %122, 1
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %267

; <label>:133:                                    ; preds = %117
  br label %134

; <label>:134:                                    ; preds = %133, %107, %75
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %293

; <label>:143:                                    ; preds = %134, %293
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %293

; <label>:159:                                    ; preds = %143
  br i1 %150, label %160, label %186

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %306

; <label>:169:                                    ; preds = %160, %306
  %170 = load i8*, i8** %12, align 8
  %171 = load i8*, i8** %11, align 8
  %172 = ptrtoint i8* %170 to i64
  %173 = ptrtoint i8* %171 to i64
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %174, 1
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %306

; <label>:185:                                    ; preds = %169
  br label %186

; <label>:186:                                    ; preds = %185, %159
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %340

; <label>:195:                                    ; preds = %186, %340
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %340

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %341

; <label>:214:                                    ; preds = %205, %341
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %341

; <label>:225:                                    ; preds = %214
  br label %31

; <label>:226:                                    ; preds = %31
  ret void

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca [10000 x i8], align 16
  %229 = alloca i8*, align 8
  %230 = alloca i8*, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = getelementptr inbounds [10000 x i8], [10000 x i8]* %228, i32 0, i32 0
  %234 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %233)
  %235 = getelementptr inbounds [10000 x i8], [10000 x i8]* %228, i32 0, i32 0
  store i8* %235, i8** %229, align 8
  %236 = getelementptr inbounds [10000 x i8], [10000 x i8]* %228, i32 0, i32 0
  store i8* %236, i8** %230, align 8
  %237 = getelementptr inbounds [10000 x i8], [10000 x i8]* %228, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #3
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* %231, align 4
  store i32 0, i32* %232, align 4
  br label %9

; <label>:240:                                    ; preds = %44, %35
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %242
  store i8* %243, i8** %12, align 8
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 32
  br label %44

; <label>:250:                                    ; preds = %91, %82
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = shl i32 %251, 1
  %256 = sub i32 %251, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %251, 1
  %259 = sub i32 0, %251
  %260 = add i32 %259, 1
  %261 = add nsw i32 %251, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 32
  br label %91

; <label>:267:                                    ; preds = %117, %108
  %268 = load i8*, i8** %12, align 8
  %269 = load i8*, i8** %11, align 8
  %270 = ptrtoint i8* %268 to i64
  %271 = ptrtoint i8* %269 to i64
  %272 = shl i64 %270, %271
  %273 = sub i64 %270, %271
  %274 = mul i64 %273, %271
  %275 = shl i64 %270, %271
  %276 = sub i64 %270, %271
  %277 = mul i64 %276, %271
  %278 = shl i64 %270, %271
  %279 = sub i64 %270, %271
  %280 = mul i64 %279, %271
  %281 = sub i64 0, %270
  %282 = add i64 %281, %271
  %283 = sub i64 0, %270
  %284 = add i64 %283, %271
  %285 = sub i64 %270, %271
  %286 = shl i64 %285, 1
  %287 = sub i64 %285, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 %285, 1
  %290 = mul i64 %289, 1
  %291 = add nsw i64 %285, 1
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %291)
  br label %117

; <label>:293:                                    ; preds = %143, %134
  %294 = load i32, i32* %14, align 4
  %295 = shl i32 %294, 1
  %296 = sub i32 0, %294
  %297 = add i32 %296, 1
  %298 = sub i32 0, %294
  %299 = add i32 %298, 1
  %300 = add nsw i32 %294, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br label %143

; <label>:306:                                    ; preds = %169, %160
  %307 = load i8*, i8** %12, align 8
  %308 = load i8*, i8** %11, align 8
  %309 = ptrtoint i8* %307 to i64
  %310 = ptrtoint i8* %308 to i64
  %311 = sub i64 0, %309
  %312 = add i64 %311, %310
  %313 = sub i64 %309, %310
  %314 = mul i64 %313, %310
  %315 = shl i64 %309, %310
  %316 = sub i64 0, %309
  %317 = add i64 %316, %310
  %318 = sub i64 %309, %310
  %319 = mul i64 %318, %310
  %320 = shl i64 %309, %310
  %321 = sub i64 0, %309
  %322 = add i64 %321, %310
  %323 = sub i64 0, %309
  %324 = add i64 %323, %310
  %325 = shl i64 %309, %310
  %326 = sub i64 %309, %310
  %327 = sub i64 %326, 1
  %328 = mul i64 %327, 1
  %329 = sub i64 0, %326
  %330 = add i64 %329, 1
  %331 = sub i64 %326, 1
  %332 = mul i64 %331, 1
  %333 = shl i64 %326, 1
  %334 = shl i64 %326, 1
  %335 = shl i64 %326, 1
  %336 = shl i64 %326, 1
  %337 = shl i64 %326, 1
  %338 = add nsw i64 %326, 1
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %338)
  br label %169

; <label>:340:                                    ; preds = %195, %186
  br label %195

; <label>:341:                                    ; preds = %214, %205
  %342 = load i32, i32* %14, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %342, 1
  store i32 %349, i32* %14, align 4
  br label %214
}

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
