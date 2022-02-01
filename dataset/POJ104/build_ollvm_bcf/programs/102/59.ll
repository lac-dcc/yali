; ModuleID = 'source-C-CXX/102/59.c'
source_filename = "source-C-CXX/102/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(%c,%d)\0A\00", align 1
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %251

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %99, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %263

; <label>:50:                                     ; preds = %41, %263
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %263

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %78

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 65
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %66, %65, %34
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %270

; <label>:88:                                     ; preds = %79, %270
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %270

; <label>:99:                                     ; preds = %88
  br label %30

; <label>:100:                                    ; preds = %30
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  store i8 %102, i8* %12, align 1
  store i32 1, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %221, %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %273

; <label>:112:                                    ; preds = %103, %273
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %273

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %222

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %277

; <label>:134:                                    ; preds = %125, %277
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i8, i8* %12, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %277

; <label>:151:                                    ; preds = %134
  br i1 %142, label %152, label %173

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %286

; <label>:161:                                    ; preds = %152, %286
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %286

; <label>:172:                                    ; preds = %161
  br label %200

; <label>:173:                                    ; preds = %151
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %296

; <label>:182:                                    ; preds = %173, %296
  %183 = load i8, i8* %12, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %15, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %184, i32 %185)
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  store i8 %190, i8* %12, align 1
  store i32 1, i32* %15, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %296

; <label>:199:                                    ; preds = %182
  br label %200

; <label>:200:                                    ; preds = %199, %172
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %305

; <label>:210:                                    ; preds = %201, %305
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %305

; <label>:221:                                    ; preds = %210
  br label %103

; <label>:222:                                    ; preds = %124
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %310

; <label>:231:                                    ; preds = %222, %310
  %232 = load i32, i32* %14, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  store i8 %236, i8* %12, align 1
  %237 = load i8, i8* %12, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, i32* %15, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %239)
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %310

; <label>:250:                                    ; preds = %231
  ret i32 %241

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca [1000 x i8], align 16
  %254 = alloca i8, align 1
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %253, i32 0, i32 0
  %259 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %258)
  %260 = getelementptr inbounds [1000 x i8], [1000 x i8]* %253, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #3
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %256, align 4
  store i32 0, i32* %255, align 4
  br label %9

; <label>:263:                                    ; preds = %50, %41
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sle i32 %268, 122
  br label %50

; <label>:270:                                    ; preds = %88, %79
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4
  br label %88

; <label>:273:                                    ; preds = %112, %103
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %14, align 4
  %276 = icmp slt i32 %274, %275
  br label %112

; <label>:277:                                    ; preds = %134, %125
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i8, i8* %12, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %282, %284
  br label %134

; <label>:286:                                    ; preds = %161, %152
  %287 = load i32, i32* %15, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = sub i32 0, %287
  %294 = add i32 %293, 1
  %295 = add nsw i32 %287, 1
  store i32 %295, i32* %15, align 4
  br label %161

; <label>:296:                                    ; preds = %182, %173
  %297 = load i8, i8* %12, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %15, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %298, i32 %299)
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  store i8 %304, i8* %12, align 1
  store i32 1, i32* %15, align 4
  br label %182

; <label>:305:                                    ; preds = %210, %201
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %306, 1
  store i32 %309, i32* %13, align 4
  br label %210

; <label>:310:                                    ; preds = %231, %222
  %311 = load i32, i32* %14, align 4
  %312 = shl i32 %311, 1
  %313 = sub i32 0, %311
  %314 = add i32 %313, 1
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  store i8 %318, i8* %12, align 1
  %319 = load i8, i8* %12, align 1
  %320 = sext i8 %319 to i32
  %321 = load i32, i32* %15, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %321)
  %323 = load i32, i32* %10, align 4
  br label %231
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
