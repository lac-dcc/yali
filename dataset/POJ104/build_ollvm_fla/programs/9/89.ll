; ModuleID = 'source-C-CXX/9/89.c'
source_filename = "source-C-CXX/9/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 775361695, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 775361695, label %9
    i32 42359393, label %15
    i32 982894204, label %20
    i32 1125892450, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 42359393, i32 1125892450
  store i32 %14, i32* %5
  br label %30

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 982894204, i32* %5
  br label %30

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 775361695, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i32 0, i32 0
  %27 = call i32 @f(i32 %24, i32 %25, i32* %26)
  %28 = sub nsw i32 %27, 1
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  ret void

; <label>:30:                                     ; preds = %20, %15, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -594748574, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -594748574, label %15
    i32 -1545227556, label %19
    i32 729242074, label %20
    i32 -1196271741, label %24
    i32 2015583570, label %25
    i32 -200656276, label %30
    i32 -126804252, label %43
    i32 -2142532831, label %51
    i32 1685077925, label %56
    i32 1584211730, label %57
    i32 1316719096, label %60
    i32 -80821448, label %61
    i32 1519732545, label %66
    i32 -231884554, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1545227556, i32 729242074
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -231884554, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 -1196271741, i32 -80821448
  store i32 %23, i32* %11
  br label %71

; <label>:24:                                     ; preds = %12
  store i32 0, i32* @i, align 4
  store i32 2015583570, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -200656276, i32 1316719096
  store i32 %29, i32* %11
  br label %71

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %35, %40
  %42 = select i1 %41, i32 -126804252, i32 1685077925
  store i32 %42, i32* %11
  br label %71

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @i, align 4
  %46 = load i32*, i32** %8, align 8
  %47 = call i32 @f(i32 %44, i32 %45, i32* %46)
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 -2142532831, i32 1685077925
  store i32 %50, i32* %11
  br label %71

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @i, align 4
  %54 = load i32*, i32** %8, align 8
  %55 = call i32 @f(i32 %52, i32 %53, i32* %54)
  store i32 %55, i32* %9, align 4
  store i32 1685077925, i32* %11
  br label %71

; <label>:56:                                     ; preds = %12
  store i32 1584211730, i32* %11
  br label %71

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  store i32 2015583570, i32* %11
  br label %71

; <label>:60:                                     ; preds = %12
  store i32 -80821448, i32* %11
  br label %71

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @i, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1519732545, i32 -231884554
  store i32 %65, i32* %11
  br label %71

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -231884554, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %61, %60, %57, %56, %51, %43, %30, %25, %24, %20, %19, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
