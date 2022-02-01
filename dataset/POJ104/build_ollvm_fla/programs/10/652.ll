; ModuleID = 'source-C-CXX/10/652.c'
source_filename = "source-C-CXX/10/652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 2
  store i32 59, i32* %10, align 8
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 3
  store i32 90, i32* %11, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 4
  store i32 120, i32* %12, align 16
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 5
  store i32 151, i32* %13, align 4
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 6
  store i32 181, i32* %14, align 8
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 7
  store i32 212, i32* %15, align 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 8
  store i32 243, i32* %16, align 16
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 9
  store i32 273, i32* %17, align 4
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 10
  store i32 304, i32* %18, align 8
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 11
  store i32 334, i32* %19, align 4
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 12
  store i32 365, i32* %20, align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1530215191, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %75
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1530215191, label %28
    i32 -172427902, label %32
    i32 -633745933, label %37
    i32 997347195, label %42
    i32 -630253274, label %50
    i32 29799571, label %54
    i32 1659336628, label %62
    i32 161659474, label %71
    i32 -1547341555, label %72
  ]

; <label>:27:                                     ; preds = %25
  br label %75

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 997347195, i32 -172427902
  store i32 %31, i32* %24
  br label %75

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -633745933, i32 -630253274
  store i32 %36, i32* %24
  br label %75

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 997347195, i32 -630253274
  store i32 %41, i32* %24
  br label %75

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %6, align 4
  store i32 -1547341555, i32* %24
  br label %75

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 29799571, i32 1659336628
  store i32 %53, i32* %24
  br label %75

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  store i32 161659474, i32* %24
  br label %75

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 161659474, i32* %24
  br label %75

; <label>:71:                                     ; preds = %25
  store i32 -1547341555, i32* %24
  br label %75

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %71, %62, %54, %50, %42, %37, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
