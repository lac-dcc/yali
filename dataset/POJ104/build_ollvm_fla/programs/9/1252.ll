; ModuleID = 'source-C-CXX/9/1252.c'
source_filename = "source-C-CXX/9/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"input:\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32, i32*, i8 signext, i8 signext) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 %0, i32* %8, align 4
  store i32* %1, i32** %9, align 8
  store i8 %2, i8* %10, align 1
  store i8 %3, i8* %11, align 1
  %14 = load i8, i8* %10, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %6
  %16 = load i8, i8* %11, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -211726838, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -211726838, label %22
    i32 -1914732072, label %27
    i32 1355767350, label %38
    i32 1119934213, label %39
    i32 95379069, label %46
    i32 -1229382559, label %57
    i32 -555365372, label %58
    i32 -810000402, label %69
    i32 1500571466, label %101
    i32 -854467261, label %103
    i32 1816902101, label %105
    i32 -855107612, label %114
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1914732072, i32 1119934213
  store i32 %26, i32* %18
  br label %116

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %9, align 8
  %29 = load i8, i8* %11, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1355767350, i32 1119934213
  store i32 %37, i32* %18
  br label %116

; <label>:38:                                     ; preds = %19
  store i8 1, i8* %7, align 1
  store i32 -855107612, i32* %18
  br label %116

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %11, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 95379069, i32 -555365372
  store i32 %45, i32* %18
  br label %116

; <label>:46:                                     ; preds = %19
  %47 = load i32*, i32** %9, align 8
  %48 = load i8, i8* %11, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %47, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -1229382559, i32 -555365372
  store i32 %56, i32* %18
  br label %116

; <label>:57:                                     ; preds = %19
  store i8 0, i8* %7, align 1
  store i32 -855107612, i32* %18
  br label %116

; <label>:58:                                     ; preds = %19
  %59 = load i32*, i32** %9, align 8
  %60 = load i8, i8* %10, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %59, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -810000402, i32 1816902101
  store i32 %68, i32* %18
  br label %116

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %8, align 4
  %71 = load i32*, i32** %9, align 8
  %72 = load i8, i8* %10, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = trunc i32 %74 to i8
  %76 = load i8, i8* %11, align 1
  %77 = call signext i8 @f(i32 %70, i32* %71, i8 signext %75, i8 signext %76)
  store i8 %77, i8* %12, align 1
  %78 = load i32*, i32** %9, align 8
  %79 = load i8, i8* %10, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %78, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %9, align 8
  %86 = load i8, i8* %10, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = trunc i32 %88 to i8
  %90 = load i8, i8* %11, align 1
  %91 = call signext i8 @f(i32 %84, i32* %85, i8 signext %89, i8 signext %90)
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, 1
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %13, align 1
  %95 = load i8, i8* %12, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %13, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 1500571466, i32 -854467261
  store i32 %100, i32* %18
  br label %116

; <label>:101:                                    ; preds = %19
  %102 = load i8, i8* %12, align 1
  store i8 %102, i8* %7, align 1
  store i32 -855107612, i32* %18
  br label %116

; <label>:103:                                    ; preds = %19
  %104 = load i8, i8* %13, align 1
  store i8 %104, i8* %7, align 1
  store i32 -855107612, i32* %18
  br label %116

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = load i32*, i32** %9, align 8
  %108 = load i8, i8* %10, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, 1
  %111 = trunc i32 %110 to i8
  %112 = load i8, i8* %11, align 1
  %113 = call signext i8 @f(i32 %106, i32* %107, i8 signext %111, i8 signext %112)
  store i8 %113, i8* %7, align 1
  store i32 -855107612, i32* %18
  br label %116

; <label>:114:                                    ; preds = %19
  %115 = load i8, i8* %7, align 1
  ret i8 %115

; <label>:116:                                    ; preds = %105, %103, %101, %69, %58, %57, %46, %39, %38, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 2147483647, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  store i8 0, i8* %4, align 1
  %6 = alloca i32
  store i32 -660909256, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -660909256, label %10
    i32 -224601719, label %17
    i32 -774294219, label %22
    i32 -807391508, label %25
    i32 48227958, label %33
    i32 1791193234, label %40
    i32 -1367645862, label %46
    i32 900639387, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -224601719, i32 -807391508
  store i32 %16, i32* %6
  br label %50

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -774294219, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %4, align 1
  %24 = add i8 %23, 1
  store i8 %24, i8* %4, align 1
  store i32 -660909256, i32* %6
  br label %50

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %28 = load i8, i8* %3, align 1
  %29 = call signext i8 @f(i32 %26, i32* %27, i8 signext 1, i8 signext %28)
  %30 = sext i8 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  store i32 48227958, i32* %6
  br label %50

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1791193234, i32 900639387
  store i32 %39, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %44)
  store i32 -1367645862, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i8, i8* %4, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %4, align 1
  store i32 48227958, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret void

; <label>:50:                                     ; preds = %46, %40, %33, %25, %22, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
