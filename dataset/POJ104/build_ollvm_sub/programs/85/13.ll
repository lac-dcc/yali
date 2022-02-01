; ModuleID = 'source-C-CXX/85/13.c'
source_filename = "source-C-CXX/85/13.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %140, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %146

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %15
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -2077355896
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -2077355896
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %112, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %117

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = add i32 60, %42
  %44 = sub nsw i32 60, %41
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 %45, 3
  %47 = sub i32 %43, 599547417
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 599547417
  %50 = sub nsw i32 %43, %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 59, -14648871
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -14648871
  %58 = sub nsw i32 59, %54
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 3
  %61 = add i32 %57, 1289934869
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1289934869
  %64 = sub nsw i32 %57, %60
  %65 = mul nsw i32 %49, %63
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 58, -1927965403
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1927965403
  %73 = sub nsw i32 58, %69
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %74, 3
  %76 = sub i32 0, %75
  %77 = add i32 %72, %76
  %78 = sub nsw i32 %72, %75
  %79 = mul nsw i32 %65, %77
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %117

; <label>:87:                                     ; preds = %37
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 58, -1392478730
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1392478730
  %95 = sub nsw i32 58, %91
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %96, 3
  %98 = sub i32 %94, -95991425
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -95991425
  %101 = sub nsw i32 %94, %97
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* %2, align 4
  %105 = mul nsw i32 3, %104
  %106 = add i32 60, -203464054
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -203464054
  %109 = sub nsw i32 60, %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %117

; <label>:111:                                    ; preds = %87
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %2, align 4
  br label %33

; <label>:117:                                    ; preds = %103, %81, %33
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = add i32 58, %122
  %124 = sub nsw i32 58, %121
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 %125, 3
  %127 = add i32 %123, -1512322385
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1512322385
  %130 = sub nsw i32 %123, %126
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 3, %133
  %135 = sub i32 0, %134
  %136 = add i32 60, %135
  %137 = sub nsw i32 60, %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %139

; <label>:139:                                    ; preds = %132, %117
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, -857017669
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -857017669
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %11

; <label>:146:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
