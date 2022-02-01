; ModuleID = 'source-C-CXX/34/1909.c'
source_filename = "source-C-CXX/34/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -818977740, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -818977740, label %17
    i32 457460897, label %22
    i32 1300011448, label %23
    i32 2051135138, label %28
    i32 -684853828, label %36
    i32 -1956989534, label %39
    i32 2002403251, label %40
    i32 1335118941, label %43
    i32 847716277, label %44
    i32 -35013329, label %49
    i32 -1890398158, label %50
    i32 -594783780, label %55
    i32 1208934272, label %56
    i32 -2082157725, label %73
    i32 383539630, label %77
    i32 1723523375, label %80
    i32 -1824494281, label %83
    i32 1124007722, label %88
    i32 1189162159, label %89
    i32 2052447123, label %106
    i32 1632237560, label %110
    i32 -1788452361, label %113
    i32 -1530994805, label %116
    i32 1983127714, label %121
    i32 -477237454, label %127
    i32 262495143, label %128
    i32 2026647200, label %129
    i32 2000882983, label %132
    i32 667699867, label %133
    i32 1622269301, label %136
    i32 -2083089581, label %140
    i32 -1183278759, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 457460897, i32 1335118941
  store i32 %21, i32* %11
  br label %144

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1300011448, i32* %11
  br label %144

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2051135138, i32 -1956989534
  store i32 %27, i32* %11
  br label %144

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -684853828, i32* %11
  br label %144

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1300011448, i32* %11
  br label %144

; <label>:39:                                     ; preds = %14
  store i32 2002403251, i32* %11
  br label %144

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -818977740, i32* %11
  br label %144

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 847716277, i32* %11
  br label %144

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -35013329, i32 1622269301
  store i32 %48, i32* %11
  br label %144

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1890398158, i32* %11
  br label %144

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -594783780, i32 2000882983
  store i32 %54, i32* %11
  br label %144

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1208934272, i32* %11
  br label %144

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %63, %70
  %72 = select i1 %71, i32 -2082157725, i32 383539630
  store i32 %72, i32* %11
  store i1 false, i1* %12
  br label %144

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  store i32 383539630, i32* %11
  store i1 %76, i1* %12
  br label %144

; <label>:77:                                     ; preds = %14
  %78 = load i1, i1* %12
  %79 = select i1 %78, i32 1723523375, i32 -1824494281
  store i32 %79, i32* %11
  br label %144

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1208934272, i32* %11
  br label %144

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1124007722, i32 262495143
  store i32 %87, i32* %11
  br label %144

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1189162159, i32* %11
  br label %144

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %96, %103
  %105 = select i1 %104, i32 2052447123, i32 1632237560
  store i32 %105, i32* %11
  store i1 false, i1* %13
  br label %144

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  store i32 1632237560, i32* %11
  store i1 %109, i1* %13
  br label %144

; <label>:110:                                    ; preds = %14
  %111 = load i1, i1* %13
  %112 = select i1 %111, i32 -1788452361, i32 -1530994805
  store i32 %112, i32* %11
  br label %144

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1189162159, i32* %11
  br label %144

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 1983127714, i32 -477237454
  store i32 %120, i32* %11
  br label %144

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -477237454, i32* %11
  br label %144

; <label>:127:                                    ; preds = %14
  store i32 262495143, i32* %11
  br label %144

; <label>:128:                                    ; preds = %14
  store i32 2026647200, i32* %11
  br label %144

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1890398158, i32* %11
  br label %144

; <label>:132:                                    ; preds = %14
  store i32 667699867, i32* %11
  br label %144

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 847716277, i32* %11
  br label %144

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -2083089581, i32 -1183278759
  store i32 %139, i32* %11
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1183278759, i32* %11
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %140, %136, %133, %132, %129, %128, %127, %121, %116, %113, %110, %106, %89, %88, %83, %80, %77, %73, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
