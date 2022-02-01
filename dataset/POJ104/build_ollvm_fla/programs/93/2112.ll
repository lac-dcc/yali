; ModuleID = 'source-C-CXX/93/2112.c'
source_filename = "source-C-CXX/93/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1251760190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1251760190, label %17
    i32 -1776842160, label %22
    i32 -1898947693, label %26
    i32 -1387954659, label %31
    i32 -196876157, label %36
    i32 -1513373545, label %37
    i32 -1267109774, label %40
    i32 1596013007, label %41
    i32 426982147, label %46
    i32 -2133943007, label %54
    i32 1676702496, label %64
    i32 855439971, label %65
    i32 -253882453, label %68
    i32 -1455439820, label %69
    i32 970548722, label %75
    i32 699298231, label %76
    i32 903696360, label %83
    i32 -513156337, label %95
    i32 -269258273, label %113
    i32 647887148, label %114
    i32 1869845001, label %117
    i32 466457045, label %118
    i32 841718306, label %121
    i32 -79257215, label %122
    i32 -1701688109, label %127
    i32 1108975968, label %131
    i32 -142127191, label %137
    i32 931822875, label %143
    i32 -135727533, label %144
    i32 1775377285, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1776842160, i32 -1267109774
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1898947693, i32 -1387954659
  store i32 %25, i32* %13
  br label %148

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -196876157, i32* %13
  br label %148

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %34)
  store i32 -196876157, i32* %13
  br label %148

; <label>:36:                                     ; preds = %14
  store i32 -1513373545, i32* %13
  br label %148

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1251760190, i32* %13
  br label %148

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1596013007, i32* %13
  br label %148

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 426982147, i32 -253882453
  store i32 %45, i32* %13
  br label %148

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -2133943007, i32 1676702496
  store i32 %53, i32* %13
  br label %148

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1676702496, i32* %13
  br label %148

; <label>:64:                                     ; preds = %14
  store i32 855439971, i32* %13
  br label %148

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1596013007, i32* %13
  br label %148

; <label>:68:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1455439820, i32* %13
  br label %148

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 970548722, i32 841718306
  store i32 %74, i32* %13
  br label %148

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 699298231, i32* %13
  br label %148

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 903696360, i32 1869845001
  store i32 %82, i32* %13
  br label %148

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %87, %92
  %94 = select i1 %93, i32 -513156337, i32 -269258273
  store i32 %94, i32* %13
  br label %148

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -269258273, i32* %13
  br label %148

; <label>:113:                                    ; preds = %14
  store i32 647887148, i32* %13
  br label %148

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 699298231, i32* %13
  br label %148

; <label>:117:                                    ; preds = %14
  store i32 466457045, i32* %13
  br label %148

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -1455439820, i32* %13
  br label %148

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -79257215, i32* %13
  br label %148

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1701688109, i32 1775377285
  store i32 %126, i32* %13
  br label %148

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1108975968, i32 -142127191
  store i32 %130, i32* %13
  br label %148

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 931822875, i32* %13
  br label %148

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 931822875, i32* %13
  br label %148

; <label>:143:                                    ; preds = %14
  store i32 -135727533, i32* %13
  br label %148

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -79257215, i32* %13
  br label %148

; <label>:147:                                    ; preds = %14
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %137, %131, %127, %122, %121, %118, %117, %114, %113, %95, %83, %76, %75, %69, %68, %65, %64, %54, %46, %41, %40, %37, %36, %31, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
