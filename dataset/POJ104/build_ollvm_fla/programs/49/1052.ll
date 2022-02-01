; ModuleID = 'source-C-CXX/49/1052.c'
source_filename = "source-C-CXX/49/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 12, i32* %5, align 16
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -2012378425, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2012378425, label %10
    i32 838390516, label %14
    i32 222435592, label %18
    i32 -275478517, label %22
    i32 -840481238, label %26
    i32 -34884036, label %30
    i32 -1078933941, label %34
    i32 2145834132, label %38
    i32 1666540292, label %48
    i32 865053607, label %52
    i32 -1167301652, label %62
    i32 -2016854336, label %72
    i32 902229985, label %73
    i32 -1114985051, label %74
    i32 522744424, label %77
    i32 374800102, label %78
    i32 437426045, label %82
    i32 511565267, label %92
    i32 1613523712, label %96
    i32 595573166, label %97
    i32 -74973559, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 12
  %13 = select i1 %12, i32 838390516, i32 522744424
  store i32 %13, i32* %6
  br label %101

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 2145834132, i32 222435592
  store i32 %17, i32* %6
  br label %101

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 2145834132, i32 -275478517
  store i32 %21, i32* %6
  br label %101

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 2145834132, i32 -840481238
  store i32 %25, i32* %6
  br label %101

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 7
  %29 = select i1 %28, i32 2145834132, i32 -34884036
  store i32 %29, i32* %6
  br label %101

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 8
  %33 = select i1 %32, i32 2145834132, i32 -1078933941
  store i32 %33, i32* %6
  br label %101

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 2145834132, i32 1666540292
  store i32 %37, i32* %6
  br label %101

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 31
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 902229985, i32* %6
  br label %101

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %1, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 865053607, i32 -1167301652
  store i32 %51, i32* %6
  br label %101

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 28
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -2016854336, i32* %6
  br label %101

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 30
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -2016854336, i32* %6
  br label %101

; <label>:72:                                     ; preds = %7
  store i32 902229985, i32* %6
  br label %101

; <label>:73:                                     ; preds = %7
  store i32 -1114985051, i32* %6
  br label %101

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 -2012378425, i32* %6
  br label %101

; <label>:77:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 374800102, i32* %6
  br label %101

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %79, 12
  %81 = select i1 %80, i32 437426045, i32 -74973559
  store i32 %81, i32* %6
  br label %101

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %86, %87
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  %91 = select i1 %90, i32 511565267, i32 1613523712
  store i32 %91, i32* %6
  br label %101

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1613523712, i32* %6
  br label %101

; <label>:96:                                     ; preds = %7
  store i32 595573166, i32* %6
  br label %101

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 374800102, i32* %6
  br label %101

; <label>:100:                                    ; preds = %7
  ret void

; <label>:101:                                    ; preds = %97, %96, %92, %82, %78, %77, %74, %73, %72, %62, %52, %48, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
