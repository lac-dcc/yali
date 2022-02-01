; ModuleID = 'source-C-CXX/53/1819.c'
source_filename = "source-C-CXX/53/1819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %81, %0
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %12, 10000000000
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %70, %14
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %21, -1699137736
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -1699137736
  %26 = sub nsw i32 %21, %22
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %25, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30, %20
  br label %76

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %38, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %44, -1125679020
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1125679020
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 1405345622
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1405345622
  %54 = sub nsw i32 %50, 1
  %55 = mul nsw i32 %48, %53
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %55, %56
  store i32 %57, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %43, %34
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = icmp eq i32 %59, %62
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store i32 1, i32* %8, align 4
  br label %76

; <label>:69:                                     ; preds = %65, %58
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 854923230
  %73 = add i32 %72, 1
  %74 = add i32 %73, 854923230
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %16

; <label>:76:                                     ; preds = %68, %33, %16
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  br label %87

; <label>:80:                                     ; preds = %76
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -841234770
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -841234770
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %10

; <label>:87:                                     ; preds = %79, %10
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
