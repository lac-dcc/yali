; ModuleID = 'source-C-CXX/2/1856.c'
source_filename = "source-C-CXX/2/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -299934417, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -299934417, label %18
    i32 1124575729, label %23
    i32 1540318639, label %29
    i32 413454678, label %32
    i32 -515793653, label %33
    i32 -1630664233, label %38
    i32 -1564249382, label %41
    i32 562921223, label %46
    i32 781681388, label %61
    i32 382166897, label %64
    i32 -858234793, label %65
    i32 700533047, label %68
    i32 1353650544, label %72
    i32 -1799478344, label %73
    i32 954256420, label %74
    i32 -823337590, label %77
    i32 177978578, label %81
    i32 -1814745532, label %83
    i32 -557475107, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1124575729, i32 413454678
  store i32 %22, i32* %14
  br label %87

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 1540318639, i32* %14
  br label %87

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -299934417, i32* %14
  br label %87

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -515793653, i32* %14
  br label %87

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1630664233, i32 -823337590
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1564249382, i32* %14
  br label %87

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 562921223, i32 700533047
  store i32 %45, i32* %14
  br label %87

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 781681388, i32 382166897
  store i32 %60, i32* %14
  br label %87

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 700533047, i32* %14
  br label %87

; <label>:64:                                     ; preds = %15
  store i32 -858234793, i32* %14
  br label %87

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1564249382, i32* %14
  br label %87

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1353650544, i32 -1799478344
  store i32 %71, i32* %14
  br label %87

; <label>:72:                                     ; preds = %15
  store i32 -823337590, i32* %14
  br label %87

; <label>:73:                                     ; preds = %15
  store i32 954256420, i32* %14
  br label %87

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -515793653, i32* %14
  br label %87

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 177978578, i32 -1814745532
  store i32 %80, i32* %14
  br label %87

; <label>:81:                                     ; preds = %15
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -557475107, i32* %14
  br label %87

; <label>:83:                                     ; preds = %15
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -557475107, i32* %14
  br label %87

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %83, %81, %77, %74, %73, %72, %68, %65, %64, %61, %46, %41, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
