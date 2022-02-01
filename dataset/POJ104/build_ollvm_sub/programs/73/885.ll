; ModuleID = 'source-C-CXX/73/885.c'
source_filename = "source-C-CXX/73/885.c"
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
  %11 = alloca double, align 8
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %87, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %1, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %25, %19
  %23 = load i32, i32* %1, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 10, %28
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %29, -1576185406
  %32 = add i32 %31, %30
  %33 = add i32 %32, -1576185406
  %34 = add nsw i32 %29, %30
  store i32 %33, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %1, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  store double %44, double* %11, align 8
  store i32 2, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %41
  %46 = load i32, i32* %7, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %11, align 8
  %49 = fcmp ole double %47, %48
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  store i32 1, i32* %10, align 4
  br label %63

; <label>:56:                                     ; preds = %50
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, 1756462377
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1756462377
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %45

; <label>:63:                                     ; preds = %55, %45
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, -983290775
  %69 = add i32 %68, 1
  %70 = add i32 %69, -983290775
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %84

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %8, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %80, %77
  br label %84

; <label>:84:                                     ; preds = %83, %74
  br label %85

; <label>:85:                                     ; preds = %84, %63
  br label %86

; <label>:86:                                     ; preds = %85, %37
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %6, align 4
  br label %15

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %92
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
