; ModuleID = 'source-C-CXX/2/494.c'
source_filename = "source-C-CXX/2/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -87792594, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -87792594, label %12
    i32 -1495731901, label %17
    i32 1540422629, label %22
    i32 1035701713, label %25
    i32 1392926856, label %26
    i32 -1096694716, label %31
    i32 -1119144987, label %33
    i32 -1332733789, label %38
    i32 -1591728770, label %51
    i32 523395612, label %52
    i32 785196750, label %53
    i32 -2044269419, label %56
    i32 549269639, label %60
    i32 624718570, label %61
    i32 -1418238154, label %62
    i32 -1080866107, label %65
    i32 122733116, label %69
    i32 -889147293, label %71
    i32 -819472781, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1495731901, i32 1035701713
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1540422629, i32* %8
  br label %74

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -87792594, i32* %8
  br label %74

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1392926856, i32* %8
  br label %74

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1096694716, i32 -1080866107
  store i32 %30, i32* %8
  br label %74

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  store i32 -1119144987, i32* %8
  br label %74

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1332733789, i32 -2044269419
  store i32 %37, i32* %8
  br label %74

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1591728770, i32 523395612
  store i32 %50, i32* %8
  br label %74

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2044269419, i32* %8
  br label %74

; <label>:52:                                     ; preds = %9
  store i32 785196750, i32* %8
  br label %74

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1119144987, i32* %8
  br label %74

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 549269639, i32 624718570
  store i32 %59, i32* %8
  br label %74

; <label>:60:                                     ; preds = %9
  store i32 -1080866107, i32* %8
  br label %74

; <label>:61:                                     ; preds = %9
  store i32 -1418238154, i32* %8
  br label %74

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1392926856, i32* %8
  br label %74

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 122733116, i32 -889147293
  store i32 %68, i32* %8
  br label %74

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -819472781, i32* %8
  br label %74

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -819472781, i32* %8
  br label %74

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %71, %69, %65, %62, %61, %60, %56, %53, %52, %51, %38, %33, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
