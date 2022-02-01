; ModuleID = 'source-C-CXX/103/184.c'
source_filename = "source-C-CXX/103/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -648687476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -648687476, label %17
    i32 1924025003, label %22
    i32 1504617614, label %25
    i32 -1801474993, label %30
    i32 80815789, label %34
    i32 -372323373, label %37
    i32 803900205, label %41
    i32 -748685750, label %48
    i32 -48157320, label %51
    i32 2080596723, label %52
    i32 -1071078339, label %56
    i32 1651951260, label %63
    i32 378895806, label %66
    i32 2025808905, label %67
    i32 -1388228638, label %70
    i32 -343700323, label %71
    i32 -36799257, label %75
    i32 1762027291, label %77
    i32 -257110261, label %78
    i32 213897179, label %81
    i32 1209170346, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1924025003, i32 1504617614
  store i32 %21, i32* %13
  br label %84

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 1209170346, i32* %13
  br label %84

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1801474993, i32 80815789
  store i32 %29, i32* %13
  br label %84

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %5, align 4
  store i32 80815789, i32* %13
  br label %84

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -372323373, i32* %13
  br label %84

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 100
  %40 = select i1 %39, i32 803900205, i32 213897179
  store i32 %40, i32* %13
  br label %84

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -748685750, i32 -48157320
  store i32 %47, i32* %13
  br label %84

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 213897179, i32* %13
  br label %84

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2080596723, i32* %13
  br label %84

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 -1071078339, i32 -1388228638
  store i32 %55, i32* %13
  br label %84

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1651951260, i32 378895806
  store i32 %62, i32* %13
  br label %84

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 100, i32* %6, align 4
  store i32 -1388228638, i32* %13
  br label %84

; <label>:66:                                     ; preds = %14
  store i32 2025808905, i32* %13
  br label %84

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 2080596723, i32* %13
  br label %84

; <label>:70:                                     ; preds = %14
  store i32 -343700323, i32* %13
  br label %84

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -36799257, i32 1762027291
  store i32 %74, i32* %13
  br label %84

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %9, align 4
  store i32 1762027291, i32* %13
  br label %84

; <label>:77:                                     ; preds = %14
  store i32 -257110261, i32* %13
  br label %84

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -372323373, i32* %13
  br label %84

; <label>:81:                                     ; preds = %14
  store i32 1209170346, i32* %13
  br label %84

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %78, %77, %75, %71, %70, %67, %66, %63, %56, %52, %51, %48, %41, %37, %34, %30, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
