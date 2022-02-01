; ModuleID = 'source-C-CXX/59/134.c'
source_filename = "source-C-CXX/59/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 1047293521, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1047293521, label %11
    i32 1105365487, label %17
    i32 265405299, label %18
    i32 -821208796, label %23
    i32 -119275609, label %29
    i32 -183160661, label %32
    i32 864135466, label %33
    i32 -1062440551, label %36
    i32 1291611685, label %40
    i32 1513119856, label %41
    i32 467546937, label %47
    i32 -65413174, label %54
    i32 -1299817732, label %57
    i32 62164267, label %58
    i32 783173795, label %61
    i32 -800931056, label %65
    i32 -1826039005, label %72
    i32 -192783220, label %73
    i32 2134736680, label %74
    i32 -312439120, label %77
    i32 -313014393, label %81
    i32 -1307578337, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1105365487, i32 -312439120
  store i32 %16, i32* %7
  br label %84

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2, i32* %2, align 4
  store i32 265405299, i32* %7
  br label %84

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -821208796, i32 -1062440551
  store i32 %22, i32* %7
  br label %84

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -119275609, i32 -183160661
  store i32 %28, i32* %7
  br label %84

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -183160661, i32* %7
  br label %84

; <label>:32:                                     ; preds = %8
  store i32 864135466, i32* %7
  br label %84

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 265405299, i32* %7
  br label %84

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1291611685, i32 -192783220
  store i32 %39, i32* %7
  br label %84

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2, i32* %2, align 4
  store i32 1513119856, i32* %7
  br label %84

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 467546937, i32 783173795
  store i32 %46, i32* %7
  br label %84

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 2
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -65413174, i32 -1299817732
  store i32 %53, i32* %7
  br label %84

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1299817732, i32* %7
  br label %84

; <label>:57:                                     ; preds = %8
  store i32 62164267, i32* %7
  br label %84

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1513119856, i32* %7
  br label %84

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -800931056, i32 -1826039005
  store i32 %64, i32* %7
  br label %84

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 2
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1826039005, i32* %7
  br label %84

; <label>:72:                                     ; preds = %8
  store i32 -192783220, i32* %7
  br label %84

; <label>:73:                                     ; preds = %8
  store i32 2134736680, i32* %7
  br label %84

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1047293521, i32* %7
  br label %84

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -313014393, i32 -1307578337
  store i32 %80, i32* %7
  br label %84

; <label>:81:                                     ; preds = %8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1307578337, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret void

; <label>:84:                                     ; preds = %81, %77, %74, %73, %72, %65, %61, %58, %57, %54, %47, %41, %40, %36, %33, %32, %29, %23, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
