; ModuleID = 'source-C-CXX/12/627.c'
source_filename = "source-C-CXX/12/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca [20000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -654084411, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -654084411, label %13
    i32 1325936928, label %18
    i32 1430970534, label %23
    i32 1299647432, label %26
    i32 1133815492, label %30
    i32 1574214547, label %35
    i32 1722366292, label %36
    i32 389847431, label %41
    i32 -1234126016, label %52
    i32 1550689650, label %55
    i32 1114502291, label %56
    i32 -1473510833, label %59
    i32 -707795431, label %63
    i32 1687008558, label %73
    i32 -444244916, label %74
    i32 332778311, label %77
    i32 -1062019232, label %81
    i32 -1964058591, label %86
    i32 1690989387, label %92
    i32 -1571317152, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1325936928, i32 1299647432
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1430970534, i32* %9
  br label %96

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -654084411, i32* %9
  br label %96

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  store i32 1, i32* %1, align 4
  store i32 1133815492, i32* %9
  br label %96

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1574214547, i32 332778311
  store i32 %34, i32* %9
  br label %96

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1722366292, i32* %9
  br label %96

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 389847431, i32 -1473510833
  store i32 %40, i32* %9
  br label %96

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 -1234126016, i32 1550689650
  store i32 %51, i32* %9
  br label %96

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1550689650, i32* %9
  br label %96

; <label>:55:                                     ; preds = %10
  store i32 1114502291, i32* %9
  br label %96

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1722366292, i32* %9
  br label %96

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -707795431, i32 1687008558
  store i32 %62, i32* %9
  br label %96

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1687008558, i32* %9
  br label %96

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -444244916, i32* %9
  br label %96

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 1133815492, i32* %9
  br label %96

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 1, i32* %1, align 4
  store i32 -1062019232, i32* %9
  br label %96

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1964058591, i32 -1571317152
  store i32 %85, i32* %9
  br label %96

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1690989387, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 -1062019232, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret void

; <label>:96:                                     ; preds = %92, %86, %81, %77, %74, %73, %63, %59, %56, %55, %52, %41, %36, %35, %30, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
