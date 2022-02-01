; ModuleID = 'source-C-CXX/67/736.c'
source_filename = "source-C-CXX/67/736.c"
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
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %108, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %114

; <label>:11:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %102, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %107

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %101

; <label>:23:                                     ; preds = %19, %16
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %23
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1242675272
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1242675272
  %31 = sub nsw i32 %27, 1
  %32 = sitofp i32 %30 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %33, 1.000000e+00
  %35 = fcmp ole double %26, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %50

; <label>:42:                                     ; preds = %36
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %24

; <label>:50:                                     ; preds = %41, %24
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %50
  store i32 2, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %79, %53
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %57, -1166645355
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1166645355
  %62 = sub nsw i32 %57, %58
  %63 = sitofp i32 %61 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fadd double %64, 1.000000e+00
  %66 = fcmp olt double %56, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %68, -192407700
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -192407700
  %73 = sub nsw i32 %68, %69
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %72, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %86

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %3, align 4
  br label %54

; <label>:86:                                     ; preds = %77, %54
  br label %87

; <label>:87:                                     ; preds = %86, %50
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %93, 204512252
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 204512252
  %98 = sub nsw i32 %93, %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %97)
  br label %107

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100, %19
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %12

; <label>:107:                                    ; preds = %90, %12
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 %109, 1635109125
  %111 = add i32 %110, 2
  %112 = add i32 %111, 1635109125
  %113 = add nsw i32 %109, 2
  store i32 %112, i32* %1, align 4
  br label %7

; <label>:114:                                    ; preds = %7
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
