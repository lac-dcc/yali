; ModuleID = 'source-C-CXX/67/356.c'
source_filename = "source-C-CXX/67/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %101, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %12
  store i32 3, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %93, %16
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %2, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %42

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  br label %23

; <label>:42:                                     ; preds = %35, %23
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %45
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %49, -621040949
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -621040949
  %54 = sub nsw i32 %49, %50
  %55 = sitofp i32 %53 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %48, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %59, 928073412
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 928073412
  %64 = sub nsw i32 %59, %60
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %76

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1951790330
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1951790330
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %46

; <label>:76:                                     ; preds = %68, %46
  br label %77

; <label>:77:                                     ; preds = %76, %42
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %89)
  br label %99

; <label>:92:                                     ; preds = %80, %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, -1607827831
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1607827831
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %17

; <label>:99:                                     ; preds = %83, %17
  br label %100

; <label>:100:                                    ; preds = %99, %12
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %1, align 4
  br label %8

; <label>:108:                                    ; preds = %8
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
