; ModuleID = 'source-C-CXX/9/279.c'
source_filename = "source-C-CXX/9/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -920684603, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -920684603, label %14
    i32 325363294, label %18
    i32 -885073537, label %22
    i32 -405502893, label %25
    i32 709052497, label %27
    i32 111423931, label %32
    i32 -1335018517, label %37
    i32 1653671848, label %40
    i32 1690741902, label %46
    i32 632928535, label %50
    i32 1988578529, label %52
    i32 1940289243, label %57
    i32 -996949664, label %68
    i32 288119418, label %76
    i32 -1597202437, label %77
    i32 755721258, label %80
    i32 369086858, label %82
    i32 -613457287, label %87
    i32 -1279842394, label %95
    i32 1692720526, label %100
    i32 -646519711, label %101
    i32 -1914706492, label %104
    i32 -1683322639, label %110
    i32 1629539600, label %114
    i32 -1379230157, label %118
    i32 265289905, label %121
    i32 -513403844, label %122
    i32 216058652, label %125
    i32 282521921, label %128
    i32 206093111, label %133
    i32 1313459837, label %141
    i32 1384900144, label %146
    i32 1737965344, label %147
    i32 1600789787, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  %17 = select i1 %16, i32 325363294, i32 -405502893
  store i32 %17, i32* %10
  br label %153

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -885073537, i32* %10
  br label %153

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -920684603, i32* %10
  br label %153

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 709052497, i32* %10
  br label %153

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 111423931, i32 1653671848
  store i32 %31, i32* %10
  br label %153

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1335018517, i32* %10
  br label %153

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 709052497, i32* %10
  br label %153

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1690741902, i32* %10
  br label %153

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 632928535, i32 216058652
  store i32 %49, i32* %10
  br label %153

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %4, align 4
  store i32 1988578529, i32* %10
  br label %153

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1940289243, i32 755721258
  store i32 %56, i32* %10
  br label %153

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %61, %65
  %67 = select i1 %66, i32 -996949664, i32 288119418
  store i32 %67, i32* %10
  br label %153

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 288119418, i32* %10
  br label %153

; <label>:76:                                     ; preds = %11
  store i32 -1597202437, i32* %10
  br label %153

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %4, align 4
  store i32 1988578529, i32* %10
  br label %153

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %4, align 4
  store i32 369086858, i32* %10
  br label %153

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -613457287, i32 -1914706492
  store i32 %86, i32* %10
  br label %153

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sge i32 %91, %92
  %94 = select i1 %93, i32 -1279842394, i32 1692720526
  store i32 %94, i32* %10
  br label %153

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %8, align 4
  store i32 1692720526, i32* %10
  br label %153

; <label>:100:                                    ; preds = %11
  store i32 -646519711, i32* %10
  br label %153

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4
  store i32 369086858, i32* %10
  br label %153

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 1, i32* %4, align 4
  store i32 -1683322639, i32* %10
  br label %153

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %111, 26
  %113 = select i1 %112, i32 1629539600, i32 265289905
  store i32 %113, i32* %10
  br label %153

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  store i32 -1379230157, i32* %10
  br label %153

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1683322639, i32* %10
  br label %153

; <label>:121:                                    ; preds = %11
  store i32 -513403844, i32* %10
  br label %153

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  store i32 1690741902, i32* %10
  br label %153

; <label>:125:                                    ; preds = %11
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 282521921, i32* %10
  br label %153

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 206093111, i32 1600789787
  store i32 %132, i32* %10
  br label %153

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %134, %138
  %140 = select i1 %139, i32 1313459837, i32 1384900144
  store i32 %140, i32* %10
  br label %153

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %9, align 4
  store i32 1384900144, i32* %10
  br label %153

; <label>:146:                                    ; preds = %11
  store i32 1737965344, i32* %10
  br label %153

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 282521921, i32* %10
  br label %153

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %9, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  ret i32 0

; <label>:153:                                    ; preds = %147, %146, %141, %133, %128, %125, %122, %121, %118, %114, %110, %104, %101, %100, %95, %87, %82, %80, %77, %76, %68, %57, %52, %50, %46, %40, %37, %32, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
