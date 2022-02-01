; ModuleID = 'source-C-CXX/27/2091.c'
source_filename = "source-C-CXX/27/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = alloca i32
  store i32 272694039, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 272694039, label %14
    i32 -1918128443, label %17
    i32 1965787208, label %25
    i32 1040956679, label %32
    i32 1347214894, label %35
    i32 805592476, label %38
    i32 62623092, label %41
    i32 -632196731, label %55
    i32 959266514, label %56
    i32 -78406857, label %65
    i32 -465606663, label %66
    i32 729680946, label %77
    i32 -49499479, label %78
    i32 -953341144, label %79
    i32 -1603448283, label %80
    i32 42761183, label %81
    i32 1149491559, label %82
    i32 2053100958, label %83
    i32 1399481246, label %89
    i32 -2027397805, label %95
    i32 -356584412, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 -1918128443, i32* %9
  br label %105

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 1965787208, i32 1040956679
  store i32 %24, i32* %9
  store i1 false, i1* %10
  br label %105

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  store i32 1040956679, i32* %9
  store i1 %31, i1* %10
  br label %105

; <label>:32:                                     ; preds = %11
  %33 = load i1, i1* %10
  %34 = select i1 %33, i32 1347214894, i32 62623092
  store i32 %34, i32* %9
  br label %105

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 805592476, i32* %9
  br label %105

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1918128443, i32* %9
  br label %105

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -632196731, i32 959266514
  store i32 %54, i32* %9
  br label %105

; <label>:55:                                     ; preds = %11
  store i32 1149491559, i32* %9
  br label %105

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  %64 = select i1 %63, i32 -78406857, i32 -1603448283
  store i32 %64, i32* %9
  br label %105

; <label>:65:                                     ; preds = %11
  store i32 -465606663, i32* %9
  br label %105

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  %76 = select i1 %75, i32 729680946, i32 -49499479
  store i32 %76, i32* %9
  br label %105

; <label>:77:                                     ; preds = %11
  store i32 -953341144, i32* %9
  br label %105

; <label>:78:                                     ; preds = %11
  store i32 -465606663, i32* %9
  br label %105

; <label>:79:                                     ; preds = %11
  store i32 -1603448283, i32* %9
  br label %105

; <label>:80:                                     ; preds = %11
  store i32 42761183, i32* %9
  br label %105

; <label>:81:                                     ; preds = %11
  store i32 272694039, i32* %9
  br label %105

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2053100958, i32* %9
  br label %105

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1399481246, i32 -356584412
  store i32 %88, i32* %9
  br label %105

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -2027397805, i32* %9
  br label %105

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 2053100958, i32* %9
  br label %105

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %95, %89, %83, %82, %81, %80, %79, %78, %77, %66, %65, %56, %55, %41, %38, %35, %32, %25, %17, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
