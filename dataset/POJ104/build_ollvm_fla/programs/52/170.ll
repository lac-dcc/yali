; ModuleID = 'source-C-CXX/52/170.c'
source_filename = "source-C-CXX/52/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [302 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -2123055744, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2123055744, label %13
    i32 523986066, label %18
    i32 2109866415, label %23
    i32 -683927445, label %26
    i32 -758789494, label %27
    i32 -1045043250, label %32
    i32 -661541322, label %33
    i32 1999831357, label %38
    i32 -1219523967, label %49
    i32 881698000, label %50
    i32 -1080207145, label %51
    i32 -1593015907, label %54
    i32 1963263976, label %58
    i32 -832166541, label %68
    i32 -1849513777, label %69
    i32 566007120, label %72
    i32 -799604162, label %73
    i32 1488568052, label %78
    i32 -1480475054, label %88
    i32 697175215, label %90
    i32 658803097, label %91
    i32 -761340721, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 523986066, i32 -683927445
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 2109866415, i32* %9
  br label %96

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -2123055744, i32* %9
  br label %96

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -758789494, i32* %9
  br label %96

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1045043250, i32 566007120
  store i32 %31, i32* %9
  br label %96

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -661541322, i32* %9
  br label %96

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1999831357, i32 -1593015907
  store i32 %37, i32* %9
  br label %96

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 -1219523967, i32 881698000
  store i32 %48, i32* %9
  br label %96

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 881698000, i32* %9
  br label %96

; <label>:50:                                     ; preds = %10
  store i32 -1080207145, i32* %9
  br label %96

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -661541322, i32* %9
  br label %96

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1963263976, i32 -832166541
  store i32 %57, i32* %9
  br label %96

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -832166541, i32* %9
  br label %96

; <label>:68:                                     ; preds = %10
  store i32 -1849513777, i32* %9
  br label %96

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -758789494, i32* %9
  br label %96

; <label>:72:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -799604162, i32* %9
  br label %96

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1488568052, i32 -761340721
  store i32 %77, i32* %9
  br label %96

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -1480475054, i32 697175215
  store i32 %87, i32* %9
  br label %96

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 697175215, i32* %9
  br label %96

; <label>:90:                                     ; preds = %10
  store i32 658803097, i32* %9
  br label %96

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -799604162, i32* %9
  br label %96

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:96:                                     ; preds = %91, %90, %88, %78, %73, %72, %69, %68, %58, %54, %51, %50, %49, %38, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
