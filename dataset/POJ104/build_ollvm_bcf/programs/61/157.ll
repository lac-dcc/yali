; ModuleID = 'source-C-CXX/61/157.c'
source_filename = "source-C-CXX/61/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i8
  store i8 %21, i8* %15, align 1
  store i8 0, i8* %13, align 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %250

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %126, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %263

; <label>:40:                                     ; preds = %31, %263
  %41 = load i8, i8* %13, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %15, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %263

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %129

; <label>:55:                                     ; preds = %54
  %56 = load i8, i8* %13, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %107

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %269

; <label>:71:                                     ; preds = %62, %269
  %72 = load i8, i8* %13, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %14, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %269

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %103, %84
  %86 = load i8, i8* %14, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %15, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %85
  %92 = load i8, i8* %14, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %91
  br label %106

; <label>:99:                                     ; preds = %91
  %100 = load i8, i8* %14, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %101
  store i8 62, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* %14, align 1
  %105 = add i8 %104, 1
  store i8 %105, i8* %14, align 1
  br label %85

; <label>:106:                                    ; preds = %98, %85
  br label %107

; <label>:107:                                    ; preds = %106, %55
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %277

; <label>:116:                                    ; preds = %107, %277
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %277

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8, i8* %13, align 1
  %128 = add i8 %127, 1
  store i8 %128, i8* %13, align 1
  br label %31

; <label>:129:                                    ; preds = %54
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %278

; <label>:138:                                    ; preds = %129, %278
  store i8 0, i8* %14, align 1
  store i8 0, i8* %13, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %278

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %208, %147
  %149 = load i8, i8* %13, align 1
  %150 = sext i8 %149 to i32
  %151 = load i8, i8* %15, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %211

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %279

; <label>:163:                                    ; preds = %154, %279
  %164 = load i8, i8* %13, align 1
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 62
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %279

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %207

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %286

; <label>:188:                                    ; preds = %179, %286
  %189 = load i8, i8* %13, align 1
  %190 = sext i8 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i8, i8* %14, align 1
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i8, i8* %14, align 1
  %197 = add i8 %196, 1
  store i8 %197, i8* %14, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %286

; <label>:206:                                    ; preds = %188
  br label %207

; <label>:207:                                    ; preds = %206, %178
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i8, i8* %13, align 1
  %210 = add i8 %209, 1
  store i8 %210, i8* %13, align 1
  br label %148

; <label>:211:                                    ; preds = %148
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #3
  %214 = trunc i64 %213 to i8
  store i8 %214, i8* %16, align 1
  store i8 0, i8* %13, align 1
  br label %215

; <label>:215:                                    ; preds = %228, %211
  %216 = load i8, i8* %13, align 1
  %217 = sext i8 %216 to i32
  %218 = load i8, i8* %14, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %231

; <label>:221:                                    ; preds = %215
  %222 = load i8, i8* %13, align 1
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %221
  %229 = load i8, i8* %13, align 1
  %230 = add i8 %229, 1
  store i8 %230, i8* %13, align 1
  br label %215

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %297

; <label>:240:                                    ; preds = %231, %297
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %297

; <label>:249:                                    ; preds = %240
  ret i32 0

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca [100 x i8], align 16
  %253 = alloca [100 x i8], align 16
  %254 = alloca i8, align 1
  %255 = alloca i8, align 1
  %256 = alloca i8, align 1
  %257 = alloca i8, align 1
  store i32 0, i32* %251, align 4
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i32 0, i32 0
  %259 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %258)
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #3
  %262 = trunc i64 %261 to i8
  store i8 %262, i8* %256, align 1
  store i8 0, i8* %254, align 1
  br label %9

; <label>:263:                                    ; preds = %40, %31
  %264 = load i8, i8* %13, align 1
  %265 = sext i8 %264 to i32
  %266 = load i8, i8* %15, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp slt i32 %265, %267
  br label %40

; <label>:269:                                    ; preds = %71, %62
  %270 = load i8, i8* %13, align 1
  %271 = sext i8 %270 to i32
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = add nsw i32 %271, 1
  %276 = trunc i32 %275 to i8
  store i8 %276, i8* %14, align 1
  br label %71

; <label>:277:                                    ; preds = %116, %107
  br label %116

; <label>:278:                                    ; preds = %138, %129
  store i8 0, i8* %14, align 1
  store i8 0, i8* %13, align 1
  br label %138

; <label>:279:                                    ; preds = %163, %154
  %280 = load i8, i8* %13, align 1
  %281 = sext i8 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 62
  br label %163

; <label>:286:                                    ; preds = %188, %179
  %287 = load i8, i8* %13, align 1
  %288 = sext i8 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = load i8, i8* %14, align 1
  %292 = sext i8 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  %294 = load i8, i8* %14, align 1
  %295 = shl i8 %294, 1
  %296 = add i8 %294, 1
  store i8 %296, i8* %14, align 1
  br label %188

; <label>:297:                                    ; preds = %240, %231
  br label %240
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
