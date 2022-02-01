; ModuleID = 'source-C-CXX/3/453.c'
source_filename = "source-C-CXX/3/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 2, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %144, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %42, -695632869
  %45 = add i32 %44, %43
  %46 = add i32 %45, -695632869
  %47 = add nsw i32 %42, %43
  %48 = icmp sle i32 %41, %46
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 657975113
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 657975113
  %55 = add nsw i32 %51, 1
  %56 = icmp sle i32 %50, %54
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %90, %57
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %66, 1875431817
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1875431817
  %71 = sub nsw i32 %66, %67
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %70, %72
  br label %74

; <label>:74:                                     ; preds = %65, %62
  %75 = phi i1 [ false, %62 ], [ %73, %65 ]
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %77, 2024836603
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 2024836603
  %82 = sub nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, -1
  store i32 %95, i32* %6, align 4
  br label %62

; <label>:97:                                     ; preds = %74
  br label %98

; <label>:98:                                     ; preds = %97, %49
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -1277034006
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1277034006
  %104 = add nsw i32 %100, 1
  %105 = icmp sgt i32 %99, %103
  br i1 %105, label %106, label %143

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %136, %106
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %112, -646709846
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -646709846
  %117 = sub nsw i32 %112, %113
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %116, %118
  br label %120

; <label>:120:                                    ; preds = %111, %108
  %121 = phi i1 [ false, %108 ], [ %119, %111 ]
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %123, -754238182
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -754238182
  %128 = sub nsw i32 %123, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 1773142074
  %139 = add i32 %138, -1
  %140 = add i32 %139, 1773142074
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %6, align 4
  br label %108

; <label>:142:                                    ; preds = %120
  br label %143

; <label>:143:                                    ; preds = %142, %98
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, 947393628
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 947393628
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %40

; <label>:150:                                    ; preds = %40
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
