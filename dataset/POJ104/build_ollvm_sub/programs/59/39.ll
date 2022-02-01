; ModuleID = 'source-C-CXX/59/39.c'
source_filename = "source-C-CXX/59/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 5, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %81, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %87

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -1013772633
  %18 = sub i32 %17, 2
  %19 = add i32 %18, -1013772633
  %20 = sub nsw i32 %16, 2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %15, %22
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 2
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 2
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %28, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  br label %42

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 2
  store i32 %40, i32* %3, align 4
  br label %14

; <label>:42:                                     ; preds = %33, %14
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %42
  store i32 3, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %61, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 523265714
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 523265714
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  store i32 1, i32* %7, align 4
  br label %68

; <label>:60:                                     ; preds = %54
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 2
  store i32 %66, i32* %3, align 4
  br label %46

; <label>:68:                                     ; preds = %59, %46
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -1232356016
  %74 = sub i32 %73, 2
  %75 = add i32 %74, -1232356016
  %76 = sub nsw i32 %72, 2
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %77)
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %71, %68
  br label %80

; <label>:80:                                     ; preds = %79, %42
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, -1679102448
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1679102448
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %9

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %87
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
