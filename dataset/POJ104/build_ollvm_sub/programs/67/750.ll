; ModuleID = 'source-C-CXX/67/750.c'
source_filename = "source-C-CXX/67/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %108, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %114

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 2
  store i32 %15, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %31, %12
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %1, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %31

; <label>:30:                                     ; preds = %24
  br label %41

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 1596892668
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1596892668
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  br label %41

; <label>:41:                                     ; preds = %37, %30
  store i32 3, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %100, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %107

; <label>:47:                                     ; preds = %42
  store i32 3, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %62, %47
  %49 = load i32, i32* %6, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp ole double %50, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  br label %99

; <label>:61:                                     ; preds = %55
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 1581017702
  %65 = add i32 %64, 2
  %66 = sub i32 %65, 1581017702
  %67 = add nsw i32 %63, 2
  store i32 %66, i32* %6, align 4
  br label %48

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  store i32 %72, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %88, %68
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fcmp ole double %76, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %82, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %88

; <label>:87:                                     ; preds = %81
  br label %99

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 235363615
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 235363615
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %74

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  br label %107

; <label>:99:                                     ; preds = %87, %60
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 2
  store i32 %105, i32* %5, align 4
  br label %42

; <label>:107:                                    ; preds = %94, %42
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %109, -1158598300
  %111 = add i32 %110, 2
  %112 = sub i32 %111, -1158598300
  %113 = add nsw i32 %109, 2
  store i32 %112, i32* %2, align 4
  br label %8

; <label>:114:                                    ; preds = %8
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
