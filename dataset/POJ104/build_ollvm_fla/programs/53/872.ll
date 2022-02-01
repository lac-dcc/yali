; ModuleID = 'source-C-CXX/53/872.c'
source_filename = "source-C-CXX/53/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -758162860, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -758162860, label %14
    i32 -1501324182, label %15
    i32 202745280, label %21
    i32 -840657544, label %43
    i32 850176026, label %46
    i32 1291125156, label %47
    i32 1135726180, label %57
    i32 -2028376210, label %61
    i32 1651744623, label %64
    i32 1319118213, label %67
    i32 -1195323670, label %72
    i32 -497638333, label %73
    i32 85570238, label %74
    i32 1433262107, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1501324182, i32* %9
  br label %84

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 202745280, i32 850176026
  store i32 %20, i32* %9
  br label %84

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %24, %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %26, i32* %27, align 16
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %33, %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  store i32 -840657544, i32* %9
  br label %84

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1501324182, i32* %9
  br label %84

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1291125156, i32* %9
  br label %84

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = srem i32 %51, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1135726180, i32 -2028376210
  store i32 %56, i32* %9
  store i1 false, i1* %10
  br label %84

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  store i32 -2028376210, i32* %9
  store i1 %60, i1* %10
  br label %84

; <label>:61:                                     ; preds = %11
  %62 = load i1, i1* %10
  %63 = select i1 %62, i32 1651744623, i32 1319118213
  store i32 %63, i32* %9
  br label %84

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1291125156, i32* %9
  br label %84

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %68, %69
  %71 = select i1 %70, i32 -1195323670, i32 -497638333
  store i32 %71, i32* %9
  br label %84

; <label>:72:                                     ; preds = %11
  store i32 1433262107, i32* %9
  br label %84

; <label>:73:                                     ; preds = %11
  store i32 85570238, i32* %9
  br label %84

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -758162860, i32* %9
  br label %84

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %74, %73, %72, %67, %64, %61, %57, %47, %46, %43, %21, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
