; ModuleID = 'source-C-CXX/95/835.c'
source_filename = "source-C-CXX/95/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %16, align 16
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %17, align 1
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, -732625435
  %22 = sub i32 %21, 48
  %23 = add i32 %22, -732625435
  %24 = sub nsw i32 %20, 48
  %25 = srem i32 %23, 13
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = call i32 @puts(i8* %26)
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  br label %284

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, -959521256
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, -959521256
  %40 = sub nsw i32 %36, 48
  %41 = mul nsw i32 %39, 10
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %44, -310641661
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -310641661
  %48 = sub nsw i32 %44, 48
  %49 = add i32 %41, -1142172358
  %50 = add i32 %49, %47
  %51 = sub i32 %50, -1142172358
  %52 = add nsw i32 %41, %47
  %53 = icmp slt i32 %51, 13
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %33
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %55, align 16
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 48
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %66, -1444244500
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, -1444244500
  %70 = sub nsw i32 %66, 48
  %71 = sub i32 0, %63
  %72 = sub i32 0, %69
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %63, %69
  %76 = srem i32 %74, 13
  store i32 %76, i32* %6, align 4
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %78 = call i32 @puts(i8* %77)
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %283

; <label>:81:                                     ; preds = %33, %30
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = sext i8 %83 to i32
  %85 = add i32 %84, 2017304477
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, 2017304477
  %88 = sub nsw i32 %84, 48
  %89 = mul nsw i32 %87, 10
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, 48
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 48
  %96 = sub i32 %89, 1300570440
  %97 = add i32 %96, %94
  %98 = add i32 %97, 1300570440
  %99 = add nsw i32 %89, %94
  %100 = srem i32 %98, 13
  store i32 %100, i32* %6, align 4
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, -371688132
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, -371688132
  %107 = sub nsw i32 %103, 48
  %108 = mul nsw i32 %106, 10
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 %111, -1502359910
  %113 = sub i32 %112, 48
  %114 = add i32 %113, -1502359910
  %115 = sub nsw i32 %111, 48
  %116 = sub i32 0, %114
  %117 = sub i32 %108, %116
  %118 = add nsw i32 %108, %114
  %119 = icmp sge i32 %117, 13
  br i1 %119, label %120, label %215

; <label>:120:                                    ; preds = %81
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = add i32 %123, -615866023
  %125 = sub i32 %124, 48
  %126 = sub i32 %125, -615866023
  %127 = sub nsw i32 %123, 48
  %128 = mul nsw i32 %126, 10
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 %131, 1824489142
  %133 = sub i32 %132, 48
  %134 = add i32 %133, 1824489142
  %135 = sub nsw i32 %131, 48
  %136 = add i32 %128, -2001149228
  %137 = add i32 %136, %134
  %138 = sub i32 %137, -2001149228
  %139 = add nsw i32 %128, %134
  %140 = sdiv i32 %138, 13
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 48
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 48
  %145 = trunc i32 %143 to i8
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %145, i8* %146, align 16
  store i32 2, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %197, %120
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %204

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 0, 48
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 48
  %162 = sub i32 %153, -20999791
  %163 = add i32 %162, %160
  %164 = add i32 %163, -20999791
  %165 = add nsw i32 %153, %160
  %166 = sdiv i32 %164, 13
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 48
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 48
  %173 = trunc i32 %171 to i8
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %174, 1261937197
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1261937197
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %179
  store i8 %173, i8* %180, align 1
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 %181, 10
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = add i32 %187, 258491067
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, 258491067
  %191 = sub nsw i32 %187, 48
  %192 = add i32 %182, -1630423811
  %193 = add i32 %192, %190
  %194 = sub i32 %193, -1630423811
  %195 = add nsw i32 %182, %190
  %196 = srem i32 %194, 13
  store i32 %196, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %151
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %4, align 4
  br label %147

; <label>:204:                                    ; preds = %147
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %212 = call i32 @puts(i8* %211)
  %213 = load i32, i32* %6, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  br label %282

; <label>:215:                                    ; preds = %81
  store i32 2, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %265, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %270

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %6, align 4
  %222 = mul nsw i32 %221, 10
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 %227, -363874129
  %229 = sub i32 %228, 48
  %230 = add i32 %229, -363874129
  %231 = sub nsw i32 %227, 48
  %232 = add i32 %222, -267251760
  %233 = add i32 %232, %230
  %234 = sub i32 %233, -267251760
  %235 = add nsw i32 %222, %230
  %236 = sdiv i32 %234, 13
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %237, 351465331
  %239 = add i32 %238, 48
  %240 = sub i32 %239, 351465331
  %241 = add nsw i32 %237, 48
  %242 = trunc i32 %240 to i8
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, -1935467505
  %245 = sub i32 %244, 2
  %246 = add i32 %245, -1935467505
  %247 = sub nsw i32 %243, 2
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %248
  store i8 %242, i8* %249, align 1
  %250 = load i32, i32* %6, align 4
  %251 = mul nsw i32 %250, 10
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub i32 0, 48
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 48
  %260 = sub i32 %251, -359646083
  %261 = add i32 %260, %258
  %262 = add i32 %261, -359646083
  %263 = add nsw i32 %251, %258
  %264 = srem i32 %262, 13
  store i32 %264, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %220
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %4, align 4
  br label %216

; <label>:270:                                    ; preds = %216
  %271 = load i32, i32* %4, align 4
  %272 = add i32 %271, -153317473
  %273 = sub i32 %272, 2
  %274 = sub i32 %273, -153317473
  %275 = sub nsw i32 %271, 2
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %276
  store i8 0, i8* %277, align 1
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %279 = call i32 @puts(i8* %278)
  %280 = load i32, i32* %6, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %270, %204
  br label %283

; <label>:283:                                    ; preds = %282, %54
  br label %284

; <label>:284:                                    ; preds = %283, %15
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
