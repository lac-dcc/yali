; ModuleID = 'source-C-CXX/9/1711.c'
source_filename = "source-C-CXX/9/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 346834455, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 346834455, label %17
    i32 -1054193052, label %21
    i32 405017561, label %22
    i32 1062894259, label %25
    i32 2040507297, label %32
    i32 -1001432872, label %45
    i32 -201832573, label %58
    i32 -1531562774, label %60
    i32 1789643041, label %61
    i32 180572636, label %62
    i32 1901770309, label %65
    i32 1576522511, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1054193052, i32 405017561
  store i32 %20, i32* %13
  br label %70

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1576522511, i32* %13
  br label %70

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  store i32 1062894259, i32* %13
  br label %70

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 2040507297, i32 1901770309
  store i32 %31, i32* %13
  br label %70

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %37, %42
  %44 = select i1 %43, i32 -1001432872, i32 1789643041
  store i32 %44, i32* %13
  br label %70

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 @cal(i32* %46, i32 %47, i32 %52)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 -201832573, i32 -1531562774
  store i32 %57, i32* %13
  br label %70

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %10, align 4
  store i32 -1531562774, i32* %13
  br label %70

; <label>:60:                                     ; preds = %14
  store i32 1789643041, i32* %13
  br label %70

; <label>:61:                                     ; preds = %14
  store i32 180572636, i32* %13
  br label %70

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 1062894259, i32* %13
  br label %70

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1576522511, i32* %13
  br label %70

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %62, %61, %60, %58, %45, %32, %25, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  store i32 10000000, i32* %6, align 16
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 372346552, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 372346552, label %13
    i32 160731650, label %19
    i32 -183748384, label %25
    i32 745750693, label %28
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 160731650, i32 745750693
  store i32 %18, i32* %9
  br label %35

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %23)
  store i32 -183748384, i32* %9
  br label %35

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 372346552, i32* %9
  br label %35

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = call i32 @cal(i32* %29, i32 0, i32 %31)
  %33 = sub nsw i32 %32, 2
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  ret i32 0

; <label>:35:                                     ; preds = %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
