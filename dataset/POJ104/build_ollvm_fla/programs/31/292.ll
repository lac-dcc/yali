; ModuleID = 'source-C-CXX/31/292.c'
source_filename = "source-C-CXX/31/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -2003816286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %197
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2003816286, label %16
    i32 -397769651, label %21
    i32 -1774664581, label %40
    i32 -1744442227, label %44
    i32 1488223634, label %54
    i32 -2105326631, label %57
    i32 -253892177, label %60
    i32 324132259, label %64
    i32 -1744401366, label %79
    i32 -707174701, label %84
    i32 -1753063868, label %85
    i32 340055130, label %88
    i32 -294928485, label %89
    i32 -92860634, label %94
    i32 1805428174, label %106
    i32 -1452652183, label %109
    i32 -385895801, label %112
    i32 1292190554, label %116
    i32 -417906856, label %138
    i32 397933715, label %157
    i32 -2024289180, label %158
    i32 1815758592, label %161
    i32 1095148670, label %166
    i32 -130598813, label %170
    i32 -1600093776, label %171
    i32 -987020308, label %177
    i32 761780118, label %183
    i32 1402583668, label %186
    i32 1361332679, label %193
    i32 100704466, label %196
  ]

; <label>:15:                                     ; preds = %13
  br label %197

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -397769651, i32 100704466
  store i32 %20, i32* %12
  br label %197

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call noalias i8* @malloc(i64 %35) #5
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1774664581, i32* %12
  br label %197

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1744442227, i32 -2105326631
  store i32 %43, i32* %12
  br label %197

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 1488223634, i32* %12
  br label %197

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %7, align 4
  store i32 -1774664581, i32* %12
  br label %197

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -253892177, i32* %12
  br label %197

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 324132259, i32 340055130
  store i32 %63, i32* %12
  br label %197

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 -1744401366, i32 -707174701
  store i32 %78, i32* %12
  br label %197

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 0, i32* %83, align 4
  store i32 -707174701, i32* %12
  br label %197

; <label>:84:                                     ; preds = %13
  store i32 -1753063868, i32* %12
  br label %197

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %7, align 4
  store i32 -253892177, i32* %12
  br label %197

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -294928485, i32* %12
  br label %197

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -92860634, i32 -1452652183
  store i32 %93, i32* %12
  br label %197

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %5, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %100, i64 %104
  store i32 %99, i32* %105, align 4
  store i32 1805428174, i32* %12
  br label %197

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -294928485, i32* %12
  br label %197

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -385895801, i32* %12
  br label %197

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 1292190554, i32 1815758592
  store i32 %115, i32* %12
  br label %197

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %5, align 8
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %121, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %120, %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 -417906856, i32 397933715
  store i32 %137, i32* %12
  br label %197

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 10
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 397933715, i32* %12
  br label %197

; <label>:157:                                    ; preds = %13
  store i32 -2024289180, i32* %12
  br label %197

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %7, align 4
  store i32 -385895801, i32* %12
  br label %197

; <label>:161:                                    ; preds = %13
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 1095148670, i32 -130598813
  store i32 %165, i32* %12
  br label %197

; <label>:166:                                    ; preds = %13
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -130598813, i32* %12
  br label %197

; <label>:170:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1600093776, i32* %12
  br label %197

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 2
  %175 = icmp sle i32 %172, %174
  %176 = select i1 %175, i32 -987020308, i32 1402583668
  store i32 %176, i32* %12
  br label %197

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 761780118, i32* %12
  br label %197

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -1600093776, i32* %12
  br label %197

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 1361332679, i32* %12
  br label %197

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 -2003816286, i32* %12
  br label %197

; <label>:196:                                    ; preds = %13
  ret void

; <label>:197:                                    ; preds = %193, %186, %183, %177, %171, %170, %166, %161, %158, %157, %138, %116, %112, %109, %106, %94, %89, %88, %85, %84, %79, %64, %60, %57, %54, %44, %40, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
