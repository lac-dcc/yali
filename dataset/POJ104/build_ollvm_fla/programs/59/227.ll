; ModuleID = 'source-C-CXX/59/227.c'
source_filename = "source-C-CXX/59/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 -1320506961, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1320506961, label %13
    i32 -46196286, label %19
    i32 1990977087, label %20
    i32 1101453263, label %25
    i32 859936401, label %31
    i32 1955331501, label %32
    i32 963014681, label %33
    i32 -753195600, label %34
    i32 -1455153647, label %37
    i32 -1593410011, label %38
    i32 -528717786, label %44
    i32 1158757411, label %51
    i32 -1887761622, label %52
    i32 1538297961, label %53
    i32 -212678033, label %54
    i32 -1275171309, label %57
    i32 2124367812, label %63
    i32 -376295609, label %69
    i32 -1941630585, label %74
    i32 -840580933, label %79
    i32 -709939180, label %80
    i32 -1564207679, label %81
    i32 1085490814, label %84
    i32 -1029987550, label %88
    i32 452941854, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -46196286, i32 1085490814
  store i32 %18, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 1990977087, i32* %9
  br label %94

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1101453263, i32 -1455153647
  store i32 %24, i32* %9
  br label %94

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 859936401, i32 1955331501
  store i32 %30, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1455153647, i32* %9
  br label %94

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 963014681, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  store i32 -753195600, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 1990977087, i32* %9
  br label %94

; <label>:37:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -1593410011, i32* %9
  br label %94

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -528717786, i32 -1275171309
  store i32 %43, i32* %9
  br label %94

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1158757411, i32 -1887761622
  store i32 %50, i32* %9
  br label %94

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1275171309, i32* %9
  br label %94

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1538297961, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  store i32 -212678033, i32* %9
  br label %94

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1593410011, i32* %9
  br label %94

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %58, %59
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 2124367812, i32 -709939180
  store i32 %62, i32* %9
  br label %94

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -376295609, i32 -1941630585
  store i32 %68, i32* %9
  br label %94

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %72)
  store i32 -840580933, i32* %9
  br label %94

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 2
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %77)
  store i32 -840580933, i32* %9
  br label %94

; <label>:79:                                     ; preds = %10
  store i32 -709939180, i32* %9
  br label %94

; <label>:80:                                     ; preds = %10
  store i32 -1564207679, i32* %9
  br label %94

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1320506961, i32* %9
  br label %94

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1029987550, i32 452941854
  store i32 %87, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 452941854, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = call i32 @getchar()
  %92 = call i32 @getchar()
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %88, %84, %81, %80, %79, %74, %69, %63, %57, %54, %53, %52, %51, %44, %38, %37, %34, %33, %32, %31, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
