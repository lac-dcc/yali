; ModuleID = 'source-C-CXX/86/646.c'
source_filename = "source-C-CXX/86/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1053413396, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1053413396, label %11
    i32 383648537, label %15
    i32 2097268302, label %16
    i32 212826468, label %20
    i32 225052390, label %25
    i32 -756288768, label %28
    i32 -436994097, label %33
    i32 -642862110, label %38
    i32 1057355635, label %39
    i32 -970276674, label %44
    i32 1682081720, label %48
    i32 1650790790, label %72
    i32 882777654, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 383648537, i32 882777654
  store i32 %14, i32* %7
  br label %76

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 2097268302, i32* %7
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 212826468, i32 -756288768
  store i32 %19, i32* %7
  br label %76

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 225052390, i32* %7
  br label %76

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 2097268302, i32* %7
  br label %76

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -436994097, i32 1057355635
  store i32 %32, i32* %7
  br label %76

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -642862110, i32 1057355635
  store i32 %37, i32* %7
  br label %76

; <label>:38:                                     ; preds = %8
  store i32 882777654, i32* %7
  br label %76

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 12
  %43 = select i1 %42, i32 -970276674, i32 1682081720
  store i32 %43, i32* %7
  br label %76

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 12
  store i32 %47, i32* %45, align 4
  store i32 1682081720, i32* %7
  br label %76

; <label>:48:                                     ; preds = %8
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 3600
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 5
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 %60, 3600
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 60
  %66 = sub nsw i32 %62, %65
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1650790790, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1053413396, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret i32 0

; <label>:76:                                     ; preds = %72, %48, %44, %39, %38, %33, %28, %25, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
