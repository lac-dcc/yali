; ModuleID = 'source-C-CXX/6/931.c'
source_filename = "source-C-CXX/6/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %238

; <label>:9:                                      ; preds = %0, %238
  %10 = alloca i32, align 4
  %11 = alloca [257 x i8], align 16
  %12 = alloca [257 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20, i8* %21)
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %17, align 4
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %18, align 4
  %29 = load i32, i32* %17, align 4
  store i32 %29, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %238

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %137, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %259

; <label>:48:                                     ; preds = %39, %259
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %17, align 4
  %51 = load i32, i32* %18, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %259

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %140

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %128, %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %18, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %131

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %284

; <label>:78:                                     ; preds = %69, %284
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %85, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %284

; <label>:100:                                    ; preds = %78
  br i1 %91, label %101, label %120

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %303

; <label>:110:                                    ; preds = %101, %303
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %303

; <label>:119:                                    ; preds = %110
  br label %131

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %18, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %14, align 4
  store i32 %126, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %120
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %65

; <label>:131:                                    ; preds = %119, %65
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %17, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %140

; <label>:136:                                    ; preds = %131
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %39

; <label>:140:                                    ; preds = %135, %63
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %17, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %145)
  br label %237

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %304

; <label>:156:                                    ; preds = %147, %304
  store i32 0, i32* %14, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %304

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %177, %165
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %16, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  br label %166

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %305

; <label>:189:                                    ; preds = %180, %305
  %190 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %190)
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %192, %193
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %305

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %235, %203
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %17, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %236

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %318

; <label>:224:                                    ; preds = %215, %318
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %318

; <label>:235:                                    ; preds = %224
  br label %204

; <label>:236:                                    ; preds = %204
  br label %237

; <label>:237:                                    ; preds = %236, %144
  ret i32 0

; <label>:238:                                    ; preds = %9, %0
  %239 = alloca i32, align 4
  %240 = alloca [257 x i8], align 16
  %241 = alloca [257 x i8], align 16
  %242 = alloca [257 x i8], align 16
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 0, i32* %239, align 4
  %248 = getelementptr inbounds [257 x i8], [257 x i8]* %240, i32 0, i32 0
  %249 = getelementptr inbounds [257 x i8], [257 x i8]* %241, i32 0, i32 0
  %250 = getelementptr inbounds [257 x i8], [257 x i8]* %242, i32 0, i32 0
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %248, i8* %249, i8* %250)
  %252 = getelementptr inbounds [257 x i8], [257 x i8]* %240, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #3
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %246, align 4
  %255 = getelementptr inbounds [257 x i8], [257 x i8]* %241, i32 0, i32 0
  %256 = call i64 @strlen(i8* %255) #3
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %247, align 4
  %258 = load i32, i32* %246, align 4
  store i32 %258, i32* %245, align 4
  store i32 0, i32* %243, align 4
  br label %9

; <label>:259:                                    ; preds = %48, %39
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* %18, align 4
  %263 = sub i32 %261, %262
  %264 = mul i32 %263, %262
  %265 = shl i32 %261, %262
  %266 = sub i32 %261, %262
  %267 = mul i32 %266, %262
  %268 = sub i32 %261, %262
  %269 = mul i32 %268, %262
  %270 = shl i32 %261, %262
  %271 = sub nsw i32 %261, %262
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %271, 1
  %277 = shl i32 %271, 1
  %278 = sub i32 %271, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %271
  %281 = add i32 %280, 1
  %282 = add nsw i32 %271, 1
  %283 = icmp slt i32 %260, %282
  br label %48

; <label>:284:                                    ; preds = %78, %69
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %15, align 4
  %287 = shl i32 %285, %286
  %288 = sub i32 %285, %286
  %289 = mul i32 %288, %286
  %290 = sub i32 0, %285
  %291 = add i32 %290, %286
  %292 = add nsw i32 %285, %286
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %296, %301
  br label %78

; <label>:303:                                    ; preds = %110, %101
  br label %110

; <label>:304:                                    ; preds = %156, %147
  store i32 0, i32* %14, align 4
  br label %156

; <label>:305:                                    ; preds = %189, %180
  %306 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %306)
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %18, align 4
  %310 = shl i32 %308, %309
  %311 = sub i32 %308, %309
  %312 = mul i32 %311, %309
  %313 = sub i32 %308, %309
  %314 = mul i32 %313, %309
  %315 = sub i32 0, %308
  %316 = add i32 %315, %309
  %317 = add nsw i32 %308, %309
  store i32 %317, i32* %14, align 4
  br label %189

; <label>:318:                                    ; preds = %224, %215
  %319 = load i32, i32* %14, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 %319, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %319, 1
  store i32 %323, i32* %14, align 4
  br label %224
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
