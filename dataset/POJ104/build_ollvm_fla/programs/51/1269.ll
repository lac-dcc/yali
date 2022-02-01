; ModuleID = 'source-C-CXX/51/1269.c'
source_filename = "source-C-CXX/51/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32*, i32** %3, align 8
  store i32* %8, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %7, align 8
  store i32 %16, i32* %17, align 4
  %18 = load i32*, i32** %7, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %7, align 8
  %20 = alloca i32
  store i32 -1938483498, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %44
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1938483498, label %24
    i32 1239305967, label %32
    i32 1433030739, label %43
  ]

; <label>:23:                                     ; preds = %21
  br label %44

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32*, i32** %7, align 8
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32*, i32** %7, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %7, align 8
  store i32 1239305967, i32* %20
  br label %44

; <label>:32:                                     ; preds = %21
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %3, align 8
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp sle i64 %38, %40
  %42 = select i1 %41, i32 -1938483498, i32 1433030739
  store i32 %42, i32* %20
  br label %44

; <label>:43:                                     ; preds = %21
  ret void

; <label>:44:                                     ; preds = %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 8647828, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 8647828, label %10
    i32 1581123135, label %15
    i32 497838129, label %21
    i32 9268352, label %24
    i32 150117593, label %25
    i32 -1581610757, label %30
    i32 -43024170, label %33
    i32 1021936876, label %36
    i32 -1690194278, label %37
    i32 -593124677, label %42
    i32 516122979, label %48
    i32 1348457945, label %55
    i32 87430305, label %62
    i32 1716208164, label %63
    i32 8421135, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1581123135, i32 9268352
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 497838129, i32* %6
  br label %67

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 8647828, i32* %6
  br label %67

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 150117593, i32* %6
  br label %67

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1581610757, i32 1021936876
  store i32 %29, i32* %6
  br label %67

; <label>:30:                                     ; preds = %7
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  call void @move(i32* %31, i32 %32)
  store i32 -43024170, i32* %6
  br label %67

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 150117593, i32* %6
  br label %67

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1690194278, i32* %6
  br label %67

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -593124677, i32 8421135
  store i32 %41, i32* %6
  br label %67

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp ne i32 %43, %45
  %47 = select i1 %46, i32 516122979, i32 1348457945
  store i32 %47, i32* %6
  br label %67

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 87430305, i32* %6
  br label %67

; <label>:55:                                     ; preds = %7
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 87430305, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 1716208164, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1690194278, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %63, %62, %55, %48, %42, %37, %36, %33, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
