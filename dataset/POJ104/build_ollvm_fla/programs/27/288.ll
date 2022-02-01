; ModuleID = 'source-C-CXX/27/288.c'
source_filename = "source-C-CXX/27/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 2063236959, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 2063236959, label %12
    i32 -1976048732, label %20
    i32 1981569530, label %27
    i32 -1792121029, label %30
    i32 46845709, label %33
    i32 801172417, label %36
    i32 1115244824, label %40
    i32 1742770185, label %48
    i32 -1378839151, label %56
    i32 -590259584, label %65
    i32 1182001790, label %72
    i32 -630204023, label %73
    i32 891330260, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  %19 = select i1 %18, i32 -1976048732, i32 1981569530
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %77

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  store i32 1981569530, i32* %7
  store i1 %26, i1* %8
  br label %77

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = select i1 %28, i32 -1792121029, i32 801172417
  store i32 %29, i32* %7
  br label %77

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 46845709, i32* %7
  br label %77

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 2063236959, i32* %7
  br label %77

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %2, align 4
  store i32 1115244824, i32* %7
  br label %77

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1742770185, i32 891330260
  store i32 %47, i32* %7
  br label %77

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 -1378839151, i32 1182001790
  store i32 %55, i32* %7
  br label %77

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 -590259584, i32 1182001790
  store i32 %64, i32* %7
  br label %77

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = call i32 @f(i8* %66, i32 %68)
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1182001790, i32* %7
  br label %77

; <label>:72:                                     ; preds = %9
  store i32 -630204023, i32* %7
  br label %77

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1115244824, i32* %7
  br label %77

; <label>:76:                                     ; preds = %9
  ret void

; <label>:77:                                     ; preds = %73, %72, %65, %56, %48, %40, %36, %33, %30, %27, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  store i8* %9, i8** %3, align 8
  %10 = alloca i32
  store i32 -1661308063, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %36
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1661308063, label %15
    i32 -42627098, label %21
    i32 618539353, label %26
    i32 -1589158560, label %29
    i32 -909863752, label %34
  ]

; <label>:14:                                     ; preds = %12
  br label %36

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 -42627098, i32 618539353
  store i32 %20, i32* %10
  store i1 false, i1* %11
  br label %36

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  store i32 618539353, i32* %10
  store i1 %25, i1* %11
  br label %36

; <label>:26:                                     ; preds = %12
  %27 = load i1, i1* %11
  %28 = select i1 %27, i32 -1589158560, i32 -909863752
  store i32 %28, i32* %10
  br label %36

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %3, align 8
  store i32 -1661308063, i32* %10
  br label %36

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %29, %26, %21, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
