; ModuleID = 'source-C-CXX/86/440.c'
source_filename = "source-C-CXX/86/440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1801512202, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1801512202, label %14
    i32 7347059, label %18
    i32 210300838, label %19
    i32 -939416587, label %23
    i32 -1104474340, label %28
    i32 -473744365, label %31
    i32 1757338619, label %36
    i32 -1541888840, label %41
    i32 1648557238, label %46
    i32 -164030378, label %51
    i32 -99580785, label %56
    i32 1224220969, label %61
    i32 -160952882, label %62
    i32 111116649, label %89
    i32 257751918, label %90
    i32 -205046591, label %93
    i32 -1757869763, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 7347059, i32 -205046591
  store i32 %17, i32* %10
  br label %96

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 210300838, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 -939416587, i32 -473744365
  store i32 %22, i32* %10
  br label %96

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1104474340, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 210300838, i32* %10
  br label %96

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1757338619, i32 -160952882
  store i32 %35, i32* %10
  br label %96

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1541888840, i32 -160952882
  store i32 %40, i32* %10
  br label %96

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1648557238, i32 -160952882
  store i32 %45, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -164030378, i32 -160952882
  store i32 %50, i32* %10
  br label %96

; <label>:51:                                     ; preds = %11
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -99580785, i32 -160952882
  store i32 %55, i32* %10
  br label %96

; <label>:56:                                     ; preds = %11
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1224220969, i32 -160952882
  store i32 %60, i32* %10
  br label %96

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 -1757869763, i32* %10
  br label %96

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = mul nsw i32 %64, 3600
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %65, %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %6, align 4
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 12
  %76 = mul nsw i32 %75, 3600
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %78, 60
  %80 = add nsw i32 %76, %79
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 111116649, i32* %10
  br label %96

; <label>:89:                                     ; preds = %11
  store i32 257751918, i32* %10
  br label %96

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1801512202, i32* %10
  br label %96

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1757869763, i32* %10
  br label %96

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %90, %89, %62, %61, %56, %51, %46, %41, %36, %31, %28, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
