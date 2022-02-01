; ModuleID = 'source-C-CXX/64/392.c'
source_filename = "source-C-CXX/64/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1517630874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1517630874, label %13
    i32 2107966692, label %18
    i32 1113225335, label %23
    i32 111033015, label %27
    i32 1983802648, label %31
    i32 1157947543, label %35
    i32 -1161905966, label %39
    i32 -392522443, label %43
    i32 -78625194, label %47
    i32 -673904513, label %50
    i32 301663025, label %53
    i32 -2294862, label %54
    i32 1724545220, label %55
    i32 -317974674, label %58
    i32 -2118325417, label %62
    i32 2025078897, label %64
    i32 1106142186, label %68
    i32 1445865521, label %70
    i32 2062045753, label %72
    i32 -344331409, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2107966692, i32 -317974674
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %1
  store i32 1113225335, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 1
  %26 = select i1 %25, i32 1157947543, i32 111033015
  store i32 %26, i32* %9
  br label %74

; <label>:27:                                     ; preds = %10
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 2
  %30 = select i1 %29, i32 -673904513, i32 1983802648
  store i32 %30, i32* %9
  br label %74

; <label>:31:                                     ; preds = %10
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 -78625194, i32 301663025
  store i32 %34, i32* %9
  br label %74

; <label>:35:                                     ; preds = %10
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, -1
  %38 = select i1 %37, i32 -392522443, i32 -1161905966
  store i32 %38, i32* %9
  br label %74

; <label>:39:                                     ; preds = %10
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, -1
  %42 = select i1 %41, i32 -78625194, i32 301663025
  store i32 %42, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, -2
  %46 = select i1 %45, i32 -673904513, i32 301663025
  store i32 %46, i32* %9
  br label %74

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -2294862, i32* %9
  br label %74

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -2294862, i32* %9
  br label %74

; <label>:53:                                     ; preds = %10
  store i32 -2294862, i32* %9
  br label %74

; <label>:54:                                     ; preds = %10
  store i32 1724545220, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1517630874, i32* %9
  br label %74

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -2118325417, i32 2025078897
  store i32 %61, i32* %9
  br label %74

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -344331409, i32* %9
  br label %74

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 1106142186, i32 1445865521
  store i32 %67, i32* %9
  br label %74

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2062045753, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2062045753, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  store i32 -344331409, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret i32 0

; <label>:74:                                     ; preds = %72, %70, %68, %64, %62, %58, %55, %54, %53, %50, %47, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
