; ModuleID = 'source-C-CXX/59/1912.c'
source_filename = "source-C-CXX/59/1912.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 481854205, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 481854205, label %13
    i32 1622979899, label %19
    i32 -1815392250, label %20
    i32 -1970716821, label %27
    i32 80974058, label %33
    i32 1196994506, label %36
    i32 -1820100218, label %37
    i32 -1094771481, label %40
    i32 1033364051, label %41
    i32 134777201, label %49
    i32 2134899476, label %56
    i32 -765877972, label %59
    i32 -1792121136, label %60
    i32 -1893227927, label %63
    i32 -123228914, label %67
    i32 862746916, label %71
    i32 789005723, label %78
    i32 -722791111, label %79
    i32 -485582607, label %82
    i32 197101632, label %86
    i32 24050661, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1622979899, i32 -485582607
  store i32 %18, i32* %9
  br label %90

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 -1815392250, i32* %9
  br label %90

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 -1970716821, i32 -1094771481
  store i32 %26, i32* %9
  br label %90

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 80974058, i32 1196994506
  store i32 %32, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1196994506, i32* %9
  br label %90

; <label>:36:                                     ; preds = %10
  store i32 -1820100218, i32* %9
  br label %90

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1815392250, i32* %9
  br label %90

; <label>:40:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1033364051, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 2
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 134777201, i32 -1893227927
  store i32 %48, i32* %9
  br label %90

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 2
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 2134899476, i32 -765877972
  store i32 %55, i32* %9
  br label %90

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -765877972, i32* %9
  br label %90

; <label>:59:                                     ; preds = %10
  store i32 -1792121136, i32* %9
  br label %90

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1033364051, i32* %9
  br label %90

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -123228914, i32 789005723
  store i32 %66, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 862746916, i32 789005723
  store i32 %70, i32* %9
  br label %90

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %74)
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 789005723, i32* %9
  br label %90

; <label>:78:                                     ; preds = %10
  store i32 -722791111, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 481854205, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 197101632, i32 24050661
  store i32 %85, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 24050661, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %86, %82, %79, %78, %71, %67, %63, %60, %59, %56, %49, %41, %40, %37, %36, %33, %27, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
