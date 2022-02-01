; ModuleID = 'source-C-CXX/85/493.c'
source_filename = "source-C-CXX/85/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %108, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %113

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %13
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -159471987
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -159471987
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %59, %31
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 60, 823121035
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 823121035
  %49 = sub nsw i32 60, %45
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 3, %50
  %52 = add i32 %48, 527089646
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 527089646
  %55 = sub nsw i32 %48, %51
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %41
  br label %66

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, -1
  store i32 %64, i32* %4, align 4
  br label %37

; <label>:66:                                     ; preds = %57, %37
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 60, -1841696781
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1841696781
  %74 = sub nsw i32 60, %70
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 3, %75
  %77 = add i32 %73, -95246632
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -95246632
  %80 = sub nsw i32 %73, %76
  %81 = icmp slt i32 %79, 4
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 1722848731
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1722848731
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  br label %107

; <label>:94:                                     ; preds = %66
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub i32 0, %96
  %98 = add i32 57, %97
  %99 = sub nsw i32 57, %96
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -1322562326
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1322562326
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  store i32 %98, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %94, %82
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %3, align 4
  br label %9

; <label>:113:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %128, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -374622728
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -374622728
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, -896899824
  %131 = add i32 %130, 1
  %132 = add i32 %131, -896899824
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %114

; <label>:134:                                    ; preds = %114
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
