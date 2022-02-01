; ModuleID = 'source-C-CXX/67/82.c'
source_filename = "source-C-CXX/67/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %11 = alloca i32
  store i32 -1974131374, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1974131374, label %15
    i32 939298827, label %20
    i32 877715405, label %21
    i32 -1191907293, label %29
    i32 -1547957348, label %35
    i32 -1699101414, label %36
    i32 -30230525, label %37
    i32 1424961413, label %40
    i32 -789699748, label %44
    i32 2094765342, label %49
    i32 -1844326068, label %50
    i32 -1848575468, label %53
    i32 975500767, label %54
    i32 534853330, label %59
    i32 1623915358, label %60
    i32 -890099046, label %66
    i32 1713981532, label %77
    i32 -1674215423, label %85
    i32 1142781734, label %90
    i32 1130613958, label %91
    i32 1853371255, label %94
    i32 -1378673317, label %95
    i32 -2068107919, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 939298827, i32 -1848575468
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 877715405, i32* %11
  br label %99

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 -1191907293, i32 1424961413
  store i32 %28, i32* %11
  br label %99

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1547957348, i32 -1699101414
  store i32 %34, i32* %11
  br label %99

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1424961413, i32* %11
  br label %99

; <label>:36:                                     ; preds = %12
  store i32 -30230525, i32* %11
  br label %99

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 877715405, i32* %11
  br label %99

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -789699748, i32 2094765342
  store i32 %43, i32* %11
  br label %99

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 2094765342, i32* %11
  br label %99

; <label>:49:                                     ; preds = %12
  store i32 -1844326068, i32* %11
  br label %99

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1974131374, i32* %11
  br label %99

; <label>:53:                                     ; preds = %12
  store i32 6, i32* %7, align 4
  store i32 975500767, i32* %11
  br label %99

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 534853330, i32 -2068107919
  store i32 %58, i32* %11
  br label %99

; <label>:59:                                     ; preds = %12
  store i32 3, i32* %8, align 4
  store i32 1623915358, i32* %11
  br label %99

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -890099046, i32 1853371255
  store i32 %65, i32* %11
  br label %99

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1713981532, i32 1142781734
  store i32 %76, i32* %11
  br label %99

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1674215423, i32 1142781734
  store i32 %84, i32* %11
  br label %99

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88)
  store i32 1853371255, i32* %11
  br label %99

; <label>:90:                                     ; preds = %12
  store i32 1130613958, i32* %11
  br label %99

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %8, align 4
  store i32 1623915358, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  store i32 -1378673317, i32* %11
  br label %99

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %7, align 4
  store i32 975500767, i32* %11
  br label %99

; <label>:98:                                     ; preds = %12
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %90, %85, %77, %66, %60, %59, %54, %53, %50, %49, %44, %40, %37, %36, %35, %29, %21, %20, %15, %14
  br label %12
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
