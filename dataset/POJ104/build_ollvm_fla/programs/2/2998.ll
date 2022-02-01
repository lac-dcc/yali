; ModuleID = 'source-C-CXX/2/2998.c'
source_filename = "source-C-CXX/2/2998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 1699360367, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1699360367, label %16
    i32 917332246, label %24
    i32 -1121165655, label %27
    i32 -1236006138, label %30
    i32 -714479527, label %32
    i32 1793762161, label %41
    i32 -528494276, label %44
    i32 1619437204, label %52
    i32 1623110446, label %61
    i32 2064422756, label %62
    i32 1763829537, label %63
    i32 114332974, label %66
    i32 -450964707, label %67
    i32 -1423794601, label %70
    i32 1670319240, label %74
    i32 -1852337201, label %76
    i32 -904349157, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %7, align 8
  %18 = load i32, i32* %1, align 4
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = icmp ult i32* %17, %21
  %23 = select i1 %22, i32 917332246, i32 -1236006138
  store i32 %23, i32* %12
  br label %79

; <label>:24:                                     ; preds = %13
  %25 = load i32*, i32** %7, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -1121165655, i32* %12
  br label %79

; <label>:27:                                     ; preds = %13
  %28 = load i32*, i32** %7, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %7, align 8
  store i32 1699360367, i32* %12
  br label %79

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %31, i32** %7, align 8
  store i32 -714479527, i32* %12
  br label %79

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = icmp ult i32* %33, %38
  %40 = select i1 %39, i32 1793762161, i32 -1423794601
  store i32 %40, i32* %12
  br label %79

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %7, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %8, align 8
  store i32 -528494276, i32* %12
  br label %79

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %1, align 4
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  %50 = icmp ult i32* %45, %49
  %51 = select i1 %50, i32 1619437204, i32 114332974
  store i32 %51, i32* %12
  br label %79

; <label>:52:                                     ; preds = %13
  %53 = load i32*, i32** %7, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %8, align 8
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1623110446, i32 2064422756
  store i32 %60, i32* %12
  br label %79

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2064422756, i32* %12
  br label %79

; <label>:62:                                     ; preds = %13
  store i32 1763829537, i32* %12
  br label %79

; <label>:63:                                     ; preds = %13
  %64 = load i32*, i32** %8, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %8, align 8
  store i32 -528494276, i32* %12
  br label %79

; <label>:66:                                     ; preds = %13
  store i32 -450964707, i32* %12
  br label %79

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  store i32 -714479527, i32* %12
  br label %79

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1670319240, i32 -1852337201
  store i32 %73, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -904349157, i32* %12
  br label %79

; <label>:76:                                     ; preds = %13
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -904349157, i32* %12
  br label %79

; <label>:78:                                     ; preds = %13
  ret void

; <label>:79:                                     ; preds = %76, %74, %70, %67, %66, %63, %62, %61, %52, %44, %41, %32, %30, %27, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
