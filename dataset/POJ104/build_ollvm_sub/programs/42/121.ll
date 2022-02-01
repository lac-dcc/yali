; ModuleID = 'source-C-CXX/42/121.c'
source_filename = "source-C-CXX/42/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %85, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %11
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 1873286752
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1873286752
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %4, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19
  br label %31

; <label>:25:                                     ; preds = %19
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = zext i1 %29 to i32
  br label %12

; <label>:31:                                     ; preds = %24, %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %84

; <label>:35:                                     ; preds = %31
  store i32 2, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  %43 = icmp ne i32 %37, 0
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %45, -48400620
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -48400620
  %50 = sub nsw i32 %45, %46
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %49, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %44
  br label %66

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %58, 578139466
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 578139466
  %63 = sub nsw i32 %58, %59
  %64 = icmp sle i32 %57, %62
  %65 = zext i1 %64 to i32
  br label %36

; <label>:66:                                     ; preds = %54, %36
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = icmp eq i32 %67, %71
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %76, 1868846274
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1868846274
  %81 = sub nsw i32 %76, %77
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %80)
  br label %83

; <label>:83:                                     ; preds = %74, %66
  br label %84

; <label>:84:                                     ; preds = %83, %31
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -1013019675
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1013019675
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %6

; <label>:91:                                     ; preds = %6
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
