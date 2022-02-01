; ModuleID = 'source-C-CXX/14/337.c'
source_filename = "source-C-CXX/14/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 255, i64* %9, align 8
  store i64 255, i64* %8, align 8
  store i64 255, i64* %7, align 8
  store i64 1, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %31, %0
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = icmp sle i64 %18, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %3, align 8
  store i64 %29, i64* %5, align 8
  br label %38

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %3, align 8
  br label %17

; <label>:38:                                     ; preds = %28, %17
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 %39, -8870176222352224193
  %41 = add i64 %40, 1
  %42 = add i64 %41, -8870176222352224193
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %73, %38
  %45 = load i64, i64* %4, align 8
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = icmp sle i64 %45, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %44
  %52 = load i64, i64* %8, align 8
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %9, align 8
  store i64 %53, i64* %8, align 8
  %54 = load i64, i64* %10, align 8
  store i64 %54, i64* %9, align 8
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %10)
  %56 = load i64, i64* %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %7, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %9, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1
  store i64 %70, i64* %6, align 8
  br label %72

; <label>:72:                                     ; preds = %67, %64, %61, %58, %51
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %4, align 8
  br label %44

; <label>:78:                                     ; preds = %44
  %79 = load i64, i64* %5, align 8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = srem i64 %79, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %12, align 4
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub nsw i64 0, %84
  %88 = sub i64 0, %86
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %86, 1
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = srem i64 %91, %94
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, 5704592673713841451
  %99 = add i64 %98, %97
  %100 = add i64 %99, 5704592673713841451
  %101 = add nsw i64 %95, %97
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %13, align 4
  %103 = load i64, i64* %5, align 8
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = sdiv i64 %103, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %14, align 4
  %108 = load i64, i64* %6, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = sdiv i64 %108, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 %116, 1313652157
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1313652157
  %122 = sub nsw i32 %116, %118
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, %124
  %128 = add i32 %126, 283360803
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 283360803
  %131 = sub nsw i32 %126, 1
  %132 = mul nsw i32 %121, %130
  %133 = sext i32 %132 to i64
  store i64 %133, i64* %11, align 8
  %134 = load i64, i64* %11, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %134)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
