; ModuleID = 'source-C-CXX/52/728.c'
source_filename = "source-C-CXX/52/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -213528325, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -213528325, label %12
    i32 1273943954, label %17
    i32 2112300302, label %22
    i32 -791194060, label %25
    i32 600108597, label %32
    i32 975030083, label %40
    i32 853370123, label %43
    i32 -382127353, label %48
    i32 934617061, label %57
    i32 425681176, label %58
    i32 -838058070, label %59
    i32 -475032832, label %62
    i32 20027173, label %66
    i32 -1742530710, label %71
    i32 218895364, label %72
    i32 -646451679, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1273943954, i32 -791194060
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 2112300302, i32* %8
  br label %76

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -213528325, i32* %8
  br label %76

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %31, i8** %1, align 8
  store i32 600108597, i32* %8
  br label %76

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %1, align 8
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = icmp ult i8* %33, %37
  %39 = select i1 %38, i32 975030083, i32 -646451679
  store i32 %39, i32* %8
  br label %76

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %41 = load i8*, i8** %1, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  store i8* %42, i8** %2, align 8
  store i32 853370123, i32* %8
  br label %76

; <label>:43:                                     ; preds = %9
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %46 = icmp uge i8* %44, %45
  %47 = select i1 %46, i32 -382127353, i32 -475032832
  store i32 %47, i32* %8
  br label %76

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %1, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %2, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %51, %54
  %56 = select i1 %55, i32 934617061, i32 425681176
  store i32 %56, i32* %8
  br label %76

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -475032832, i32* %8
  br label %76

; <label>:58:                                     ; preds = %9
  store i32 -838058070, i32* %8
  br label %76

; <label>:59:                                     ; preds = %9
  %60 = load i8*, i8** %2, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 -1
  store i8* %61, i8** %2, align 8
  store i32 853370123, i32* %8
  br label %76

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 20027173, i32 -1742530710
  store i32 %65, i32* %8
  br label %76

; <label>:66:                                     ; preds = %9
  %67 = load i8*, i8** %1, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -1742530710, i32* %8
  br label %76

; <label>:71:                                     ; preds = %9
  store i32 218895364, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = load i8*, i8** %1, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %1, align 8
  store i32 600108597, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %72, %71, %66, %62, %59, %58, %57, %48, %43, %40, %32, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
