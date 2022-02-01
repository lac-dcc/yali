; ModuleID = 'source-C-CXX/85/1322.c'
source_filename = "source-C-CXX/85/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %126, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %133

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:20:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %104, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = mul nsw i32 3, %30
  %33 = sub i32 0, %27
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %27, %32
  %38 = icmp sge i32 %36, 60
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 1815035025
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1815035025
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %54, %39
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %8, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  br label %110

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 3, %62
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %66 = add nsw i32 %61, %63
  %67 = icmp sgt i32 %65, 60
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1006872243
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1006872243
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %83, %68
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %8, align 4
  br label %74

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1272557441
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1272557441
  %94 = sub nsw i32 %90, 1
  %95 = mul nsw i32 3, %93
  %96 = sub i32 0, %95
  %97 = sub i32 %89, %96
  %98 = add nsw i32 %89, %95
  %99 = add i32 60, 1678582076
  %100 = sub i32 %99, %97
  %101 = sub i32 %100, 1678582076
  %102 = sub nsw i32 60, %97
  store i32 %101, i32* %6, align 4
  br label %110

; <label>:103:                                    ; preds = %60
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -404596716
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -404596716
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %21

; <label>:110:                                    ; preds = %88, %59, %21
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -1297713805
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1297713805
  %115 = sub nsw i32 %111, 1
  %116 = mul nsw i32 3, %114
  %117 = sub i32 0, %116
  %118 = add i32 60, %117
  %119 = sub nsw i32 60, %116
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %118, 1468530042
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1468530042
  %124 = sub nsw i32 %118, %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  br label %126

; <label>:126:                                    ; preds = %110, %18
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %2, align 4
  br label %10

; <label>:133:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
