; ModuleID = 'source-C-CXX/38/1040.c'
source_filename = "source-C-CXX/38/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 -850559417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -850559417, label %19
    i32 1293571803, label %24
    i32 1731975453, label %32
    i32 228601051, label %36
    i32 1052330152, label %39
    i32 -1670755871, label %43
    i32 1612503092, label %47
    i32 1116645765, label %50
    i32 1122127894, label %54
    i32 1587197973, label %57
    i32 1282638144, label %61
    i32 13845305, label %67
    i32 -204712534, label %70
    i32 1465396881, label %74
    i32 1334107273, label %80
    i32 -1891938496, label %83
    i32 -566275668, label %91
    i32 380069616, label %96
    i32 -667783146, label %97
    i32 -1984239945, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1293571803, i32 -1984239945
  store i32 %23, i32* %15
  br label %105

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %7, i32* %8, i8* %26, i8* %27, i32* %9)
  store i64 0, i64* %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 1731975453, i32 1052330152
  store i32 %31, i32* %15
  br label %105

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 228601051, i32 1052330152
  store i32 %35, i32* %15
  br label %105

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 8000
  store i64 %38, i64* %3, align 8
  store i32 1052330152, i32* %15
  br label %105

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 85
  %42 = select i1 %41, i32 -1670755871, i32 1116645765
  store i32 %42, i32* %15
  br label %105

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %44, 80
  %46 = select i1 %45, i32 1612503092, i32 1116645765
  store i32 %46, i32* %15
  br label %105

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 4000
  store i64 %49, i64* %3, align 8
  store i32 1116645765, i32* %15
  br label %105

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %51, 90
  %53 = select i1 %52, i32 1122127894, i32 1587197973
  store i32 %53, i32* %15
  br label %105

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 2000
  store i64 %56, i64* %3, align 8
  store i32 1587197973, i32* %15
  br label %105

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %58, 85
  %60 = select i1 %59, i32 1282638144, i32 -204712534
  store i32 %60, i32* %15
  br label %105

; <label>:61:                                     ; preds = %16
  %62 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  %66 = select i1 %65, i32 13845305, i32 -204712534
  store i32 %66, i32* %15
  br label %105

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1000
  store i64 %69, i64* %3, align 8
  store i32 -204712534, i32* %15
  br label %105

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 1465396881, i32 -1891938496
  store i32 %73, i32* %15
  br label %105

; <label>:74:                                     ; preds = %16
  %75 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  %79 = select i1 %78, i32 1334107273, i32 -1891938496
  store i32 %79, i32* %15
  br label %105

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 850
  store i64 %82, i64* %3, align 8
  store i32 -1891938496, i32* %15
  br label %105

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %2, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %2, align 8
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %4, align 8
  %89 = icmp sgt i64 %87, %88
  %90 = select i1 %89, i32 -566275668, i32 380069616
  store i32 %90, i32* %15
  br label %105

; <label>:91:                                     ; preds = %16
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #3
  %95 = load i64, i64* %3, align 8
  store i64 %95, i64* %4, align 8
  store i32 380069616, i32* %15
  br label %105

; <label>:96:                                     ; preds = %16
  store i32 -667783146, i32* %15
  br label %105

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -850559417, i32* %15
  br label %105

; <label>:100:                                    ; preds = %16
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %2, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %101, i64 %102, i64 %103)
  ret i32 0

; <label>:105:                                    ; preds = %97, %96, %91, %83, %80, %74, %70, %67, %61, %57, %54, %50, %47, %43, %39, %36, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
