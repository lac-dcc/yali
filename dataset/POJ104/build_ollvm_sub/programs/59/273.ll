; ModuleID = 'source-C-CXX/59/273.c'
source_filename = "source-C-CXX/59/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 4
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %11

; <label>:11:                                     ; preds = %9, %0
  store i32 4, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %93

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -47473296
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -47473296
  %23 = sub nsw i32 %19, 1
  %24 = sitofp i32 %22 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  %27 = icmp sle i32 %18, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %43

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 2
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 2
  store i32 %41, i32* %4, align 4
  br label %17

; <label>:43:                                     ; preds = %36, %17
  store i32 3, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %66, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1670892180
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1670892180
  %50 = add nsw i32 %46, 1
  %51 = sitofp i32 %49 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fptosi double %52 to i32
  %54 = icmp sle i32 %45, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 1031440303
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1031440303
  %60 = add nsw i32 %56, 1
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %55
  store i32 1, i32* %5, align 4
  br label %72

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 1475619041
  %69 = add i32 %68, 2
  %70 = add i32 %69, 1475619041
  %71 = add nsw i32 %67, 2
  store i32 %70, i32* %4, align 4
  br label %44

; <label>:72:                                     ; preds = %64, %44
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, 874702491
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 874702491
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %83)
  br label %86

; <label>:86:                                     ; preds = %75, %72
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 1756240928
  %90 = add i32 %89, 2
  %91 = add i32 %90, 1756240928
  %92 = add nsw i32 %88, 2
  store i32 %91, i32* %3, align 4
  br label %12

; <label>:93:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
