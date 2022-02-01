; ModuleID = 'source-C-CXX/11/995.c'
source_filename = "source-C-CXX/11/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1001665485, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1001665485, label %11
    i32 -1616929897, label %12
    i32 164631215, label %16
    i32 784808686, label %27
    i32 -1223347188, label %28
    i32 182487989, label %29
    i32 874474951, label %32
    i32 377885144, label %37
    i32 2116069760, label %38
    i32 1326480948, label %40
    i32 619182715, label %45
    i32 2094953889, label %46
    i32 -453211665, label %51
    i32 -996726135, label %65
    i32 -1254510833, label %68
    i32 -444681557, label %69
    i32 -1861526424, label %72
    i32 771944639, label %73
    i32 -1204830379, label %76
    i32 1181076667, label %79
    i32 -1604749780, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -1616929897, i32* %7
  br label %83

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 16
  %15 = select i1 %14, i32 164631215, i32 874474951
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 784808686, i32 -1223347188
  store i32 %26, i32* %7
  br label %83

; <label>:27:                                     ; preds = %8
  store i32 874474951, i32* %7
  br label %83

; <label>:28:                                     ; preds = %8
  store i32 182487989, i32* %7
  br label %83

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1616929897, i32* %7
  br label %83

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 377885144, i32 2116069760
  store i32 %36, i32* %7
  br label %83

; <label>:37:                                     ; preds = %8
  store i32 -1604749780, i32* %7
  br label %83

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1326480948, i32* %7
  br label %83

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 619182715, i32 -1204830379
  store i32 %44, i32* %7
  br label %83

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2094953889, i32* %7
  br label %83

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -453211665, i32 -1861526424
  store i32 %50, i32* %7
  br label %83

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sitofp i32 %61 to float
  %63 = fcmp oeq float %56, %62
  %64 = select i1 %63, i32 -996726135, i32 -1254510833
  store i32 %64, i32* %7
  br label %83

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1254510833, i32* %7
  br label %83

; <label>:68:                                     ; preds = %8
  store i32 -444681557, i32* %7
  br label %83

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 2094953889, i32* %7
  br label %83

; <label>:72:                                     ; preds = %8
  store i32 771944639, i32* %7
  br label %83

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1326480948, i32* %7
  br label %83

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1181076667, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1001665485, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret void

; <label>:83:                                     ; preds = %79, %76, %73, %72, %69, %68, %65, %51, %46, %45, %40, %38, %37, %32, %29, %28, %27, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
