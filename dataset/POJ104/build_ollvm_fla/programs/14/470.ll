; ModuleID = 'source-C-CXX/14/470.c'
source_filename = "source-C-CXX/14/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -2026820217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2026820217, label %16
    i32 -316616261, label %21
    i32 -1239367562, label %22
    i32 -576638816, label %27
    i32 -1485763374, label %35
    i32 1123456797, label %38
    i32 -1192579683, label %39
    i32 -671936170, label %42
    i32 -1979297160, label %43
    i32 306463346, label %48
    i32 163110458, label %49
    i32 1032899548, label %54
    i32 -1262622097, label %59
    i32 -621951757, label %64
    i32 1337581177, label %74
    i32 1939326587, label %85
    i32 -206666642, label %96
    i32 1386013832, label %99
    i32 112665404, label %103
    i32 -1220890124, label %107
    i32 1175842337, label %117
    i32 -1037571671, label %128
    i32 581942409, label %139
    i32 2009551531, label %142
    i32 -1418494643, label %143
    i32 1360790085, label %146
    i32 577776429, label %147
    i32 1196734796, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -316616261, i32 -671936170
  store i32 %20, i32* %12
  br label %162

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1239367562, i32* %12
  br label %162

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -576638816, i32 1123456797
  store i32 %26, i32* %12
  br label %162

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1485763374, i32* %12
  br label %162

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1239367562, i32* %12
  br label %162

; <label>:38:                                     ; preds = %13
  store i32 -1192579683, i32* %12
  br label %162

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2026820217, i32* %12
  br label %162

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1979297160, i32* %12
  br label %162

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 306463346, i32 1196734796
  store i32 %47, i32* %12
  br label %162

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 163110458, i32* %12
  br label %162

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1032899548, i32 1360790085
  store i32 %53, i32* %12
  br label %162

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1262622097, i32 1386013832
  store i32 %58, i32* %12
  br label %162

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -621951757, i32 1386013832
  store i32 %63, i32* %12
  br label %162

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1337581177, i32 1386013832
  store i32 %73, i32* %12
  br label %162

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1939326587, i32 1386013832
  store i32 %84, i32* %12
  br label %162

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -206666642, i32 1386013832
  store i32 %95, i32* %12
  br label %162

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %7, align 4
  store i32 1386013832, i32* %12
  br label %162

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 1
  %102 = select i1 %101, i32 112665404, i32 2009551531
  store i32 %102, i32* %12
  br label %162

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %104, 1
  %106 = select i1 %105, i32 -1220890124, i32 2009551531
  store i32 %106, i32* %12
  br label %162

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1175842337, i32 2009551531
  store i32 %116, i32* %12
  br label %162

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1037571671, i32 2009551531
  store i32 %127, i32* %12
  br label %162

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 581942409, i32 2009551531
  store i32 %138, i32* %12
  br label %162

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %9, align 4
  store i32 2009551531, i32* %12
  br label %162

; <label>:142:                                    ; preds = %13
  store i32 -1418494643, i32* %12
  br label %162

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 163110458, i32* %12
  br label %162

; <label>:146:                                    ; preds = %13
  store i32 577776429, i32* %12
  br label %162

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 -1979297160, i32* %12
  br label %162

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %154, %158
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %10, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  ret i32 0

; <label>:162:                                    ; preds = %147, %146, %143, %142, %139, %128, %117, %107, %103, %99, %96, %85, %74, %64, %59, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
