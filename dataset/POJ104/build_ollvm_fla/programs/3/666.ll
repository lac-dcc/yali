; ModuleID = 'source-C-CXX/3/666.c'
source_filename = "source-C-CXX/3/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %4)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 1626471648, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1626471648, label %23
    i32 -288586295, label %28
    i32 1982616241, label %29
    i32 -1029359905, label %34
    i32 -352658502, label %42
    i32 -1601550553, label %45
    i32 -61552917, label %46
    i32 -1610088402, label %49
    i32 -2044809636, label %50
    i32 -1490025104, label %57
    i32 2080842927, label %58
    i32 197834674, label %63
    i32 -1758353359, label %70
    i32 -756871082, label %75
    i32 -1987806820, label %86
    i32 2000151232, label %87
    i32 -400864876, label %90
    i32 895118257, label %91
    i32 -210336890, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -288586295, i32 -1610088402
  store i32 %27, i32* %19
  br label %95

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 1982616241, i32* %19
  br label %95

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1029359905, i32 -1601550553
  store i32 %33, i32* %19
  br label %95

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %17, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -352658502, i32* %19
  br label %95

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1982616241, i32* %19
  br label %95

; <label>:45:                                     ; preds = %20
  store i32 -61552917, i32* %19
  br label %95

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1626471648, i32* %19
  br label %95

; <label>:49:                                     ; preds = %20
  store i32 2, i32* %15, align 4
  store i32 -2044809636, i32* %19
  br label %95

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sle i32 %51, %54
  %56 = select i1 %55, i32 -1490025104, i32 -210336890
  store i32 %56, i32* %19
  br label %95

; <label>:57:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 2080842927, i32* %19
  br label %95

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 197834674, i32 -400864876
  store i32 %62, i32* %19
  br label %95

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1758353359, i32 -1987806820
  store i32 %69, i32* %19
  br label %95

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -756871082, i32 -1987806820
  store i32 %74, i32* %19
  br label %95

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %17, i64 0, i64 %77
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %78, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -1987806820, i32* %19
  br label %95

; <label>:86:                                     ; preds = %20
  store i32 2000151232, i32* %19
  br label %95

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 2080842927, i32* %19
  br label %95

; <label>:90:                                     ; preds = %20
  store i32 895118257, i32* %19
  br label %95

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  store i32 -2044809636, i32* %19
  br label %95

; <label>:94:                                     ; preds = %20
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %87, %86, %75, %70, %63, %58, %57, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
