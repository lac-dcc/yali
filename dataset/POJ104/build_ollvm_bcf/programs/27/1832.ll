; ModuleID = 'source-C-CXX/27/1832.c'
source_filename = "source-C-CXX/27/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [30000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [30000 x i8], [30000 x i8]* %19, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %282

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %298

; <label>:47:                                     ; preds = %38, %298
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30000 x i8], [30000 x i8]* %19, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %298

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  store i32 1, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %62
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %34

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* %18, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %242

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %305

; <label>:80:                                     ; preds = %71, %305
  store i32 0, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %305

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %181, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %16, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %184

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30000 x i8], [30000 x i8]* %19, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %306

; <label>:110:                                    ; preds = %101, %306
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %306

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %132

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %121, %94
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30000 x i8], [30000 x i8]* %19, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 32
  br i1 %138, label %139, label %162

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %309

; <label>:148:                                    ; preds = %139, %309
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %309

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %162

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  store i32 %161, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %160, %159, %132
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %312

; <label>:171:                                    ; preds = %162, %312
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %312

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  br label %90

; <label>:184:                                    ; preds = %90
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %313

; <label>:193:                                    ; preds = %184, %313
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 1, i32* %12, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %313

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %216, %205
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %17, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %206

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %317

; <label>:228:                                    ; preds = %219, %317
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sub nsw i32 %229, %230
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %317

; <label>:241:                                    ; preds = %228
  br label %263

; <label>:242:                                    ; preds = %68
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %326

; <label>:251:                                    ; preds = %242, %326
  %252 = load i32, i32* %16, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %326

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %262, %241
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %329

; <label>:272:                                    ; preds = %263, %329
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %329

; <label>:281:                                    ; preds = %272
  ret i32 0

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca [300 x i32], align 16
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca [30000 x i8], align 16
  store i32 0, i32* %283, align 4
  store i32 0, i32* %286, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %290, align 4
  store i32 0, i32* %291, align 4
  %293 = getelementptr inbounds [30000 x i8], [30000 x i8]* %292, i32 0, i32 0
  %294 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %293)
  %295 = getelementptr inbounds [30000 x i8], [30000 x i8]* %292, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #3
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %289, align 4
  store i32 0, i32* %285, align 4
  br label %9

; <label>:298:                                    ; preds = %47, %38
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30000 x i8], [30000 x i8]* %19, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 32
  br label %47

; <label>:305:                                    ; preds = %80, %71
  store i32 0, i32* %12, align 4
  br label %80

; <label>:306:                                    ; preds = %110, %101
  %307 = load i32, i32* %13, align 4
  %308 = icmp eq i32 %307, 0
  br label %110

; <label>:309:                                    ; preds = %148, %139
  %310 = load i32, i32* %13, align 4
  %311 = icmp eq i32 %310, 1
  br label %148

; <label>:312:                                    ; preds = %171, %162
  br label %171

; <label>:313:                                    ; preds = %193, %184
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  store i32 1, i32* %12, align 4
  br label %193

; <label>:317:                                    ; preds = %228, %219
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %14, align 4
  %320 = sub i32 0, %318
  %321 = add i32 %320, %319
  %322 = sub i32 %318, %319
  %323 = mul i32 %322, %319
  %324 = sub nsw i32 %318, %319
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  br label %228

; <label>:326:                                    ; preds = %251, %242
  %327 = load i32, i32* %16, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  br label %251

; <label>:329:                                    ; preds = %272, %263
  br label %272
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
