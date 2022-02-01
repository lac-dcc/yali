; ModuleID = 'source-C-CXX/52/397.c'
source_filename = "source-C-CXX/52/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1778502135, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1778502135, label %13
    i32 713818209, label %18
    i32 -122743563, label %23
    i32 746108149, label %26
    i32 -664406742, label %30
    i32 -925734365, label %35
    i32 1847973975, label %36
    i32 -1109662130, label %41
    i32 -970526292, label %52
    i32 706938535, label %53
    i32 733733022, label %54
    i32 1360993050, label %55
    i32 1666077528, label %58
    i32 1595741770, label %62
    i32 -904561922, label %72
    i32 -2016013740, label %73
    i32 576138458, label %74
    i32 -1793928743, label %77
    i32 -47518842, label %78
    i32 771361640, label %83
    i32 57272234, label %89
    i32 1560990639, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 713818209, i32 746108149
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -122743563, i32* %9
  br label %98

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1778502135, i32* %9
  br label %98

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  store i32 1, i32* %3, align 4
  store i32 -664406742, i32* %9
  br label %98

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -925734365, i32 -1793928743
  store i32 %34, i32* %9
  br label %98

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1847973975, i32* %9
  br label %98

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1109662130, i32 1666077528
  store i32 %40, i32* %9
  br label %98

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 -970526292, i32 706938535
  store i32 %51, i32* %9
  br label %98

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1666077528, i32* %9
  br label %98

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 733733022, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  store i32 1360993050, i32* %9
  br label %98

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1847973975, i32* %9
  br label %98

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1595741770, i32 -904561922
  store i32 %61, i32* %9
  br label %98

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -2016013740, i32* %9
  br label %98

; <label>:72:                                     ; preds = %10
  store i32 576138458, i32* %9
  br label %98

; <label>:73:                                     ; preds = %10
  store i32 576138458, i32* %9
  br label %98

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -664406742, i32* %9
  br label %98

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -47518842, i32* %9
  br label %98

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 771361640, i32 1560990639
  store i32 %82, i32* %9
  br label %98

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 57272234, i32* %9
  br label %98

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -47518842, i32* %9
  br label %98

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  ret void

; <label>:98:                                     ; preds = %89, %83, %78, %77, %74, %73, %72, %62, %58, %55, %54, %53, %52, %41, %36, %35, %30, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
