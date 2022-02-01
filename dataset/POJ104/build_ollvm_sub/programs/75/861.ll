; ModuleID = 'source-C-CXX/75/861.c'
source_filename = "source-C-CXX/75/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 2091743473
  %28 = add i32 %27, 1
  %29 = add i32 %28, 2091743473
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %65, %31
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %40
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -1626471735
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1626471735
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %36

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 10, %72
  store i32 %73, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %83, %71
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 10, %76
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 1348030578
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1348030578
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 10, %98
  store i32 %99, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %112, %94
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 10, %105
  %107 = icmp sle i32 %101, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, 1876856268
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1876856268
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  br label %100

; <label>:118:                                    ; preds = %100
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -346809642
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -346809642
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %90

; <label>:125:                                    ; preds = %90
  store i32 1, i32* %11, align 4
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 10, %126
  store i32 %127, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %145, %125
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 10, %130
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %137, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %133
  store i32 0, i32* %11, align 4
  br label %151

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, -912322505
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -912322505
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %3, align 4
  br label %128

; <label>:151:                                    ; preds = %143, %128
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %157, i32 %158)
  br label %160

; <label>:160:                                    ; preds = %156, %154
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
