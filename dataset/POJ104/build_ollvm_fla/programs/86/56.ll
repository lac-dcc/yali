; ModuleID = 'source-C-CXX/86/56.c'
source_filename = "source-C-CXX/86/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %19 = alloca i32
  store i32 1674442097, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1674442097, label %23
    i32 1410824698, label %27
    i32 -1112054773, label %32
    i32 -1159963921, label %36
    i32 1783728967, label %40
    i32 -1427095183, label %44
    i32 298265800, label %48
    i32 -1926325164, label %52
    i32 695848743, label %53
    i32 1443694806, label %75
    i32 -570869948, label %77
    i32 170187234, label %80
    i32 -233399561, label %81
    i32 610953965, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %18, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1410824698, i32 610953965
  store i32 %26, i32* %19
  br label %85

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1112054773, i32 695848743
  store i32 %31, i32* %19
  br label %85

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1159963921, i32 695848743
  store i32 %35, i32* %19
  br label %85

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1783728967, i32 695848743
  store i32 %39, i32* %19
  br label %85

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1427095183, i32 695848743
  store i32 %43, i32* %19
  br label %85

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 298265800, i32 695848743
  store i32 %47, i32* %19
  br label %85

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1926325164, i32 695848743
  store i32 %51, i32* %19
  br label %85

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 170187234, i32* %19
  br label %85

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 3600
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 60
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 12
  %63 = mul nsw i32 %62, 3600
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 60
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %17, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1443694806, i32 -570869948
  store i32 %74, i32* %19
  br label %85

; <label>:75:                                     ; preds = %20
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -570869948, i32* %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %10, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 170187234, i32* %19
  br label %85

; <label>:80:                                     ; preds = %20
  store i32 -233399561, i32* %19
  br label %85

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  store i32 1674442097, i32* %19
  br label %85

; <label>:84:                                     ; preds = %20
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %77, %75, %53, %52, %48, %44, %40, %36, %32, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
