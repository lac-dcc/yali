; ModuleID = 'source-C-CXX/67/455.c'
source_filename = "source-C-CXX/67/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1

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
  store i32 6, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %93, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp ule i32 %10, %11
  br i1 %12, label %13, label %99

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %84, %17
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = udiv i32 %21, 2
  %23 = icmp ule i32 %20, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %7, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %45

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, 482206202
  %42 = add i32 %41, 1
  %43 = add i32 %42, 482206202
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  br label %25

; <label>:45:                                     ; preds = %37, %25
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %49, 2022879388
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 2022879388
  %54 = sub i32 %49, %50
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %69, %48
  %56 = load i32, i32* %7, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %5, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %57, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  store i32 0, i32* %6, align 4
  br label %74

; <label>:68:                                     ; preds = %62
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  br label %55

; <label>:74:                                     ; preds = %67, %55
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  br label %90

; <label>:82:                                     ; preds = %74
  br label %83

; <label>:83:                                     ; preds = %82, %45
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -1964559188
  %87 = add i32 %86, 2
  %88 = add i32 %87, -1964559188
  %89 = add nsw i32 %85, 2
  store i32 %88, i32* %4, align 4
  br label %19

; <label>:90:                                     ; preds = %77, %19
  br label %92

; <label>:91:                                     ; preds = %13
  br label %93

; <label>:92:                                     ; preds = %90
  br label %93

; <label>:93:                                     ; preds = %92, %91
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, 1666371433
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1666371433
  %98 = add i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %9

; <label>:99:                                     ; preds = %9
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
