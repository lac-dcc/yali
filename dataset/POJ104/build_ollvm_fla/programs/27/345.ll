; ModuleID = 'source-C-CXX/27/345.c'
source_filename = "source-C-CXX/27/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %8, i32** %4, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2102485224, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2102485224, label %13
    i32 -1044967559, label %17
    i32 1106985553, label %21
    i32 663114685, label %24
    i32 721743463, label %25
    i32 -685958540, label %33
    i32 78087422, label %41
    i32 -2027296865, label %46
    i32 39897845, label %50
    i32 638240081, label %53
    i32 529265858, label %54
    i32 -146480607, label %55
    i32 1876298671, label %58
    i32 981744516, label %62
    i32 830173758, label %69
    i32 2034698315, label %75
    i32 -1530339139, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 -1044967559, i32 663114685
  store i32 %16, i32* %9
  br label %79

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1106985553, i32* %9
  br label %79

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -2102485224, i32* %9
  br label %79

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 721743463, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -685958540, i32 1876298671
  store i32 %32, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 78087422, i32 -2027296865
  store i32 %40, i32* %9
  br label %79

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32*, i32** %4, align 8
  store i32 %44, i32* %45, align 4
  store i32 0, i32* %5, align 4
  store i32 529265858, i32* %9
  br label %79

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 39897845, i32 638240081
  store i32 %49, i32* %9
  br label %79

; <label>:50:                                     ; preds = %10
  %51 = load i32*, i32** %4, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %4, align 8
  store i32 1, i32* %5, align 4
  store i32 638240081, i32* %9
  br label %79

; <label>:53:                                     ; preds = %10
  store i32 529265858, i32* %9
  br label %79

; <label>:54:                                     ; preds = %10
  store i32 -146480607, i32* %9
  br label %79

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 721743463, i32* %9
  br label %79

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1, i32* %3, align 4
  store i32 981744516, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 830173758, i32 -1530339139
  store i32 %68, i32* %9
  br label %79

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 2034698315, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 981744516, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret void

; <label>:79:                                     ; preds = %75, %69, %62, %58, %55, %54, %53, %50, %46, %41, %33, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
