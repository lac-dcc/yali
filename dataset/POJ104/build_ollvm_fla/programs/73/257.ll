; ModuleID = 'source-C-CXX/73/257.c'
source_filename = "source-C-CXX/73/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  store i32* %9, i32** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -2071484044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2071484044, label %16
    i32 1991903659, label %21
    i32 -617277742, label %28
    i32 1793380287, label %34
    i32 289629371, label %41
    i32 1643194484, label %42
    i32 -1037066440, label %43
    i32 1593726962, label %46
    i32 -1072442679, label %51
    i32 1332171350, label %53
    i32 927797941, label %62
    i32 -1047169341, label %66
    i32 581032359, label %69
    i32 -1710649497, label %73
    i32 1239138862, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1991903659, i32 1593726962
  store i32 %20, i32* %12
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @reverse(i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -617277742, i32 1643194484
  store i32 %27, i32* %12
  br label %76

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @prime(i32 %29)
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1793380287, i32 289629371
  store i32 %33, i32* %12
  br label %76

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32*, i32** %8, align 8
  store i32 %35, i32* %36, align 4
  %37 = load i32*, i32** %8, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %8, align 8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 289629371, i32* %12
  br label %76

; <label>:41:                                     ; preds = %13
  store i32 1643194484, i32* %12
  br label %76

; <label>:42:                                     ; preds = %13
  store i32 -1037066440, i32* %12
  br label %76

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -2071484044, i32* %12
  br label %76

; <label>:46:                                     ; preds = %13
  %47 = load i32*, i32** %8, align 8
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  %49 = icmp ugt i32* %47, %48
  %50 = select i1 %49, i32 -1072442679, i32 -1710649497
  store i32 %50, i32* %12
  br label %76

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  store i32* %52, i32** %8, align 8
  store i32 1332171350, i32* %12
  br label %76

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp ult i32* %54, %59
  %61 = select i1 %60, i32 927797941, i32 581032359
  store i32 %61, i32* %12
  br label %76

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %8, align 8
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -1047169341, i32* %12
  br label %76

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %8, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %8, align 8
  store i32 1332171350, i32* %12
  br label %76

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 1239138862, i32* %12
  br label %76

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1239138862, i32* %12
  br label %76

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %73, %69, %66, %62, %53, %51, %46, %43, %42, %41, %34, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  store i32* %7, i32** %5, align 8
  %8 = alloca i32
  store i32 -1326619644, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1326619644, label %12
    i32 1143729142, label %16
    i32 327519421, label %22
    i32 1061998861, label %27
    i32 -1128942129, label %29
    i32 -553987342, label %37
    i32 -1468656144, label %43
    i32 391188105, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 1
  %15 = select i1 %14, i32 1143729142, i32 1061998861
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  %19 = load i32*, i32** %5, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %2, align 4
  store i32 327519421, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %5, align 8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1326619644, i32* %8
  br label %48

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  store i32* %28, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1128942129, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = icmp ult i32* %30, %34
  %36 = select i1 %35, i32 -553987342, i32 391188105
  store i32 %36, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %6, align 4
  store i32 -1468656144, i32* %8
  br label %48

; <label>:43:                                     ; preds = %9
  %44 = load i32*, i32** %5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %5, align 8
  store i32 -1128942129, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %37, %29, %27, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 1467412999, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1467412999, label %14
    i32 -1523336564, label %19
    i32 -884563671, label %25
    i32 -982205062, label %26
    i32 1979020467, label %27
    i32 -493842290, label %30
    i32 1958903379, label %35
    i32 801130871, label %36
    i32 -1282399493, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1523336564, i32 -493842290
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -884563671, i32 -982205062
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 -493842290, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 1979020467, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1467412999, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1958903379, i32 801130871
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1282399493, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1282399493, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
