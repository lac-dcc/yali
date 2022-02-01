; ModuleID = 'source-C-CXX/86/192.c'
source_filename = "source-C-CXX/86/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 825922617, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 825922617, label %12
    i32 -1291257715, label %16
    i32 -673454441, label %17
    i32 1643073254, label %21
    i32 316420246, label %29
    i32 107306889, label %32
    i32 -913761249, label %33
    i32 -1658125230, label %36
    i32 -270894537, label %37
    i32 1605814773, label %45
    i32 372633272, label %92
    i32 1824208243, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 50
  %15 = select i1 %14, i32 -1291257715, i32 -1658125230
  store i32 %15, i32* %8
  br label %96

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -673454441, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1643073254, i32 107306889
  store i32 %20, i32* %8
  br label %96

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 316420246, i32* %8
  br label %96

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -673454441, i32* %8
  br label %96

; <label>:32:                                     ; preds = %9
  store i32 -913761249, i32* %8
  br label %96

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 825922617, i32* %8
  br label %96

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -270894537, i32* %8
  br label %96

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1605814773, i32 1824208243
  store i32 %44, i32* %8
  br label %96

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 8
  %51 = mul nsw i32 %50, 60
  %52 = mul nsw i32 %51, 60
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 60
  %59 = add nsw i32 %52, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %59, %64
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %68, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 12
  %72 = mul nsw i32 %71, 60
  %73 = mul nsw i32 %72, 60
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 4
  %78 = load i32, i32* %77, align 8
  %79 = mul nsw i32 %78, 60
  %80 = add nsw i32 %73, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %83, i64 0, i64 5
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 372633272, i32* %8
  br label %96

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -270894537, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret i32 0

; <label>:96:                                     ; preds = %92, %45, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
