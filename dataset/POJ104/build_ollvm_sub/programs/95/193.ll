; ModuleID = 'source-C-CXX/95/193.c'
source_filename = "source-C-CXX/95/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [101 x i8]* %2)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 1772346063
  %24 = sub i32 %23, 48
  %25 = add i32 %24, 1772346063
  %26 = sub nsw i32 %22, 48
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1512556574
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1512556574
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %39
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %39, %41
  %47 = icmp slt i32 %45, 13
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  store i32 2, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %36
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %216, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %221

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %62, 1837711419
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1837711419
  %70 = add nsw i32 %62, %66
  %71 = sdiv i32 %69, 13
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %114

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 654615405
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 654615405
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %82, %87
  %89 = add nsw i32 %82, %86
  %90 = sdiv i32 %88, 13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 252890052
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 252890052
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %102, %107
  %109 = add nsw i32 %102, %106
  %110 = srem i32 %108, 13
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %215

; <label>:114:                                    ; preds = %54
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %167, %114
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -655578437
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -655578437
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, -1865669002
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -1865669002
  %132 = add nsw i32 %124, %128
  %133 = sdiv i32 %131, 13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %165

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -1717951588
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1717951588
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %144, 1563510666
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1563510666
  %152 = add nsw i32 %144, %148
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %5, align 4
  br label %166

; <label>:165:                                    ; preds = %115
  br label %173

; <label>:166:                                    ; preds = %135
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, 610631566
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 610631566
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %115

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %180, 10
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %181, -69525967
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -69525967
  %189 = add nsw i32 %181, %185
  %190 = sdiv i32 %188, 13
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 14251974
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 14251974
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 10
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %202, -1257482615
  %208 = add i32 %207, %206
  %209 = add i32 %208, -1257482615
  %210 = add nsw i32 %202, %206
  %211 = srem i32 %209, 13
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %173, %73
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %5, align 4
  br label %50

; <label>:221:                                    ; preds = %50
  %222 = load i32, i32* %3, align 4
  store i32 %222, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %236, %221
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = icmp slt i32 %224, %227
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, 1632623831
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1632623831
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %223

; <label>:242:                                    ; preds = %223
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %243, 951826301
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 951826301
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %252, -262940309
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -262940309
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  ret i32 0
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
