; ModuleID = 'source-C-CXX/76/21.c'
source_filename = "source-C-CXX/76/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 93047583, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 93047583, label %12
    i32 -787017354, label %27
    i32 -460202361, label %30
    i32 1357844298, label %33
    i32 1273067805, label %38
    i32 326355894, label %39
    i32 -218183953, label %40
    i32 1986414255, label %43
    i32 -1839047978, label %52
    i32 -1288440038, label %56
    i32 708750925, label %61
    i32 -547101117, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %21, %24
  %26 = select i1 %25, i32 -787017354, i32 -460202361
  store i32 %26, i32* %8
  br label %71

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1357844298, i32* %8
  br label %71

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1357844298, i32* %8
  br label %71

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1273067805, i32 326355894
  store i32 %37, i32* %8
  br label %71

; <label>:38:                                     ; preds = %9
  store i32 1986414255, i32* %8
  br label %71

; <label>:39:                                     ; preds = %9
  store i32 -218183953, i32* %8
  br label %71

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 93047583, i32* %8
  br label %71

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  store i8 %45, i8* %1, align 1
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 2
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %2, align 1
  store i32 0, i32* %4, align 4
  store i32 -1839047978, i32* %8
  br label %71

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 100
  %55 = select i1 %54, i32 -1288440038, i32 -547101117
  store i32 %55, i32* %8
  br label %71

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 708750925, i32* %8
  br label %71

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1839047978, i32* %8
  br label %71

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 2, %66
  %68 = load i8, i8* %1, align 1
  %69 = load i8, i8* %2, align 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  call void @pr(i8* %65, i32 %67, i8 signext %68, i8 signext %69, i32* %70)
  ret void

; <label>:71:                                     ; preds = %61, %56, %52, %43, %40, %39, %38, %33, %30, %27, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pr(i8*, i32, i8 signext, i8 signext, i32*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 518410004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %5, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 518410004, label %16
    i32 2062672342, label %21
    i32 948712932, label %32
    i32 -301369176, label %47
    i32 -25091733, label %48
    i32 -365348526, label %51
    i32 1142902488, label %52
    i32 1439062368, label %58
    i32 1163973198, label %79
    i32 571981544, label %82
    i32 -1869174301, label %86
    i32 -1832982092, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2062672342, i32 -365348526
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %9, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 948712932, i32 -301369176
  store i32 %31, i32* %12
  br label %94

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %10, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %43)
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %11, align 4
  store i32 -365348526, i32* %12
  br label %94

; <label>:47:                                     ; preds = %13
  store i32 -25091733, i32* %12
  br label %94

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 518410004, i32* %12
  br label %94

; <label>:51:                                     ; preds = %13
  store i32 1142902488, i32* %12
  br label %94

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 2
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1439062368, i32 571981544
  store i32 %57, i32* %12
  br label %94

; <label>:58:                                     ; preds = %13
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 2
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = load i32*, i32** %10, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %10, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 1163973198, i32* %12
  br label %94

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 1142902488, i32* %12
  br label %94

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 3
  %85 = select i1 %84, i32 -1869174301, i32 -1832982092
  store i32 %85, i32* %12
  br label %94

; <label>:86:                                     ; preds = %13
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 2
  %90 = load i8, i8* %8, align 1
  %91 = load i8, i8* %9, align 1
  %92 = load i32*, i32** %10, align 8
  call void @pr(i8* %87, i32 %89, i8 signext %90, i8 signext %91, i32* %92)
  store i32 -1832982092, i32* %12
  br label %94

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %86, %82, %79, %58, %52, %51, %48, %47, %32, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
