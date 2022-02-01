; ModuleID = 'source-C-CXX/78/319.c'
source_filename = "source-C-CXX/78/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @manage(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  store i32* %11, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1366392682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1366392682, label %16
    i32 -760218046, label %21
    i32 1403592144, label %28
    i32 -746567650, label %31
    i32 -944549612, label %32
    i32 1037077398, label %38
    i32 -1102570874, label %46
    i32 690477021, label %49
    i32 -401566018, label %54
    i32 -2001463461, label %61
    i32 -863860008, label %68
    i32 14337535, label %69
    i32 244792497, label %70
    i32 992831262, label %71
    i32 -10860349, label %76
    i32 -1454664382, label %84
    i32 -1083803835, label %90
    i32 -973810141, label %91
    i32 383834522, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -760218046, i32 -746567650
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 1403592144, i32* %12
  br label %96

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1366392682, i32* %12
  br label %96

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -944549612, i32* %12
  br label %96

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1037077398, i32 244792497
  store i32 %37, i32* %12
  br label %96

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1102570874, i32 690477021
  store i32 %45, i32* %12
  br label %96

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 690477021, i32* %12
  br label %96

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -401566018, i32 -2001463461
  store i32 %53, i32* %12
  br label %96

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -2001463461, i32* %12
  br label %96

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -863860008, i32 14337535
  store i32 %67, i32* %12
  br label %96

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 14337535, i32* %12
  br label %96

; <label>:69:                                     ; preds = %13
  store i32 -944549612, i32* %12
  br label %96

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 992831262, i32* %12
  br label %96

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -10860349, i32 383834522
  store i32 %75, i32* %12
  br label %96

; <label>:76:                                     ; preds = %13
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1454664382, i32 -1083803835
  store i32 %83, i32* %12
  br label %96

; <label>:84:                                     ; preds = %13
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  store i32 -1083803835, i32* %12
  br label %96

; <label>:90:                                     ; preds = %13
  store i32 -973810141, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 992831262, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %10, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %90, %84, %76, %71, %70, %69, %68, %61, %54, %49, %46, %38, %32, %31, %28, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1904594276, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1904594276, label %10
    i32 247431162, label %15
    i32 -1275740139, label %24
    i32 1640941916, label %25
    i32 2014264216, label %29
    i32 -623061753, label %30
    i32 362508372, label %35
    i32 -257792177, label %41
    i32 -2042939242, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 247431162, i32 -1275740139
  store i32 %14, i32* %6
  br label %45

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @manage(i32 %16, i32 %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1275740139, i32* %6
  br label %45

; <label>:24:                                     ; preds = %7
  store i32 1640941916, i32* %6
  br label %45

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1904594276, i32 2014264216
  store i32 %28, i32* %6
  br label %45

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -623061753, i32* %6
  br label %45

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 362508372, i32 -2042939242
  store i32 %34, i32* %6
  br label %45

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -257792177, i32* %6
  br label %45

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -623061753, i32* %6
  br label %45

; <label>:44:                                     ; preds = %7
  ret void

; <label>:45:                                     ; preds = %41, %35, %30, %29, %25, %24, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
