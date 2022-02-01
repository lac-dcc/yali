; ModuleID = 'source-C-CXX/67/654.c'
source_filename = "source-C-CXX/67/654.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %5, align 4
  %7 = alloca i32
  store i32 1647541793, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %99
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1647541793, label %11
    i32 837367570, label %16
    i32 -1917571529, label %17
    i32 -845228834, label %23
    i32 972981061, label %24
    i32 -1377351022, label %33
    i32 160335323, label %39
    i32 -93117780, label %40
    i32 1420821378, label %41
    i32 1262200947, label %44
    i32 1950884426, label %52
    i32 -21083405, label %56
    i32 1909993194, label %65
    i32 76278118, label %71
    i32 1587216132, label %72
    i32 263149582, label %73
    i32 2123237769, label %76
    i32 1107965540, label %84
    i32 1040657387, label %85
    i32 -2081473531, label %86
    i32 -138694811, label %87
    i32 2073520944, label %90
    i32 1521773314, label %95
    i32 -1545439731, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 837367570, i32 -1545439731
  store i32 %15, i32* %7
  br label %99

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  store i32 -1917571529, i32* %7
  br label %99

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -845228834, i32 2073520944
  store i32 %22, i32* %7
  br label %99

; <label>:23:                                     ; preds = %8
  store i32 2, i32* %1, align 4
  store i32 972981061, i32* %7
  br label %99

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fadd double %29, 1.000000e+00
  %31 = fcmp ole double %26, %30
  %32 = select i1 %31, i32 -1377351022, i32 1262200947
  store i32 %32, i32* %7
  br label %99

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 160335323, i32 -93117780
  store i32 %38, i32* %7
  br label %99

; <label>:39:                                     ; preds = %8
  store i32 1262200947, i32* %7
  br label %99

; <label>:40:                                     ; preds = %8
  store i32 1420821378, i32* %7
  br label %99

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 972981061, i32* %7
  br label %99

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, i32 1950884426, i32 -2081473531
  store i32 %51, i32* %7
  br label %99

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %3, align 4
  store i32 2, i32* %1, align 4
  store i32 -21083405, i32* %7
  br label %99

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %1, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fadd double %61, 1.000000e+00
  %63 = fcmp ole double %58, %62
  %64 = select i1 %63, i32 1909993194, i32 2123237769
  store i32 %64, i32* %7
  br label %99

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 76278118, i32 1587216132
  store i32 %70, i32* %7
  br label %99

; <label>:71:                                     ; preds = %8
  store i32 2123237769, i32* %7
  br label %99

; <label>:72:                                     ; preds = %8
  store i32 263149582, i32* %7
  br label %99

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 -21083405, i32* %7
  br label %99

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %1, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fcmp ogt double %78, %81
  %83 = select i1 %82, i32 1107965540, i32 1040657387
  store i32 %83, i32* %7
  br label %99

; <label>:84:                                     ; preds = %8
  store i32 2073520944, i32* %7
  br label %99

; <label>:85:                                     ; preds = %8
  store i32 -2081473531, i32* %7
  br label %99

; <label>:86:                                     ; preds = %8
  store i32 -138694811, i32* %7
  br label %99

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %2, align 4
  store i32 -1917571529, i32* %7
  br label %99

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  store i32 1521773314, i32* %7
  br label %99

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %5, align 4
  store i32 1647541793, i32* %7
  br label %99

; <label>:98:                                     ; preds = %8
  ret void

; <label>:99:                                     ; preds = %95, %90, %87, %86, %85, %84, %76, %73, %72, %71, %65, %56, %52, %44, %41, %40, %39, %33, %24, %23, %17, %16, %11, %10
  br label %8
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
