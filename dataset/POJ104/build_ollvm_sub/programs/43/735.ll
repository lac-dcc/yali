; ModuleID = 'source-C-CXX/43/735.c'
source_filename = "source-C-CXX/43/735.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %2, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = add i32 0, -1679780456
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1679780456
  %15 = sub nsw i32 0, %11
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %19, %10
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 1547726565
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1547726565
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %59, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 192183539
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 192183539
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add i32 %38, -1664161119
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1664161119
  %56 = add nsw i32 %38, %52
  store i32 %55, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 1844853996
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1844853996
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %7, align 4
  %67 = add i32 0, 1765543327
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1765543327
  %70 = sub nsw i32 0, %66
  store i32 %69, i32* %2, align 4
  br label %124

; <label>:71:                                     ; preds = %1
  br label %72

; <label>:72:                                     ; preds = %75, %71
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %4, align 4
  br label %72

; <label>:87:                                     ; preds = %72
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %115, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, 636572202
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 636572202
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %97, -1446051133
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1446051133
  %103 = sub nsw i32 %97, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sub i32 %93, 63419090
  %110 = add i32 %109, %108
  %111 = add i32 %110, 63419090
  %112 = add nsw i32 %93, %108
  store i32 %111, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, 10
  store i32 %114, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %88

; <label>:122:                                    ; preds = %88
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %65
  %125 = load i32, i32* %2, align 4
  ret i32 %125
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
