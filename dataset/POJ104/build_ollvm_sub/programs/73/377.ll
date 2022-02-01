; ModuleID = 'source-C-CXX/73/377.c'
source_filename = "source-C-CXX/73/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fold(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2, align 4
  br label %35

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %21, %11
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 10
  store i32 %23, i32* %5, align 4
  br label %16

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @fold(i32 %28)
  %30 = sub i32 %27, 1044030208
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1044030208
  %33 = add nsw i32 %27, %29
  store i32 %32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %24, %9
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -1900217319
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1900217319
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %0
  %18 = load i32, i32* %1, align 4
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %72, %17
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %79

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %72

; <label>:28:                                     ; preds = %23
  store i32 3, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %34, 1.000000e+00
  %36 = fcmp olt double %31, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  br label %72

; <label>:43:                                     ; preds = %37
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 671964250
  %47 = add i32 %46, 2
  %48 = add i32 %47, 671964250
  %49 = add nsw i32 %45, 2
  store i32 %48, i32* %4, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @fold(i32 %51)
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -884423051
  %64 = add i32 %63, 1
  %65 = add i32 %64, -884423051
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %70

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %67, %59
  br label %71

; <label>:71:                                     ; preds = %70, %50
  br label %72

; <label>:72:                                     ; preds = %71, %42, %27
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 2
  store i32 %77, i32* %3, align 4
  br label %19

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %79
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
