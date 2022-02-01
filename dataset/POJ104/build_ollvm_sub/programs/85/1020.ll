; ModuleID = 'source-C-CXX/85/1020.c'
source_filename = "source-C-CXX/85/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %128, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %133

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 154221128
  %28 = add i32 %27, 1
  %29 = add i32 %28, 154221128
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %75, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 60, 1625559435
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1625559435
  %44 = sub nsw i32 60, %40
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 3, %45
  %47 = sub i32 %43, -380903168
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -380903168
  %50 = sub nsw i32 %43, %46
  %51 = icmp slt i32 %49, 3
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 60, 39497767
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 39497767
  %60 = sub nsw i32 60, %56
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 3, %61
  %63 = sub i32 %59, 1304528813
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1304528813
  %66 = sub nsw i32 %59, %62
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 1, i32* %7, align 4
  br label %81

; <label>:74:                                     ; preds = %52, %36
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 52818443
  %78 = add i32 %77, 1
  %79 = add i32 %78, 52818443
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %32

; <label>:81:                                     ; preds = %68, %32
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %109, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 3, %94
  %96 = sub i32 0, %95
  %97 = add i32 60, %96
  %98 = sub nsw i32 60, %95
  %99 = icmp sge i32 %93, %97
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 3, %101
  %103 = add i32 60, 752351756
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 752351756
  %106 = sub nsw i32 60, %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1, i32* %8, align 4
  br label %115

; <label>:108:                                    ; preds = %89
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, 239429228
  %112 = add i32 %111, 1
  %113 = add i32 %112, 239429228
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %85

; <label>:115:                                    ; preds = %100, %85
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 3, %119
  %121 = add i32 60, 114761860
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 114761860
  %124 = sub nsw i32 60, %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %126

; <label>:126:                                    ; preds = %118, %115
  br label %127

; <label>:127:                                    ; preds = %126, %81
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %5, align 4
  br label %10

; <label>:133:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
