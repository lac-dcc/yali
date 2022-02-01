; ModuleID = 'source-C-CXX/14/93.c'
source_filename = "source-C-CXX/14/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 2048894852, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2048894852, label %16
    i32 889096336, label %21
    i32 859975236, label %22
    i32 -1426512212, label %27
    i32 855311885, label %44
    i32 -803632398, label %49
    i32 -1039616374, label %50
    i32 2046497765, label %53
    i32 -705283714, label %57
    i32 -1815063055, label %60
    i32 -55051700, label %65
    i32 -194568171, label %67
    i32 1655279988, label %68
    i32 -1182877278, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 889096336, i32 -1182877278
  store i32 %20, i32* %12
  br label %79

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 859975236, i32* %12
  br label %79

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1426512212, i32 2046497765
  store i32 %26, i32* %12
  br label %79

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 855311885, i32 -803632398
  store i32 %43, i32* %12
  br label %79

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -803632398, i32* %12
  br label %79

; <label>:49:                                     ; preds = %13
  store i32 -1039616374, i32* %12
  br label %79

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 859975236, i32* %12
  br label %79

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %54, 1
  %56 = select i1 %55, i32 -705283714, i32 -1815063055
  store i32 %56, i32* %12
  br label %79

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1815063055, i32* %12
  br label %79

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -55051700, i32 -194568171
  store i32 %64, i32* %12
  br label %79

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %7, align 4
  store i32 -194568171, i32* %12
  br label %79

; <label>:67:                                     ; preds = %13
  store i32 1655279988, i32* %12
  br label %79

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 2048894852, i32* %12
  br label %79

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %68, %67, %65, %60, %57, %53, %50, %49, %44, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
