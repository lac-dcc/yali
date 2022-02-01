; ModuleID = 'source-C-CXX/103/185.c'
source_filename = "source-C-CXX/103/185.c"
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
  store i32 -1500164366, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1500164366, label %17
    i32 -1704664590, label %22
    i32 -1753810823, label %25
    i32 1409888512, label %30
    i32 -331040121, label %34
    i32 380059362, label %37
    i32 -1692777506, label %38
    i32 1922242908, label %43
    i32 -652787678, label %44
    i32 872167945, label %51
    i32 1823640471, label %54
    i32 1224562587, label %55
    i32 23101041, label %59
    i32 1025092245, label %66
    i32 -172878136, label %69
    i32 1967837654, label %70
    i32 1440589844, label %73
    i32 1195466800, label %74
    i32 -1084346229, label %78
    i32 -555036787, label %80
    i32 -823647268, label %81
    i32 -1341248807, label %84
    i32 -781836509, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1704664590, i32 -1753810823
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -781836509, i32* %13
  br label %87

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1409888512, i32 -331040121
  store i32 %29, i32* %13
  br label %87

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %5, align 4
  store i32 -331040121, i32* %13
  br label %87

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 380059362, i32* %13
  br label %87

; <label>:37:                                     ; preds = %14
  store i32 -1692777506, i32* %13
  br label %87

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1922242908, i32 -652787678
  store i32 %42, i32* %13
  br label %87

; <label>:43:                                     ; preds = %14
  store i32 -1341248807, i32* %13
  br label %87

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 872167945, i32 1823640471
  store i32 %50, i32* %13
  br label %87

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 -1341248807, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1224562587, i32* %13
  br label %87

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 23101041, i32 1440589844
  store i32 %58, i32* %13
  br label %87

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1025092245, i32 -172878136
  store i32 %65, i32* %13
  br label %87

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -1692777506, i32* %13
  br label %87

; <label>:69:                                     ; preds = %14
  store i32 1967837654, i32* %13
  br label %87

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1224562587, i32* %13
  br label %87

; <label>:73:                                     ; preds = %14
  store i32 1195466800, i32* %13
  br label %87

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1084346229, i32 -555036787
  store i32 %77, i32* %13
  br label %87

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %9, align 4
  store i32 -555036787, i32* %13
  br label %87

; <label>:80:                                     ; preds = %14
  store i32 -823647268, i32* %13
  br label %87

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 380059362, i32* %13
  br label %87

; <label>:84:                                     ; preds = %14
  store i32 -781836509, i32* %13
  br label %87

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %84, %81, %80, %78, %74, %73, %70, %69, %66, %59, %55, %54, %51, %44, %43, %38, %37, %34, %30, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
