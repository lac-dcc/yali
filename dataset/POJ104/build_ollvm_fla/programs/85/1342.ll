; ModuleID = 'source-C-CXX/85/1342.c'
source_filename = "source-C-CXX/85/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -994167632, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -994167632, label %12
    i32 1825451609, label %17
    i32 -1931725597, label %19
    i32 -1612783829, label %24
    i32 -1062496646, label %29
    i32 1528761351, label %32
    i32 29841045, label %33
    i32 -1032395314, label %38
    i32 867607093, label %50
    i32 598979905, label %56
    i32 650262168, label %60
    i32 1021789774, label %64
    i32 -1338414563, label %68
    i32 -717453516, label %74
    i32 -1473885099, label %75
    i32 1198940947, label %76
    i32 1695448859, label %79
    i32 -1909248808, label %83
    i32 554991735, label %88
    i32 1164041794, label %89
    i32 -1760854462, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1825451609, i32 -1760854462
  store i32 %16, i32* %8
  br label %93

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  store i32 -1931725597, i32* %8
  br label %93

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1612783829, i32 1528761351
  store i32 %23, i32* %8
  br label %93

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1062496646, i32* %8
  br label %93

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1931725597, i32* %8
  br label %93

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 29841045, i32* %8
  br label %93

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1032395314, i32 1695448859
  store i32 %37, i32* %8
  br label %93

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %42, %45
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 867607093, i32 598979905
  store i32 %49, i32* %8
  br label %93

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %52, 3
  %54 = sub nsw i32 60, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 1695448859, i32* %8
  br label %93

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 57
  %59 = select i1 %58, i32 -1338414563, i32 650262168
  store i32 %59, i32* %8
  br label %93

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 58
  %63 = select i1 %62, i32 -1338414563, i32 1021789774
  store i32 %63, i32* %8
  br label %93

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 59
  %67 = select i1 %66, i32 -1338414563, i32 -717453516
  store i32 %67, i32* %8
  br label %93

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1695448859, i32* %8
  br label %93

; <label>:74:                                     ; preds = %9
  store i32 -1473885099, i32* %8
  br label %93

; <label>:75:                                     ; preds = %9
  store i32 1198940947, i32* %8
  br label %93

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 29841045, i32* %8
  br label %93

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 57
  %82 = select i1 %81, i32 -1909248808, i32 554991735
  store i32 %82, i32* %8
  br label %93

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 3, %84
  %86 = sub nsw i32 60, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 554991735, i32* %8
  br label %93

; <label>:88:                                     ; preds = %9
  store i32 1164041794, i32* %8
  br label %93

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -994167632, i32* %8
  br label %93

; <label>:92:                                     ; preds = %9
  ret void

; <label>:93:                                     ; preds = %89, %88, %83, %79, %76, %75, %74, %68, %64, %60, %56, %50, %38, %33, %32, %29, %24, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
