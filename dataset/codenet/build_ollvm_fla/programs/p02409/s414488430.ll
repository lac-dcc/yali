; ModuleID = 'Project_CodeNet_C++1400/p02409/s414488430.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s414488430.cpp"
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
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 480, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1016294543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1016294543, label %17
    i32 -1404844397, label %22
    i32 456794634, label %39
    i32 -227167121, label %42
    i32 -231080563, label %43
    i32 1488904645, label %47
    i32 250101195, label %48
    i32 -607994636, label %52
    i32 -323001040, label %53
    i32 -779114357, label %57
    i32 1104053524, label %69
    i32 1101955141, label %72
    i32 1121968713, label %74
    i32 2039995045, label %77
    i32 142428970, label %81
    i32 1672309414, label %83
    i32 1249763686, label %84
    i32 -1320530431, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1404844397, i32 -227167121
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %28, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %24
  store i32 %38, i32* %36, align 4
  store i32 456794634, i32* %13
  br label %88

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1016294543, i32* %13
  br label %88

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -231080563, i32* %13
  br label %88

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 4
  %46 = select i1 %45, i32 1488904645, i32 -1320530431
  store i32 %46, i32* %13
  br label %88

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 250101195, i32* %13
  br label %88

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 -607994636, i32 2039995045
  store i32 %51, i32* %13
  br label %88

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -323001040, i32* %13
  br label %88

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %54, 10
  %56 = select i1 %55, i32 -779114357, i32 1101955141
  store i32 %56, i32* %13
  br label %88

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 1104053524, i32* %13
  br label %88

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -323001040, i32* %13
  br label %88

; <label>:72:                                     ; preds = %14
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1121968713, i32* %13
  br label %88

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 250101195, i32* %13
  br label %88

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = icmp ne i32 %78, 3
  %80 = select i1 %79, i32 142428970, i32 1672309414
  store i32 %80, i32* %13
  br label %88

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 1672309414, i32* %13
  br label %88

; <label>:83:                                     ; preds = %14
  store i32 1249763686, i32* %13
  br label %88

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -231080563, i32* %13
  br label %88

; <label>:87:                                     ; preds = %14
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %81, %77, %74, %72, %69, %57, %53, %52, %48, %47, %43, %42, %39, %22, %17, %16
  br label %14
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
