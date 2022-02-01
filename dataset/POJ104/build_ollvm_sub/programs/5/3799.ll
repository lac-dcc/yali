; ModuleID = 'source-C-CXX/5/3799.c'
source_filename = "source-C-CXX/5/3799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %141, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %147

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %16
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, -1707154770
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1707154770
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %7, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %40, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %41, -1705766455
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1705766455
  %49 = add nsw i32 %41, %45
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %9, align 4
  br label %36

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %59, %61
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %69, %56
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %70, -610633342
  %76 = add i32 %75, %74
  %77 = add i32 %76, -610633342
  %78 = add nsw i32 %70, %74
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, -1785051684
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1785051684
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %9, align 4
  br label %63

; <label>:84:                                     ; preds = %63
  store i32 1, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %93, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 1793548609
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1793548609
  %91 = sub nsw i32 %87, 1
  %92 = icmp slt i32 %86, %90
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %94, -2032236377
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -2032236377
  %104 = add nsw i32 %94, %100
  store i32 %103, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, 161357415
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 161357415
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %85

; <label>:110:                                    ; preds = %85
  store i32 2, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %115, %110
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add i32 %119, 1756532854
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1756532854
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %116
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %116, %126
  store i32 %130, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %9, align 4
  br label %111

; <label>:138:                                    ; preds = %111
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, 371974454
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 371974454
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %12

; <label>:147:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
