; ModuleID = 'source-C-CXX/94/859.c'
source_filename = "source-C-CXX/94/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -602548091, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -602548091, label %14
    i32 -1018066333, label %18
    i32 -906617119, label %27
    i32 919638637, label %40
    i32 -139225889, label %49
    i32 -1267774423, label %50
    i32 -242060219, label %51
    i32 144150184, label %54
    i32 1138474271, label %55
    i32 1276748206, label %59
    i32 990301938, label %68
    i32 1126886303, label %81
    i32 -645806304, label %90
    i32 1740753909, label %91
    i32 -51194029, label %92
    i32 1612457089, label %95
    i32 1253714341, label %103
    i32 -557969523, label %105
    i32 -1526877462, label %113
    i32 -50979542, label %115
    i32 1077049314, label %117
    i32 383067275, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 80
  %17 = select i1 %16, i32 -1018066333, i32 144150184
  store i32 %17, i32* %10
  br label %119

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 96
  %26 = select i1 %25, i32 -906617119, i32 919638637
  store i32 %26, i32* %10
  br label %119

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 32
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  store i32 919638637, i32* %10
  br label %119

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -139225889, i32 -1267774423
  store i32 %48, i32* %10
  br label %119

; <label>:49:                                     ; preds = %11
  store i32 144150184, i32* %10
  br label %119

; <label>:50:                                     ; preds = %11
  store i32 -242060219, i32* %10
  br label %119

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -602548091, i32* %10
  br label %119

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1138474271, i32* %10
  br label %119

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 80
  %58 = select i1 %57, i32 1276748206, i32 1612457089
  store i32 %58, i32* %10
  br label %119

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 96
  %67 = select i1 %66, i32 990301938, i32 1126886303
  store i32 %67, i32* %10
  br label %119

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 32
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %77, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  store i32 1126886303, i32* %10
  br label %119

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -645806304, i32 1740753909
  store i32 %89, i32* %10
  br label %119

; <label>:90:                                     ; preds = %11
  store i32 1612457089, i32* %10
  br label %119

; <label>:91:                                     ; preds = %11
  store i32 -51194029, i32* %10
  br label %119

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1138474271, i32* %10
  br label %119

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %96, i32 0, i32 0
  %98 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %97, i8* %99) #3
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 1253714341, i32 -557969523
  store i32 %102, i32* %10
  br label %119

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 383067275, i32* %10
  br label %119

; <label>:105:                                    ; preds = %11
  %106 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %106, i32 0, i32 0
  %108 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %107, i8* %109) #3
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1526877462, i32 -50979542
  store i32 %112, i32* %10
  br label %119

; <label>:113:                                    ; preds = %11
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1077049314, i32* %10
  br label %119

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1077049314, i32* %10
  br label %119

; <label>:117:                                    ; preds = %11
  store i32 383067275, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  ret i32 0

; <label>:119:                                    ; preds = %117, %115, %113, %105, %103, %95, %92, %91, %90, %81, %68, %59, %55, %54, %51, %50, %49, %40, %27, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
