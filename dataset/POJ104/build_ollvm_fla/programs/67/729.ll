; ModuleID = 'source-C-CXX/67/729.c'
source_filename = "source-C-CXX/67/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50001 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 1602420971, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1602420971, label %10
    i32 -361926564, label %15
    i32 489422659, label %19
    i32 442527394, label %27
    i32 -308154173, label %33
    i32 6006675, label %37
    i32 -745190042, label %38
    i32 1913584055, label %41
    i32 1770742019, label %42
    i32 173886236, label %45
    i32 316722182, label %46
    i32 1585167073, label %51
    i32 1950460359, label %52
    i32 1401337117, label %58
    i32 1740762556, label %65
    i32 -1278834766, label %74
    i32 -1194211502, label %81
    i32 -807937890, label %82
    i32 528846992, label %85
    i32 1024581448, label %86
    i32 729149297, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -361926564, i32 173886236
  store i32 %14, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 2, i32* %3, align 4
  store i32 489422659, i32* %6
  br label %90

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  %25 = icmp sle i32 %20, %24
  %26 = select i1 %25, i32 442527394, i32 1913584055
  store i32 %26, i32* %6
  br label %90

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -308154173, i32 6006675
  store i32 %32, i32* %6
  br label %90

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 1913584055, i32* %6
  br label %90

; <label>:37:                                     ; preds = %7
  store i32 -745190042, i32* %6
  br label %90

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 489422659, i32* %6
  br label %90

; <label>:41:                                     ; preds = %7
  store i32 1770742019, i32* %6
  br label %90

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1602420971, i32* %6
  br label %90

; <label>:45:                                     ; preds = %7
  store i32 6, i32* %2, align 4
  store i32 316722182, i32* %6
  br label %90

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1585167073, i32 729149297
  store i32 %50, i32* %6
  br label %90

; <label>:51:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 1950460359, i32* %6
  br label %90

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 1401337117, i32 528846992
  store i32 %57, i32* %6
  br label %90

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1740762556, i32 -1194211502
  store i32 %64, i32* %6
  br label %90

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1278834766, i32 -1194211502
  store i32 %73, i32* %6
  br label %90

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %79)
  store i32 528846992, i32* %6
  br label %90

; <label>:81:                                     ; preds = %7
  store i32 -807937890, i32* %6
  br label %90

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %3, align 4
  store i32 1950460359, i32* %6
  br label %90

; <label>:85:                                     ; preds = %7
  store i32 1024581448, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %2, align 4
  store i32 316722182, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret void

; <label>:90:                                     ; preds = %86, %85, %82, %81, %74, %65, %58, %52, %51, %46, %45, %42, %41, %38, %37, %33, %27, %19, %15, %10, %9
  br label %7
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
