; ModuleID = 'source-C-CXX/78/735.c'
source_filename = "source-C-CXX/78/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [301 x i32], align 16
  %11 = alloca [300 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = bitcast [301 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 2055918206, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2055918206, label %18
    i32 -1651492392, label %23
    i32 -859595150, label %29
    i32 -784272024, label %32
    i32 1221361549, label %34
    i32 2089515283, label %40
    i32 2131865550, label %48
    i32 -1148266990, label %53
    i32 -1566516110, label %56
    i32 -1278545697, label %60
    i32 1159242605, label %65
    i32 1184250792, label %68
    i32 -899456087, label %69
    i32 -742941799, label %78
    i32 -1938192709, label %79
    i32 1414485984, label %84
    i32 -1970079649, label %93
    i32 -1709620835, label %96
    i32 -1056834678, label %97
    i32 1712399942, label %98
    i32 -1487864915, label %103
    i32 -1558376782, label %111
    i32 1590986404, label %114
    i32 162485142, label %117
    i32 -300917292, label %122
    i32 -2084504590, label %133
    i32 -1489073483, label %136
    i32 1595339111, label %137
    i32 662765419, label %142
    i32 -1114535867, label %156
    i32 -712814090, label %159
    i32 1045174929, label %160
    i32 1484952790, label %163
    i32 2078152189, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1651492392, i32 -784272024
  store i32 %22, i32* %14
  br label %170

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -859595150, i32* %14
  br label %170

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 2055918206, i32* %14
  br label %170

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1221361549, i32* %14
  br label %170

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 2089515283, i32 2078152189
  store i32 %39, i32* %14
  br label %170

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %41, %42
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %46, i32 2131865550, i32 -1566516110
  store i32 %47, i32* %14
  br label %170

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1148266990, i32 -1566516110
  store i32 %52, i32* %14
  br label %170

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -899456087, i32* %14
  br label %170

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 -1278545697, i32 1184250792
  store i32 %59, i32* %14
  br label %170

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 1159242605, i32 1184250792
  store i32 %64, i32* %14
  br label %170

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1184250792, i32* %14
  br label %170

; <label>:68:                                     ; preds = %15
  store i32 -899456087, i32* %14
  br label %170

; <label>:69:                                     ; preds = %15
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 300
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -742941799, i32 -1056834678
  store i32 %77, i32* %14
  br label %170

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1938192709, i32* %14
  br label %170

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1414485984, i32 -1709620835
  store i32 %83, i32* %14
  br label %170

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -1970079649, i32* %14
  br label %170

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1938192709, i32* %14
  br label %170

; <label>:96:                                     ; preds = %15
  store i32 1045174929, i32* %14
  br label %170

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1712399942, i32* %14
  br label %170

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1487864915, i32 1590986404
  store i32 %102, i32* %14
  br label %170

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1558376782, i32* %14
  br label %170

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1712399942, i32* %14
  br label %170

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 162485142, i32* %14
  br label %170

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -300917292, i32 -1489073483
  store i32 %121, i32* %14
  br label %170

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  store i32 -2084504590, i32* %14
  br label %170

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 162485142, i32* %14
  br label %170

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  store i32 1595339111, i32* %14
  br label %170

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 662765419, i32 -712814090
  store i32 %141, i32* %14
  br label %170

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -1114535867, i32* %14
  br label %170

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 1595339111, i32* %14
  br label %170

; <label>:159:                                    ; preds = %15
  store i32 1045174929, i32* %14
  br label %170

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1484952790, i32* %14
  br label %170

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1221361549, i32* %14
  br label %170

; <label>:166:                                    ; preds = %15
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %163, %160, %159, %156, %142, %137, %136, %133, %122, %117, %114, %111, %103, %98, %97, %96, %93, %84, %79, %78, %69, %68, %65, %60, %56, %53, %48, %40, %34, %32, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1711041712, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1711041712, label %11
    i32 -1458090908, label %25
    i32 -628289856, label %26
    i32 1756366016, label %27
    i32 1348140758, label %30
    i32 -499022146, label %31
    i32 -1098834810, label %36
    i32 114256686, label %46
    i32 -1665907807, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1458090908, i32 -628289856
  store i32 %24, i32* %7
  br label %50

; <label>:25:                                     ; preds = %8
  store i32 1348140758, i32* %7
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 1756366016, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1711041712, i32* %7
  br label %50

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -499022146, i32* %7
  br label %50

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1098834810, i32 -1665907807
  store i32 %35, i32* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @jian(i32 %40, i32 %44)
  store i32 114256686, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -499022146, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  ret void

; <label>:50:                                     ; preds = %46, %36, %31, %30, %27, %26, %25, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
