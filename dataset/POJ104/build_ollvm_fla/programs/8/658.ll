; ModuleID = 'source-C-CXX/8/658.c'
source_filename = "source-C-CXX/8/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1555047269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1555047269, label %17
    i32 698149274, label %22
    i32 -1273134822, label %31
    i32 -1119594421, label %34
    i32 1880515643, label %35
    i32 -1289762066, label %40
    i32 1656954985, label %47
    i32 -1905015772, label %50
    i32 -627285030, label %51
    i32 -415252930, label %54
    i32 1492770187, label %56
    i32 468719323, label %61
    i32 1436465735, label %68
    i32 1814114705, label %75
    i32 460137223, label %76
    i32 -1894967795, label %79
    i32 -2071383680, label %80
    i32 1354478923, label %84
    i32 1689758611, label %85
    i32 1492184985, label %90
    i32 -793321941, label %98
    i32 -508804856, label %105
    i32 -465021926, label %106
    i32 1374791266, label %109
    i32 -794199644, label %110
    i32 -259452022, label %113
    i32 221166042, label %114
    i32 612127484, label %119
    i32 1564929895, label %127
    i32 -1149780613, label %133
    i32 -1563567398, label %139
    i32 245702037, label %140
    i32 -750124621, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 698149274, i32 -1119594421
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %29)
  store i32 -1273134822, i32* %13
  br label %147

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1555047269, i32* %13
  br label %147

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1880515643, i32* %13
  br label %147

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1289762066, i32 -415252930
  store i32 %39, i32* %13
  br label %147

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 1656954985, i32 -1905015772
  store i32 %46, i32* %13
  br label %147

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1905015772, i32* %13
  br label %147

; <label>:50:                                     ; preds = %14
  store i32 -627285030, i32* %13
  br label %147

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1880515643, i32* %13
  br label %147

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1492770187, i32* %13
  br label %147

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 468719323, i32 -1894967795
  store i32 %60, i32* %13
  br label %147

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 60
  %67 = select i1 %66, i32 1436465735, i32 1814114705
  store i32 %67, i32* %13
  br label %147

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1814114705, i32* %13
  br label %147

; <label>:75:                                     ; preds = %14
  store i32 460137223, i32* %13
  br label %147

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1492770187, i32* %13
  br label %147

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  store i32 -2071383680, i32* %13
  br label %147

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = icmp sge i32 %81, 60
  %83 = select i1 %82, i32 1354478923, i32 -259452022
  store i32 %83, i32* %13
  br label %147

; <label>:84:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1689758611, i32* %13
  br label %147

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1492184985, i32 1374791266
  store i32 %89, i32* %13
  br label %147

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -793321941, i32 -508804856
  store i32 %97, i32* %13
  br label %147

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -508804856, i32* %13
  br label %147

; <label>:105:                                    ; preds = %14
  store i32 -465021926, i32* %13
  br label %147

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1689758611, i32* %13
  br label %147

; <label>:109:                                    ; preds = %14
  store i32 -794199644, i32* %13
  br label %147

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %9, align 4
  store i32 -2071383680, i32* %13
  br label %147

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 221166042, i32* %13
  br label %147

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 612127484, i32 -750124621
  store i32 %118, i32* %13
  br label %147

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1564929895, i32 -1149780613
  store i32 %126, i32* %13
  br label %147

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %131)
  store i32 -1563567398, i32* %13
  br label %147

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %11, i64 0, i64 %135
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %137)
  store i32 -1563567398, i32* %13
  br label %147

; <label>:139:                                    ; preds = %14
  store i32 245702037, i32* %13
  br label %147

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 221166042, i32* %13
  br label %147

; <label>:143:                                    ; preds = %14
  %144 = call i32 @getchar()
  %145 = call i32 @getchar()
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %140, %139, %133, %127, %119, %114, %113, %110, %109, %106, %105, %98, %90, %85, %84, %80, %79, %76, %75, %68, %61, %56, %54, %51, %50, %47, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
