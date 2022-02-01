; ModuleID = 'source-C-CXX/2/224.c'
source_filename = "source-C-CXX/2/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -442993430, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -442993430, label %18
    i32 -1341244405, label %23
    i32 609191048, label %28
    i32 1764098480, label %31
    i32 -402266108, label %32
    i32 -1928332703, label %37
    i32 1599019320, label %40
    i32 -1397847369, label %45
    i32 -1467050412, label %58
    i32 -1646269913, label %60
    i32 -128581384, label %61
    i32 -55365570, label %64
    i32 2146351888, label %65
    i32 1352216936, label %68
    i32 126631272, label %72
    i32 -1082313555, label %74
    i32 -1390128940, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1341244405, i32 1764098480
  store i32 %22, i32* %14
  br label %77

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 609191048, i32* %14
  br label %77

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  store i32 -442993430, i32* %14
  br label %77

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -402266108, i32* %14
  br label %77

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1928332703, i32 1352216936
  store i32 %36, i32* %14
  br label %77

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  store i32 1599019320, i32* %14
  br label %77

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1397847369, i32 -55365570
  store i32 %44, i32* %14
  br label %77

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1467050412, i32 -1646269913
  store i32 %57, i32* %14
  br label %77

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -1390128940, i32* %14
  br label %77

; <label>:60:                                     ; preds = %15
  store i32 -128581384, i32* %14
  br label %77

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %12, align 4
  store i32 1599019320, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  store i32 2146351888, i32* %14
  br label %77

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 -402266108, i32* %14
  br label %77

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 126631272, i32 -1082313555
  store i32 %71, i32* %14
  br label %77

; <label>:72:                                     ; preds = %15
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1082313555, i32* %14
  br label %77

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1390128940, i32* %14
  br label %77

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %72, %68, %65, %64, %61, %60, %58, %45, %40, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
