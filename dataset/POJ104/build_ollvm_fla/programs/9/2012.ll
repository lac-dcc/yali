; ModuleID = 'source-C-CXX/9/2012.c'
source_filename = "source-C-CXX/9/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32*, i32, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %11, align 4
  %15 = alloca i32
  store i32 -520978708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -520978708, label %19
    i32 1625802758, label %24
    i32 246611128, label %33
    i32 473481205, label %42
    i32 270800439, label %48
    i32 399380669, label %49
    i32 1027059287, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1625802758, i32 1027059287
  store i32 %23, i32* %15
  br label %54

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 246611128, i32 270800439
  store i32 %32, i32* %15
  br label %54

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 473481205, i32 270800439
  store i32 %41, i32* %15
  br label %54

; <label>:42:                                     ; preds = %16
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %12, align 4
  store i32 270800439, i32* %15
  br label %54

; <label>:48:                                     ; preds = %16
  store i32 399380669, i32* %15
  br label %54

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 -520978708, i32* %15
  br label %54

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %12, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %42, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1817640298, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1817640298, label %15
    i32 1519695264, label %20
    i32 -1250189807, label %25
    i32 56526164, label %28
    i32 -2147350679, label %35
    i32 552357848, label %39
    i32 -203717139, label %53
    i32 1363535803, label %56
    i32 844061933, label %57
    i32 -1971705370, label %63
    i32 385090272, label %71
    i32 -1436185577, label %76
    i32 1119840060, label %77
    i32 487853654, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1519695264, i32 56526164
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1250189807, i32* %11
  br label %84

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1817640298, i32* %11
  br label %84

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 2
  store i32 %34, i32* %4, align 4
  store i32 -2147350679, i32* %11
  br label %84

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 552357848, i32 1363535803
  store i32 %38, i32* %11
  br label %84

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @max(i32* %40, i32* %41, i32 %42, i32 %43, i32 %47)
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -203717139, i32* %11
  br label %84

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  store i32 -2147350679, i32* %11
  br label %84

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 844061933, i32* %11
  br label %84

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -1971705370, i32 487853654
  store i32 %62, i32* %11
  br label %84

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 385090272, i32 -1436185577
  store i32 %70, i32* %11
  br label %84

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  store i32 -1436185577, i32* %11
  br label %84

; <label>:76:                                     ; preds = %12
  store i32 1119840060, i32* %11
  br label %84

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 844061933, i32* %11
  br label %84

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %77, %76, %71, %63, %57, %56, %53, %39, %35, %28, %25, %20, %15, %14
  br label %12
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
