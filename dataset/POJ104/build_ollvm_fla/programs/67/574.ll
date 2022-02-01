; ModuleID = 'source-C-CXX/67/574.c'
source_filename = "source-C-CXX/67/574.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %8 = alloca i32
  store i32 1025029239, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1025029239, label %12
    i32 1827472394, label %17
    i32 -1711696553, label %18
    i32 -7072212, label %24
    i32 -1549205293, label %25
    i32 1953224203, label %33
    i32 1354011615, label %39
    i32 222007461, label %40
    i32 26398187, label %41
    i32 932159879, label %44
    i32 -850836902, label %52
    i32 -2115358364, label %53
    i32 -1739203997, label %57
    i32 1506723872, label %65
    i32 1745956138, label %71
    i32 1153964049, label %72
    i32 6795890, label %73
    i32 1183764218, label %76
    i32 1709307391, label %84
    i32 -1879052275, label %89
    i32 -2144376319, label %90
    i32 156051968, label %93
    i32 1567637989, label %94
    i32 -355919495, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1827472394, i32 -355919495
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 -1711696553, i32* %8
  br label %98

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -7072212, i32 156051968
  store i32 %23, i32* %8
  br label %98

; <label>:24:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -1549205293, i32* %8
  br label %98

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 1953224203, i32 932159879
  store i32 %32, i32* %8
  br label %98

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1354011615, i32 222007461
  store i32 %38, i32* %8
  br label %98

; <label>:39:                                     ; preds = %9
  store i32 932159879, i32* %8
  br label %98

; <label>:40:                                     ; preds = %9
  store i32 26398187, i32* %8
  br label %98

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %4, align 4
  store i32 -1549205293, i32* %8
  br label %98

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ole double %46, %49
  %51 = select i1 %50, i32 -850836902, i32 -2115358364
  store i32 %51, i32* %8
  br label %98

; <label>:52:                                     ; preds = %9
  store i32 -2144376319, i32* %8
  br label %98

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %5, align 4
  store i32 3, i32* %4, align 4
  store i32 -1739203997, i32* %8
  br label %98

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fcmp ole double %59, %62
  %64 = select i1 %63, i32 1506723872, i32 1183764218
  store i32 %64, i32* %8
  br label %98

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1745956138, i32 1153964049
  store i32 %70, i32* %8
  br label %98

; <label>:71:                                     ; preds = %9
  store i32 1183764218, i32* %8
  br label %98

; <label>:72:                                     ; preds = %9
  store i32 6795890, i32* %8
  br label %98

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %4, align 4
  store i32 -1739203997, i32* %8
  br label %98

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %5, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fcmp ogt double %78, %81
  %83 = select i1 %82, i32 1709307391, i32 -1879052275
  store i32 %83, i32* %8
  br label %98

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  store i32 156051968, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  store i32 -2144376319, i32* %8
  br label %98

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %3, align 4
  store i32 -1711696553, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  store i32 1567637989, i32* %8
  br label %98

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %2, align 4
  store i32 1025029239, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret void

; <label>:98:                                     ; preds = %94, %93, %90, %89, %84, %76, %73, %72, %71, %65, %57, %53, %52, %44, %41, %40, %39, %33, %25, %24, %18, %17, %12, %11
  br label %9
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
