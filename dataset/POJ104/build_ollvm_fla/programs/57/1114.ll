; ModuleID = 'source-C-CXX/57/1114.c'
source_filename = "source-C-CXX/57/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @why(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 922407249, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 922407249, label %14
    i32 943002520, label %18
    i32 1708701818, label %25
    i32 1435809147, label %32
    i32 59651866, label %39
    i32 -886797674, label %46
    i32 1801331878, label %47
    i32 484544150, label %55
    i32 1511094564, label %64
    i32 868081754, label %73
    i32 121636329, label %82
    i32 -1940936653, label %91
    i32 -861225328, label %100
    i32 -90565542, label %109
    i32 -1863097278, label %118
    i32 2142750349, label %119
    i32 -1753759234, label %120
    i32 510415916, label %123
    i32 431344615, label %124
    i32 1623317426, label %125
    i32 398385295, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 95
  %17 = select i1 %16, i32 -886797674, i32 943002520
  store i32 %17, i32* %10
  br label %128

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 1708701818, i32 1435809147
  store i32 %24, i32* %10
  br label %128

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 -886797674, i32 1435809147
  store i32 %31, i32* %10
  br label %128

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 59651866, i32 431344615
  store i32 %38, i32* %10
  br label %128

; <label>:39:                                     ; preds = %11
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -886797674, i32 431344615
  store i32 %45, i32* %10
  br label %128

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1801331878, i32* %10
  br label %128

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %53, i32 484544150, i32 510415916
  store i32 %54, i32* %10
  br label %128

; <label>:55:                                     ; preds = %11
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 95
  %63 = select i1 %62, i32 -1863097278, i32 1511094564
  store i32 %63, i32* %10
  br label %128

; <label>:64:                                     ; preds = %11
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 868081754, i32 121636329
  store i32 %72, i32* %10
  br label %128

; <label>:73:                                     ; preds = %11
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 -1863097278, i32 121636329
  store i32 %81, i32* %10
  br label %128

; <label>:82:                                     ; preds = %11
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = select i1 %89, i32 -1940936653, i32 -861225328
  store i32 %90, i32* %10
  br label %128

; <label>:91:                                     ; preds = %11
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 90
  %99 = select i1 %98, i32 -1863097278, i32 -861225328
  store i32 %99, i32* %10
  br label %128

; <label>:100:                                    ; preds = %11
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 -90565542, i32 2142750349
  store i32 %108, i32* %10
  br label %128

; <label>:109:                                    ; preds = %11
  %110 = load i8*, i8** %4, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  %117 = select i1 %116, i32 -1863097278, i32 2142750349
  store i32 %117, i32* %10
  br label %128

; <label>:118:                                    ; preds = %11
  store i32 -1753759234, i32* %10
  br label %128

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 398385295, i32* %10
  br label %128

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1801331878, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  store i32 1623317426, i32* %10
  br label %128

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 398385295, i32* %10
  br label %128

; <label>:125:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 398385295, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %124, %123, %120, %119, %118, %109, %100, %91, %82, %73, %64, %55, %47, %46, %39, %32, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 551326186, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 551326186, label %10
    i32 1988192890, label %15
    i32 -2099240157, label %21
    i32 770441334, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1988192890, i32 770441334
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i32 @why(i8* %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -2099240157, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 551326186, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret i32 0

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
