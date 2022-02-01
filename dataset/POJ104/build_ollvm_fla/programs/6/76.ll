; ModuleID = 'source-C-CXX/6/76.c'
source_filename = "source-C-CXX/6/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 -1874940417, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %130
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1874940417, label %30
    i32 -1666013691, label %35
    i32 -1872548093, label %36
    i32 1266469703, label %41
    i32 801595947, label %56
    i32 560781166, label %57
    i32 -2048605818, label %63
    i32 -1282599501, label %64
    i32 -831369734, label %69
    i32 -1935777428, label %76
    i32 414688917, label %79
    i32 1511738816, label %84
    i32 1612903089, label %85
    i32 -1999343933, label %86
    i32 -927486756, label %89
    i32 1828854664, label %95
    i32 -268638664, label %102
    i32 -1539005259, label %106
    i32 -1758703029, label %107
    i32 1220515265, label %108
    i32 478148854, label %111
    i32 1248771822, label %114
    i32 -862935501, label %119
    i32 -843406939, label %126
    i32 -1454492478, label %129
  ]

; <label>:29:                                     ; preds = %27
  br label %130

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1666013691, i32 478148854
  store i32 %34, i32* %26
  br label %130

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -1872548093, i32* %26
  br label %130

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1266469703, i32 -927486756
  store i32 %40, i32* %26
  br label %130

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %48, %53
  %55 = select i1 %54, i32 801595947, i32 560781166
  store i32 %55, i32* %26
  br label %130

; <label>:56:                                     ; preds = %27
  store i32 -927486756, i32* %26
  br label %130

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -2048605818, i32 1511738816
  store i32 %62, i32* %26
  br label %130

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1282599501, i32* %26
  br label %130

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -831369734, i32 414688917
  store i32 %68, i32* %26
  br label %130

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1935777428, i32* %26
  br label %130

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1282599501, i32* %26
  br label %130

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1511738816, i32* %26
  br label %130

; <label>:84:                                     ; preds = %27
  store i32 1612903089, i32* %26
  br label %130

; <label>:85:                                     ; preds = %27
  store i32 -1999343933, i32* %26
  br label %130

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1872548093, i32* %26
  br label %130

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1828854664, i32 -268638664
  store i32 %94, i32* %26
  br label %130

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -268638664, i32* %26
  br label %130

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1539005259, i32 -1758703029
  store i32 %105, i32* %26
  br label %130

; <label>:106:                                    ; preds = %27
  store i32 478148854, i32* %26
  br label %130

; <label>:107:                                    ; preds = %27
  store i32 1220515265, i32* %26
  br label %130

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1874940417, i32* %26
  br label %130

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 1248771822, i32* %26
  br label %130

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -862935501, i32 -1454492478
  store i32 %118, i32* %26
  br label %130

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -843406939, i32* %26
  br label %130

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 1248771822, i32* %26
  br label %130

; <label>:129:                                    ; preds = %27
  ret i32 0

; <label>:130:                                    ; preds = %126, %119, %114, %111, %108, %107, %106, %102, %95, %89, %86, %85, %84, %79, %76, %69, %64, %63, %57, %56, %41, %36, %35, %30, %29
  br label %27
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
