; ModuleID = 'source-C-CXX/78/1616.c'
source_filename = "source-C-CXX/78/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 555249417, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 555249417, label %14
    i32 1182580713, label %15
    i32 -1994698988, label %19
    i32 397920363, label %23
    i32 1076875157, label %26
    i32 -2096821440, label %31
    i32 1176991928, label %32
    i32 144057836, label %36
    i32 -786064019, label %38
    i32 1225249074, label %39
    i32 -1710167833, label %40
    i32 -815204429, label %45
    i32 -1951300407, label %52
    i32 -805973240, label %59
    i32 1294932103, label %70
    i32 -784960811, label %71
    i32 -1200052095, label %72
    i32 1898233064, label %73
    i32 348965609, label %74
    i32 -245833791, label %77
    i32 -148473375, label %78
    i32 -1652488834, label %81
    i32 -792670399, label %82
    i32 2066241394, label %87
    i32 447983858, label %94
    i32 143875369, label %97
    i32 1942366955, label %98
    i32 865489670, label %101
    i32 1001407523, label %102
    i32 -1060987608, label %103
    i32 -455044788, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1182580713, i32* %10
  br label %108

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 301
  %18 = select i1 %17, i32 -1994698988, i32 1076875157
  store i32 %18, i32* %10
  br label %108

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 397920363, i32* %10
  br label %108

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1182580713, i32* %10
  br label %108

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -2096821440, i32 1176991928
  store i32 %30, i32* %10
  br label %108

; <label>:31:                                     ; preds = %11
  store i32 -455044788, i32* %10
  br label %108

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 144057836, i32 -786064019
  store i32 %35, i32* %10
  br label %108

; <label>:36:                                     ; preds = %11
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1001407523, i32* %10
  br label %108

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1225249074, i32* %10
  br label %108

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1710167833, i32* %10
  br label %108

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -815204429, i32 -245833791
  store i32 %44, i32* %10
  br label %108

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1951300407, i32 1898233064
  store i32 %51, i32* %10
  br label %108

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -805973240, i32 -1200052095
  store i32 %58, i32* %10
  br label %108

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 1294932103, i32 -784960811
  store i32 %69, i32* %10
  br label %108

; <label>:70:                                     ; preds = %11
  store i32 -1652488834, i32* %10
  br label %108

; <label>:71:                                     ; preds = %11
  store i32 -1200052095, i32* %10
  br label %108

; <label>:72:                                     ; preds = %11
  store i32 1898233064, i32* %10
  br label %108

; <label>:73:                                     ; preds = %11
  store i32 348965609, i32* %10
  br label %108

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1710167833, i32* %10
  br label %108

; <label>:77:                                     ; preds = %11
  store i32 -148473375, i32* %10
  br label %108

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1225249074, i32* %10
  br label %108

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -792670399, i32* %10
  br label %108

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 2066241394, i32 865489670
  store i32 %86, i32* %10
  br label %108

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 447983858, i32 143875369
  store i32 %93, i32* %10
  br label %108

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 143875369, i32* %10
  br label %108

; <label>:97:                                     ; preds = %11
  store i32 1942366955, i32* %10
  br label %108

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -792670399, i32* %10
  br label %108

; <label>:101:                                    ; preds = %11
  store i32 1001407523, i32* %10
  br label %108

; <label>:102:                                    ; preds = %11
  store i32 -1060987608, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 555249417, i32* %10
  br label %108

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %102, %101, %98, %97, %94, %87, %82, %81, %78, %77, %74, %73, %72, %71, %70, %59, %52, %45, %40, %39, %38, %36, %32, %31, %26, %23, %19, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
