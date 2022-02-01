; ModuleID = 'source-C-CXX/73/24.c'
source_filename = "source-C-CXX/73/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %2, align 4
  store i32 2, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %18
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %10, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %42

; <label>:34:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %34
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 %37, -80420251
  %39 = add i32 %38, 1
  %40 = add i32 %39, -80420251
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %10, align 4
  br label %24

; <label>:42:                                     ; preds = %33, %24
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %42
  br label %46

; <label>:46:                                     ; preds = %60, %45
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  store i32 %58, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %46, label %63

; <label>:63:                                     ; preds = %60
  br label %64

; <label>:64:                                     ; preds = %63, %42
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, -623293134
  %71 = add i32 %70, 1
  %72 = add i32 %71, -623293134
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %1, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %82

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %1, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %79, %76
  br label %83

; <label>:83:                                     ; preds = %82, %64
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = add i32 %85, -1923501617
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1923501617
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %1, align 4
  br label %14

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %90
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
