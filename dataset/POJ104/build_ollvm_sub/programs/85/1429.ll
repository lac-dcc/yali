; ModuleID = 'source-C-CXX/85/1429.c'
source_filename = "source-C-CXX/85/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %125, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %131

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:21:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 1624859920
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1624859920
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %62, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = mul nsw i32 3, %50
  %53 = sub i32 0, %47
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %47, %52
  store i32 %56, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %58, 60
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %42
  br label %68

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, -269532762
  %65 = add i32 %64, 1
  %66 = add i32 %65, -269532762
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %38

; <label>:68:                                     ; preds = %60, %38
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 60
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -1035478468
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1035478468
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, -1794935160
  %81 = add i32 %80, 60
  %82 = add i32 %81, -1794935160
  %83 = add nsw i32 %79, 60
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  store i32 %86, i32* %8, align 4
  br label %121

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 60
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %92, 63
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  br label %120

; <label>:99:                                     ; preds = %91, %88
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %100, 63
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 1028311607
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1028311607
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 60
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 60
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %112, -1099216273
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1099216273
  %118 = sub nsw i32 %112, %114
  store i32 %117, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %102, %99
  br label %120

; <label>:120:                                    ; preds = %119, %94
  br label %121

; <label>:121:                                    ; preds = %120, %71
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %121, %19
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, 162452397
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 162452397
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %11

; <label>:131:                                    ; preds = %11
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
