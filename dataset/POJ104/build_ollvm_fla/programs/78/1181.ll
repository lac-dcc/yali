; ModuleID = 'source-C-CXX/78/1181.c'
source_filename = "source-C-CXX/78/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -1633940282, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1633940282, label %11
    i32 -1617199457, label %16
    i32 -1417047187, label %17
    i32 614776924, label %21
    i32 -114507708, label %23
    i32 -1196011481, label %29
    i32 1946932756, label %34
    i32 -849638846, label %39
    i32 -49373722, label %42
    i32 -1527442824, label %44
    i32 -410977623, label %49
    i32 -371409992, label %57
    i32 1785473921, label %58
    i32 2113869385, label %64
    i32 905577637, label %71
    i32 -1342860167, label %75
    i32 -56324356, label %79
    i32 1871776903, label %80
    i32 2008821516, label %85
    i32 -583370784, label %88
    i32 -453828660, label %89
    i32 -1855976479, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1617199457, i32 -1417047187
  store i32 %15, i32* %7
  br label %91

; <label>:16:                                     ; preds = %8
  store i32 -1855976479, i32* %7
  br label %91

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 614776924, i32 -114507708
  store i32 %20, i32* %7
  br label %91

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -583370784, i32* %7
  br label %91

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -1196011481, i32* %7
  br label %91

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1946932756, i32 -49373722
  store i32 %33, i32* %7
  br label %91

; <label>:34:                                     ; preds = %8
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -849638846, i32* %7
  br label %91

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1196011481, i32* %7
  br label %91

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1527442824, i32* %7
  br label %91

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -410977623, i32 2008821516
  store i32 %48, i32* %7
  br label %91

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -371409992, i32 1785473921
  store i32 %56, i32* %7
  br label %91

; <label>:57:                                     ; preds = %8
  store i32 1871776903, i32* %7
  br label %91

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 2113869385, i32 905577637
  store i32 %63, i32* %7
  br label %91

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 1, i32* %70, align 4
  store i32 1, i32* %5, align 4
  store i32 905577637, i32* %7
  br label %91

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1342860167, i32 -56324356
  store i32 %74, i32* %7
  br label %91

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 2008821516, i32* %7
  br label %91

; <label>:79:                                     ; preds = %8
  store i32 1871776903, i32* %7
  br label %91

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %82, %83
  store i32 %84, i32* %4, align 4
  store i32 -1527442824, i32* %7
  br label %91

; <label>:85:                                     ; preds = %8
  %86 = load i32*, i32** %3, align 8
  %87 = bitcast i32* %86 to i8*
  call void @free(i8* %87) #3
  store i32 -583370784, i32* %7
  br label %91

; <label>:88:                                     ; preds = %8
  store i32 -453828660, i32* %7
  br label %91

; <label>:89:                                     ; preds = %8
  store i32 -1633940282, i32* %7
  br label %91

; <label>:90:                                     ; preds = %8
  ret void

; <label>:91:                                     ; preds = %89, %88, %85, %80, %79, %75, %71, %64, %58, %57, %49, %44, %42, %39, %34, %29, %23, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
