; ModuleID = 'source-C-CXX/78/1087.c'
source_filename = "source-C-CXX/78/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1520471307, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1520471307, label %16
    i32 1208239228, label %21
    i32 1692621880, label %22
    i32 -2067212106, label %23
    i32 -1494500503, label %28
    i32 897281867, label %35
    i32 575457543, label %38
    i32 -67107131, label %39
    i32 -1688843018, label %44
    i32 1966093300, label %51
    i32 -759485716, label %58
    i32 598497133, label %86
    i32 1704854054, label %89
    i32 -880533388, label %90
    i32 -2056151729, label %93
    i32 -1108224210, label %101
    i32 -956000319, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1208239228, i32 1692621880
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  store i32 -956000319, i32* %12
  br label %106

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -2067212106, i32* %12
  br label %106

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1494500503, i32 575457543
  store i32 %27, i32* %12
  br label %106

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 0
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 897281867, i32* %12
  br label %106

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -2067212106, i32* %12
  br label %106

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -67107131, i32* %12
  br label %106

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1688843018, i32 -2056151729
  store i32 %43, i32* %12
  br label %106

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = srem i32 %45, %49
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1966093300, i32* %12
  br label %106

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  %57 = select i1 %56, i32 -759485716, i32 1704854054
  store i32 %57, i32* %12
  br label %106

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %61, %65
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %11, align 4
  store i32 598497133, i32* %12
  br label %106

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 1966093300, i32* %12
  br label %106

; <label>:89:                                     ; preds = %13
  store i32 -880533388, i32* %12
  br label %106

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -67107131, i32* %12
  br label %106

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1108224210, i32* %12
  br label %106

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1520471307, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %93, %90, %89, %86, %58, %51, %44, %39, %38, %35, %28, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
