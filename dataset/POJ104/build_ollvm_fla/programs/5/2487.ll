; ModuleID = 'source-C-CXX/5/2487.c'
source_filename = "source-C-CXX/5/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @m() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2083650108, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2083650108, label %14
    i32 1102094735, label %21
    i32 -237212305, label %27
    i32 722555991, label %30
    i32 482982961, label %31
    i32 1180899908, label %36
    i32 -884743745, label %40
    i32 -539893093, label %46
    i32 -1284263576, label %47
    i32 1341868576, label %52
    i32 -335399474, label %65
    i32 1311763680, label %68
    i32 -1653045307, label %69
    i32 -390967389, label %70
    i32 186195282, label %75
    i32 1846315654, label %79
    i32 472299610, label %85
    i32 -2059099220, label %98
    i32 -815643604, label %99
    i32 -448407385, label %102
    i32 865461465, label %103
    i32 -1744036747, label %104
    i32 -206742747, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i32 1102094735, i32 722555991
  store i32 %20, i32* %10
  br label %109

; <label>:21:                                     ; preds = %11
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -237212305, i32* %10
  br label %109

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -2083650108, i32* %10
  br label %109

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 482982961, i32* %10
  br label %109

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1180899908, i32 -206742747
  store i32 %35, i32* %10
  br label %109

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -539893093, i32 -884743745
  store i32 %39, i32* %10
  br label %109

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -539893093, i32 -1653045307
  store i32 %45, i32* %10
  br label %109

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1284263576, i32* %10
  br label %109

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1341868576, i32 1311763680
  store i32 %51, i32* %10
  br label %109

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %54, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %53, %63
  store i32 %64, i32* %6, align 4
  store i32 -335399474, i32* %10
  br label %109

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1284263576, i32* %10
  br label %109

; <label>:68:                                     ; preds = %11
  store i32 865461465, i32* %10
  br label %109

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -390967389, i32* %10
  br label %109

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 186195282, i32 -448407385
  store i32 %74, i32* %10
  br label %109

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 472299610, i32 1846315654
  store i32 %78, i32* %10
  br label %109

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 472299610, i32 -2059099220
  store i32 %84, i32* %10
  br label %109

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %86, %96
  store i32 %97, i32* %6, align 4
  store i32 -2059099220, i32* %10
  br label %109

; <label>:98:                                     ; preds = %11
  store i32 -815643604, i32* %10
  br label %109

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -390967389, i32* %10
  br label %109

; <label>:102:                                    ; preds = %11
  store i32 865461465, i32* %10
  br label %109

; <label>:103:                                    ; preds = %11
  store i32 -1744036747, i32* %10
  br label %109

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 482982961, i32* %10
  br label %109

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %104, %103, %102, %99, %98, %85, %79, %75, %70, %69, %68, %65, %52, %47, %46, %40, %36, %31, %30, %27, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1215791864, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1215791864, label %10
    i32 -203990874, label %15
    i32 1748769700, label %19
    i32 -1373601928, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -203990874, i32 -1373601928
  store i32 %14, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = call i32 @m()
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  store i32 1748769700, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1215791864, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret i32 0

; <label>:23:                                     ; preds = %19, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
