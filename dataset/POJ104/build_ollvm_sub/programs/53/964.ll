; ModuleID = 'source-C-CXX/53/964.c'
source_filename = "source-C-CXX/53/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @apple(i32 %6, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 1, %13
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %14, -1949163249
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1949163249
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %3, align 4
  br label %95

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %95

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %88, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 100000000
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  store i32 %33, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %27
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = icmp sle i32 %36, %39
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = srem i32 %43, %46
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1160851145
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1160851145
  %58 = sub nsw i32 %54, 1
  %59 = sdiv i32 %53, %57
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  store i32 %64, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %9, align 4
  br label %73

; <label>:72:                                     ; preds = %42
  br label %79

; <label>:73:                                     ; preds = %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %8, align 4
  br label %35

; <label>:79:                                     ; preds = %72, %35
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = icmp eq i32 %80, %83
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %79
  br label %93

; <label>:87:                                     ; preds = %79
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %6, align 4
  br label %24

; <label>:93:                                     ; preds = %86, %24
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %12, %93, %20
  %96 = load i32, i32* %3, align 4
  ret i32 %96
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
