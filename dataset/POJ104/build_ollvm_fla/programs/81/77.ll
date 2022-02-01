; ModuleID = 'source-C-CXX/81/77.c'
source_filename = "source-C-CXX/81/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 501384603, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 501384603, label %15
    i32 373194291, label %19
    i32 -831539420, label %23
    i32 2134072303, label %26
    i32 -1109555984, label %27
    i32 1688866197, label %32
    i32 -1931436217, label %37
    i32 590394210, label %41
    i32 -1558004667, label %45
    i32 98363240, label %49
    i32 -774056789, label %55
    i32 -380840690, label %58
    i32 696384624, label %59
    i32 180085579, label %62
    i32 342171672, label %63
    i32 -1336448030, label %69
    i32 1861260861, label %77
    i32 -1429774992, label %82
    i32 674392374, label %83
    i32 1421088508, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 373194291, i32 2134072303
  store i32 %18, i32* %11
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -831539420, i32* %11
  br label %89

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 501384603, i32* %11
  br label %89

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1109555984, i32* %11
  br label %89

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1688866197, i32 180085579
  store i32 %31, i32* %11
  br label %89

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 89, %34
  %36 = select i1 %35, i32 -1931436217, i32 -774056789
  store i32 %36, i32* %11
  br label %89

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 141
  %40 = select i1 %39, i32 590394210, i32 -774056789
  store i32 %40, i32* %11
  br label %89

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 59, %42
  %44 = select i1 %43, i32 -1558004667, i32 -774056789
  store i32 %44, i32* %11
  br label %89

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 91
  %48 = select i1 %47, i32 98363240, i32 -774056789
  store i32 %48, i32* %11
  br label %89

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 -380840690, i32* %11
  br label %89

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -380840690, i32* %11
  br label %89

; <label>:58:                                     ; preds = %12
  store i32 696384624, i32* %11
  br label %89

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1109555984, i32* %11
  br label %89

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 342171672, i32* %11
  br label %89

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -1336448030, i32 1421088508
  store i32 %68, i32* %11
  br label %89

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1861260861, i32 -1429774992
  store i32 %76, i32* %11
  br label %89

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  store i32 -1429774992, i32* %11
  br label %89

; <label>:82:                                     ; preds = %12
  store i32 674392374, i32* %11
  br label %89

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 342171672, i32* %11
  br label %89

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %83, %82, %77, %69, %63, %62, %59, %58, %55, %49, %45, %41, %37, %32, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
