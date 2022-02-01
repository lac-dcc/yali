; ModuleID = 'source-C-CXX/92/2054.c'
source_filename = "source-C-CXX/92/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1615463339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1615463339, label %19
    i32 1365122157, label %23
    i32 -1431100397, label %27
    i32 1808071947, label %31
    i32 171678027, label %33
    i32 1651355615, label %35
    i32 -903372621, label %36
    i32 1247778054, label %40
    i32 -884523197, label %44
    i32 -1887186940, label %46
    i32 -1116172725, label %48
    i32 -544269503, label %49
    i32 1109957402, label %53
    i32 1806468787, label %55
    i32 -825045651, label %56
    i32 858693119, label %60
    i32 1118919803, label %64
    i32 1178820157, label %68
    i32 -1518906645, label %70
    i32 -362891855, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1365122157, i32 -903372621
  store i32 %22, i32* %15
  br label %74

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1808071947, i32 -1431100397
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1808071947, i32 171678027
  store i32 %30, i32* %15
  br label %74

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1651355615, i32* %15
  br label %74

; <label>:33:                                     ; preds = %16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1651355615, i32* %15
  br label %74

; <label>:35:                                     ; preds = %16
  store i32 -903372621, i32* %15
  br label %74

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1247778054, i32 -544269503
  store i32 %39, i32* %15
  br label %74

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -884523197, i32 -1887186940
  store i32 %43, i32* %15
  br label %74

; <label>:44:                                     ; preds = %16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1116172725, i32* %15
  br label %74

; <label>:46:                                     ; preds = %16
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1116172725, i32* %15
  br label %74

; <label>:48:                                     ; preds = %16
  store i32 -544269503, i32* %15
  br label %74

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1109957402, i32 1806468787
  store i32 %52, i32* %15
  br label %74

; <label>:53:                                     ; preds = %16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -825045651, i32* %15
  br label %74

; <label>:55:                                     ; preds = %16
  store i32 -825045651, i32* %15
  br label %74

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 858693119, i32 -1518906645
  store i32 %59, i32* %15
  br label %74

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1118919803, i32 -1518906645
  store i32 %63, i32* %15
  br label %74

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1178820157, i32 -1518906645
  store i32 %67, i32* %15
  br label %74

; <label>:68:                                     ; preds = %16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -362891855, i32* %15
  br label %74

; <label>:70:                                     ; preds = %16
  store i32 -362891855, i32* %15
  br label %74

; <label>:71:                                     ; preds = %16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %73 = load i32, i32* %2, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %70, %68, %64, %60, %56, %55, %53, %49, %48, %46, %44, %40, %36, %35, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
