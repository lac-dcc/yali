; ModuleID = 'source-C-CXX/67/787.c'
source_filename = "source-C-CXX/67/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@j = common global i32 0, align 4
@f = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 6, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %88, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %94

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 3, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %80, %7
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* @i, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %87

; <label>:14:                                     ; preds = %10
  store i32 0, i32* @f, align 4
  store i32 3, i32* @k, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %14
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* @k, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* @j, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* @k, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  store i32 1, i32* @f, align 4
  br label %33

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @k, align 4
  %30 = sub i32 0, 2
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 2
  store i32 %31, i32* @k, align 4
  br label %15

; <label>:33:                                     ; preds = %26, %15
  %34 = load i32, i32* @f, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %80

; <label>:37:                                     ; preds = %33
  store i32 3, i32* @k, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %37
  %39 = load i32, i32* @k, align 4
  %40 = load i32, i32* @k, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @j, align 4
  %44 = add i32 %42, -71148159
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -71148159
  %47 = sub nsw i32 %42, %43
  %48 = icmp sle i32 %41, %46
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @j, align 4
  %52 = sub i32 %50, -63208444
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -63208444
  %55 = sub nsw i32 %50, %51
  %56 = load i32, i32* @k, align 4
  %57 = srem i32 %54, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %49
  store i32 1, i32* @f, align 4
  br label %67

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @k, align 4
  %63 = sub i32 %62, -1012406869
  %64 = add i32 %63, 2
  %65 = add i32 %64, -1012406869
  %66 = add nsw i32 %62, 2
  store i32 %65, i32* @k, align 4
  br label %38

; <label>:67:                                     ; preds = %59, %38
  %68 = load i32, i32* @f, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @j, align 4
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @j, align 4
  %74 = add i32 %72, -289979231
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -289979231
  %77 = sub nsw i32 %72, %73
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %76)
  br label %87

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79, %36
  %81 = load i32, i32* @j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 2
  store i32 %85, i32* @j, align 4
  br label %10

; <label>:87:                                     ; preds = %70, %10
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @i, align 4
  %90 = add i32 %89, -1478975029
  %91 = add i32 %90, 2
  %92 = sub i32 %91, -1478975029
  %93 = add nsw i32 %89, 2
  store i32 %92, i32* @i, align 4
  br label %3

; <label>:94:                                     ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
