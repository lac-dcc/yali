; ModuleID = 'source-C-CXX/73/1005.c'
source_filename = "source-C-CXX/73/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %0
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %80, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %29, %24
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 %30, 10
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 10
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, 998773541
  %36 = add i32 %35, %33
  %37 = sub i32 %36, 998773541
  %38 = add nsw i32 %34, %33
  store i32 %37, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  br label %80

; <label>:46:                                     ; preds = %41
  store i32 3, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  store i32 0, i32* %4, align 4
  br label %66

; <label>:58:                                     ; preds = %52
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 2
  store i32 %64, i32* %4, align 4
  br label %47

; <label>:66:                                     ; preds = %57, %47
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  br label %80

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1, i32* %8, align 4
  br label %79

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %76, %73
  br label %80

; <label>:80:                                     ; preds = %79, %69, %45
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 2
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 2
  store i32 %83, i32* %3, align 4
  br label %20

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88, %85
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
