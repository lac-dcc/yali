; ModuleID = 'source-C-CXX/11/91.c'
source_filename = "source-C-CXX/11/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1667997462, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1667997462, label %11
    i32 -327329114, label %12
    i32 2071910618, label %23
    i32 1041871791, label %24
    i32 1700184827, label %31
    i32 49810085, label %32
    i32 954020664, label %33
    i32 -177700054, label %34
    i32 -1969172123, label %37
    i32 1529361930, label %38
    i32 1396088030, label %44
    i32 910253692, label %45
    i32 38339350, label %51
    i32 1355837239, label %63
    i32 -600010334, label %66
    i32 -1511339725, label %67
    i32 -339327779, label %70
    i32 -2002442280, label %71
    i32 -1501647929, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -327329114, i32* %7
  br label %77

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 2071910618, i32 1041871791
  store i32 %22, i32* %7
  br label %77

; <label>:23:                                     ; preds = %8
  ret i32 0

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1700184827, i32 49810085
  store i32 %30, i32* %7
  br label %77

; <label>:31:                                     ; preds = %8
  store i32 -1969172123, i32* %7
  br label %77

; <label>:32:                                     ; preds = %8
  store i32 954020664, i32* %7
  br label %77

; <label>:33:                                     ; preds = %8
  store i32 -177700054, i32* %7
  br label %77

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -327329114, i32* %7
  br label %77

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1529361930, i32* %7
  br label %77

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 1396088030, i32 -1501647929
  store i32 %43, i32* %7
  br label %77

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 910253692, i32* %7
  br label %77

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 38339350, i32 -339327779
  store i32 %50, i32* %7
  br label %77

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 1355837239, i32 -600010334
  store i32 %62, i32* %7
  br label %77

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -339327779, i32* %7
  br label %77

; <label>:66:                                     ; preds = %8
  store i32 -1511339725, i32* %7
  br label %77

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 910253692, i32* %7
  br label %77

; <label>:70:                                     ; preds = %8
  store i32 -2002442280, i32* %7
  br label %77

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1529361930, i32* %7
  br label %77

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1667997462, i32* %7
  br label %77

; <label>:77:                                     ; preds = %74, %71, %70, %67, %66, %63, %51, %45, %44, %38, %37, %34, %33, %32, %31, %24, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
