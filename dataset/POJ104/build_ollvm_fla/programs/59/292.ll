; ModuleID = 'source-C-CXX/59/292.c'
source_filename = "source-C-CXX/59/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1581342291, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1581342291, label %13
    i32 1669704015, label %17
    i32 1571119701, label %21
    i32 -1333991248, label %24
    i32 1238102287, label %25
    i32 822598503, label %30
    i32 1843809124, label %31
    i32 2118208668, label %36
    i32 -1782910581, label %42
    i32 -135321463, label %45
    i32 473309914, label %46
    i32 -927019441, label %49
    i32 -970904576, label %53
    i32 -1240947511, label %58
    i32 1369965852, label %71
    i32 569803934, label %78
    i32 1520473925, label %79
    i32 1955454255, label %82
    i32 1503106317, label %86
    i32 -865390910, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 30000
  %16 = select i1 %15, i32 1669704015, i32 -1333991248
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30000 x i32], [30000 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1571119701, i32* %9
  br label %90

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1581342291, i32* %9
  br label %90

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 3, i32* %3, align 4
  store i32 1238102287, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 822598503, i32 1955454255
  store i32 %29, i32* %9
  br label %90

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 1843809124, i32* %9
  br label %90

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2118208668, i32 -927019441
  store i32 %35, i32* %9
  br label %90

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1782910581, i32 -135321463
  store i32 %41, i32* %9
  br label %90

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -135321463, i32* %9
  br label %90

; <label>:45:                                     ; preds = %10
  store i32 473309914, i32* %9
  br label %90

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1843809124, i32* %9
  br label %90

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -970904576, i32 -1240947511
  store i32 %52, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30000 x i32], [30000 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -1240947511, i32* %9
  br label %90

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30000 x i32], [30000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30000 x i32], [30000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 1369965852, i32 569803934
  store i32 %70, i32* %9
  br label %90

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 569803934, i32* %9
  br label %90

; <label>:78:                                     ; preds = %10
  store i32 1520473925, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1238102287, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1503106317, i32 -865390910
  store i32 %85, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -865390910, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %86, %82, %79, %78, %71, %58, %53, %49, %46, %45, %42, %36, %31, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
