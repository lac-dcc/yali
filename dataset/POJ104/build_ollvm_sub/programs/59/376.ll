; ModuleID = 'source-C-CXX/59/376.c'
source_filename = "source-C-CXX/59/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %96

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %22, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19, %16, %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %95

; <label>:24:                                     ; preds = %19
  store i32 3, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %88, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1864245055
  %29 = sub i32 %28, 2
  %30 = add i32 %29, -1864245055
  %31 = sub nsw i32 %27, 2
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %25
  store i32 2, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38
  br label %87

; <label>:45:                                     ; preds = %38
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 1441715649
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1441715649
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  store i32 2, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %73, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, -1923371373
  %57 = add i32 %56, 2
  %58 = add i32 %57, -1923371373
  %59 = add nsw i32 %55, 2
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 1011686840
  %64 = add i32 %63, 2
  %65 = add i32 %64, 1011686840
  %66 = add nsw i32 %62, 2
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %65, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %61
  br label %87

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 1197844344
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1197844344
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %53

; <label>:79:                                     ; preds = %53
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 1375653636
  %83 = add i32 %82, 2
  %84 = sub i32 %83, 1375653636
  %85 = add nsw i32 %81, 2
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %84)
  br label %87

; <label>:87:                                     ; preds = %79, %71, %44
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 568204956
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 568204956
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %25

; <label>:94:                                     ; preds = %25
  br label %95

; <label>:95:                                     ; preds = %94, %22
  br label %96

; <label>:96:                                     ; preds = %95, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
