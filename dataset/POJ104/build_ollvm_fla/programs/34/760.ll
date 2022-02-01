; ModuleID = 'source-C-CXX/34/760.c'
source_filename = "source-C-CXX/34/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %6, i32* %3)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -787101045, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -787101045, label %20
    i32 2137061982, label %25
    i32 -1851363835, label %26
    i32 -1425581500, label %31
    i32 1455458166, label %39
    i32 -436236486, label %42
    i32 -1968727147, label %43
    i32 -335247456, label %46
    i32 -58977449, label %47
    i32 641062695, label %52
    i32 -1448300454, label %53
    i32 -2139613069, label %58
    i32 589294807, label %59
    i32 -763143164, label %64
    i32 -1474388075, label %81
    i32 620497454, label %84
    i32 -1409590093, label %85
    i32 -1392240263, label %88
    i32 1225251247, label %89
    i32 -208685522, label %94
    i32 -1047675446, label %111
    i32 -559218859, label %114
    i32 1896815973, label %115
    i32 -2017371300, label %118
    i32 -1180342487, label %122
    i32 -1870692106, label %126
    i32 -1041781656, label %132
    i32 -856659901, label %133
    i32 1608758812, label %136
    i32 -311109810, label %137
    i32 1011130593, label %140
    i32 124136760, label %144
    i32 -1400171930, label %146
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2137061982, i32 -335247456
  store i32 %24, i32* %16
  br label %147

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1851363835, i32* %16
  br label %147

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1425581500, i32 -436236486
  store i32 %30, i32* %16
  br label %147

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1455458166, i32* %16
  br label %147

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1851363835, i32* %16
  br label %147

; <label>:42:                                     ; preds = %17
  store i32 -1968727147, i32* %16
  br label %147

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -787101045, i32* %16
  br label %147

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -58977449, i32* %16
  br label %147

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 641062695, i32 1011130593
  store i32 %51, i32* %16
  br label %147

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1448300454, i32* %16
  br label %147

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2139613069, i32 1608758812
  store i32 %57, i32* %16
  br label %147

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 589294807, i32* %16
  br label %147

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -763143164, i32 -1392240263
  store i32 %63, i32* %16
  br label %147

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %71, %78
  %80 = select i1 %79, i32 -1474388075, i32 620497454
  store i32 %80, i32* %16
  br label %147

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  store i32 620497454, i32* %16
  br label %147

; <label>:84:                                     ; preds = %17
  store i32 -1409590093, i32* %16
  br label %147

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  store i32 589294807, i32* %16
  br label %147

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1225251247, i32* %16
  br label %147

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -208685522, i32 -2017371300
  store i32 %93, i32* %16
  br label %147

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %101, %108
  %110 = select i1 %109, i32 -1047675446, i32 -559218859
  store i32 %110, i32* %16
  br label %147

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 -559218859, i32* %16
  br label %147

; <label>:114:                                    ; preds = %17
  store i32 1896815973, i32* %16
  br label %147

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  store i32 1225251247, i32* %16
  br label %147

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1180342487, i32 -1041781656
  store i32 %121, i32* %16
  br label %147

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1870692106, i32 -1041781656
  store i32 %125, i32* %16
  br label %147

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1041781656, i32* %16
  br label %147

; <label>:132:                                    ; preds = %17
  store i32 -856659901, i32* %16
  br label %147

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -1448300454, i32* %16
  br label %147

; <label>:136:                                    ; preds = %17
  store i32 -311109810, i32* %16
  br label %147

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -58977449, i32* %16
  br label %147

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 124136760, i32 -1400171930
  store i32 %143, i32* %16
  br label %147

; <label>:144:                                    ; preds = %17
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1400171930, i32* %16
  br label %147

; <label>:146:                                    ; preds = %17
  ret i32 0

; <label>:147:                                    ; preds = %144, %140, %137, %136, %133, %132, %126, %122, %118, %115, %114, %111, %94, %89, %88, %85, %84, %81, %64, %59, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
