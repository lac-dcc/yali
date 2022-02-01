; ModuleID = 'source-C-CXX/86/775.c'
source_filename = "source-C-CXX/86/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sub i32 0, 0
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 0
  br label %18

; <label>:18:                                     ; preds = %115, %0
  %19 = load i32, i32* %12, align 4
  %20 = icmp sle i32 %19, 100
  br i1 %20, label %21, label %120

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %120

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -279106276
  %29 = add i32 %28, 12
  %30 = add i32 %29, -279106276
  %31 = add nsw i32 %27, 12
  store i32 %30, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %32, -369401369
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -369401369
  %37 = sub nsw i32 %32, %33
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -1147511611
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1147511611
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  store i32 60, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  store i32 %51, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -725129445
  %55 = add i32 %54, 60
  %56 = add i32 %55, -725129445
  %57 = add nsw i32 %53, 60
  store i32 %56, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %48, %26
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %59, -560890798
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -560890798
  %64 = sub nsw i32 %59, %60
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 390186070
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 390186070
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 60
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 60
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %71, %58
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  store i32 %87, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  store i32 %92, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 3600, %94
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 60, %96
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %83
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %12, align 4
  br label %18

; <label>:120:                                    ; preds = %25, %18
  store i32 0, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %131, %120
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %12, align 4
  br label %121

; <label>:136:                                    ; preds = %121
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
