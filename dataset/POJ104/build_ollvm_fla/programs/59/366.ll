; ModuleID = 'source-C-CXX/59/366.c'
source_filename = "source-C-CXX/59/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 3, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1604283398, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1604283398, label %13
    i32 -751465796, label %17
    i32 -801789387, label %19
    i32 -439468804, label %20
    i32 1247292800, label %25
    i32 1126891778, label %26
    i32 1724485603, label %33
    i32 301429096, label %39
    i32 -828155325, label %40
    i32 1310410012, label %41
    i32 346293726, label %44
    i32 -213850984, label %48
    i32 -1363977381, label %54
    i32 302052007, label %58
    i32 988343026, label %60
    i32 519882475, label %61
    i32 -536999133, label %64
    i32 -1351648031, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -751465796, i32 -801789387
  store i32 %16, i32* %9
  br label %66

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1351648031, i32* %9
  br label %66

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -439468804, i32* %9
  br label %66

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1247292800, i32 -536999133
  store i32 %24, i32* %9
  br label %66

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 3, i32* %3, align 4
  store i32 1126891778, i32* %9
  br label %66

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1724485603, i32 346293726
  store i32 %32, i32* %9
  br label %66

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 301429096, i32 -828155325
  store i32 %38, i32* %9
  br label %66

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 346293726, i32* %9
  br label %66

; <label>:40:                                     ; preds = %10
  store i32 1310410012, i32* %9
  br label %66

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %3, align 4
  store i32 1126891778, i32* %9
  br label %66

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -213850984, i32 988343026
  store i32 %47, i32* %9
  br label %66

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -1363977381, i32 302052007
  store i32 %53, i32* %9
  br label %66

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  store i32 302052007, i32* %9
  br label %66

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  store i32 988343026, i32* %9
  br label %66

; <label>:60:                                     ; preds = %10
  store i32 519882475, i32* %9
  br label %66

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 2
  store i32 %63, i32* %4, align 4
  store i32 -439468804, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  store i32 -1351648031, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret void

; <label>:66:                                     ; preds = %64, %61, %60, %58, %54, %48, %44, %41, %40, %39, %33, %26, %25, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
