; ModuleID = 'Project_CodeNet_C++1400/p02409/s666383139.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s666383139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1790119917, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1790119917, label %18
    i32 1816590849, label %23
    i32 769032732, label %40
    i32 1580356508, label %43
    i32 -194580560, label %44
    i32 -893027690, label %48
    i32 -1690274164, label %52
    i32 281455514, label %54
    i32 -1284458243, label %55
    i32 357303815, label %59
    i32 -111084416, label %60
    i32 7012929, label %64
    i32 145240315, label %76
    i32 1703893498, label %79
    i32 854471000, label %81
    i32 1626625529, label %84
    i32 -993034425, label %85
    i32 51389391, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1816590849, i32 1580356508
  store i32 %22, i32* %14
  br label %89

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %29, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, %25
  store i32 %39, i32* %37, align 4
  store i32 769032732, i32* %14
  br label %89

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1790119917, i32* %14
  br label %89

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -194580560, i32* %14
  br label %89

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 -893027690, i32 51389391
  store i32 %47, i32* %14
  br label %89

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -1690274164, i32 281455514
  store i32 %51, i32* %14
  br label %89

; <label>:52:                                     ; preds = %15
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 281455514, i32* %14
  br label %89

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1284458243, i32* %14
  br label %89

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 357303815, i32 1626625529
  store i32 %58, i32* %14
  br label %89

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -111084416, i32* %14
  br label %89

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %61, 10
  %63 = select i1 %62, i32 7012929, i32 1703893498
  store i32 %63, i32* %14
  br label %89

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 145240315, i32* %14
  br label %89

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -111084416, i32* %14
  br label %89

; <label>:79:                                     ; preds = %15
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 854471000, i32* %14
  br label %89

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1284458243, i32* %14
  br label %89

; <label>:84:                                     ; preds = %15
  store i32 -993034425, i32* %14
  br label %89

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -194580560, i32* %14
  br label %89

; <label>:88:                                     ; preds = %15
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %81, %79, %76, %64, %60, %59, %55, %54, %52, %48, %44, %43, %40, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
