; ModuleID = 'Project_CodeNet_C++1400/p02409/s299610340.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s299610340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
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
  %12 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1265705818, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1265705818, label %18
    i32 -1589669886, label %23
    i32 1016552288, label %40
    i32 -270880511, label %43
    i32 -876878870, label %44
    i32 1852750751, label %48
    i32 -1769201362, label %49
    i32 1095150818, label %53
    i32 -1488720550, label %54
    i32 1716542185, label %58
    i32 1429427213, label %70
    i32 -372910492, label %73
    i32 1915918446, label %75
    i32 902868797, label %78
    i32 -910430566, label %82
    i32 -1354587874, label %84
    i32 -2091231747, label %85
    i32 771081424, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1589669886, i32 -270880511
  store i32 %22, i32* %14
  br label %89

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %29, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, %25
  store i32 %39, i32* %37, align 4
  store i32 1016552288, i32* %14
  br label %89

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1265705818, i32* %14
  br label %89

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -876878870, i32* %14
  br label %89

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 1852750751, i32 771081424
  store i32 %47, i32* %14
  br label %89

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1769201362, i32* %14
  br label %89

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 1095150818, i32 902868797
  store i32 %52, i32* %14
  br label %89

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1488720550, i32* %14
  br label %89

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 1716542185, i32 -372910492
  store i32 %57, i32* %14
  br label %89

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 1429427213, i32* %14
  br label %89

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -1488720550, i32* %14
  br label %89

; <label>:73:                                     ; preds = %15
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1915918446, i32* %14
  br label %89

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -1769201362, i32* %14
  br label %89

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = icmp ne i32 %79, 3
  %81 = select i1 %80, i32 -910430566, i32 -1354587874
  store i32 %81, i32* %14
  br label %89

; <label>:82:                                     ; preds = %15
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1354587874, i32* %14
  br label %89

; <label>:84:                                     ; preds = %15
  store i32 -2091231747, i32* %14
  br label %89

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -876878870, i32* %14
  br label %89

; <label>:88:                                     ; preds = %15
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %82, %78, %75, %73, %70, %58, %54, %53, %49, %48, %44, %43, %40, %23, %18, %17
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
