; ModuleID = 'source-C-CXX/95/1037.c'
source_filename = "source-C-CXX/95/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 99
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 99
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  br label %61

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, 488384536
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, 488384536
  %45 = sub nsw i32 %41, 48
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 1261173544
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1261173544
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %25

; <label>:61:                                     ; preds = %35, %25
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %209

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %76, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 2
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 2
  %71 = icmp sle i32 %66, %69
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %2, align 4
  br label %65

; <label>:81:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %137, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 2
  %88 = icmp sle i32 %83, %86
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %94, -2067840145
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -2067840145
  %107 = add nsw i32 %94, %103
  %108 = sdiv i32 %106, 13
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %116, %126
  %128 = add nsw i32 %116, %125
  %129 = srem i32 %127, 13
  %130 = load i32, i32* %2, align 4
  %131 = add i32 %130, -472376111
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -472376111
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %89
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 1879889568
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1879889568
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %82

; <label>:143:                                    ; preds = %82
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, 1633205146
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1633205146
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %3, align 4
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %143
  store i32 1, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %170, %155
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, -491115212
  %160 = sub i32 %159, 2
  %161 = add i32 %160, -491115212
  %162 = sub nsw i32 %158, 2
  %163 = icmp sle i32 %157, %161
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %2, align 4
  %172 = add i32 %171, 402369824
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 402369824
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %2, align 4
  br label %156

; <label>:176:                                    ; preds = %156
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %178 = load i32, i32* %3, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %176, %143
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %199, %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, -1243314795
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, -1243314795
  %191 = sub nsw i32 %187, 2
  %192 = icmp sle i32 %186, %190
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %2, align 4
  br label %185

; <label>:204:                                    ; preds = %185
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %206 = load i32, i32* %3, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %204, %180
  br label %209

; <label>:209:                                    ; preds = %208, %61
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %212, %209
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %279

; <label>:221:                                    ; preds = %218
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = mul nsw i32 %223, 10
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %224, -831154747
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -831154747
  %230 = add nsw i32 %224, %226
  %231 = icmp slt i32 %229, 13
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %221
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = mul nsw i32 %236, 10
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %237
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %237, %239
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %246

; <label>:246:                                    ; preds = %232, %221
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = mul nsw i32 %248, 10
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %249, %252
  %254 = add nsw i32 %249, %251
  %255 = icmp sge i32 %253, 13
  br i1 %255, label %256, label %278

; <label>:256:                                    ; preds = %246
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = mul nsw i32 %258, 10
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %259, %262
  %264 = add nsw i32 %259, %261
  %265 = sdiv i32 %263, 13
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = mul nsw i32 %269, 10
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %270, %273
  %275 = add nsw i32 %270, %272
  %276 = srem i32 %274, 13
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %256, %246
  br label %279

; <label>:279:                                    ; preds = %278, %218
  %280 = load i32, i32* %1, align 4
  ret i32 %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
