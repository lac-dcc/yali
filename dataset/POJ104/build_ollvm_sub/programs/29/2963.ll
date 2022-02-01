; ModuleID = 'source-C-CXX/29/2963.c'
source_filename = "source-C-CXX/29/2963.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sub i32 %12, -734622563
  %17 = add i32 %16, %15
  %18 = add i32 %17, -734622563
  %19 = add nsw i32 %12, %15
  store i32 %18, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %93, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 9
  br i1 %30, label %31, label %98

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 978795015
  %34 = add i32 %33, 70
  %35 = add i32 %34, 978795015
  %36 = add nsw i32 %32, 70
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 7
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 411284066
  %49 = add i32 %48, 70
  %50 = add i32 %49, 411284066
  %51 = add nsw i32 %47, 70
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 1397020875
  %54 = add i32 %53, 70
  %55 = sub i32 %54, 1397020875
  %56 = add nsw i32 %52, 70
  %57 = mul nsw i32 %50, %55
  %58 = sub i32 0, %57
  %59 = add i32 %46, %58
  %60 = sub nsw i32 %46, %57
  store i32 %59, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %45, %42, %39, %31
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 10, %62
  %64 = sub i32 0, %63
  %65 = sub i32 7, %64
  %66 = add nsw i32 7, %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 7
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub i32 0, %78
  %80 = sub i32 7, %79
  %81 = add nsw i32 7, %78
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub i32 7, -827605087
  %85 = add i32 %84, %83
  %86 = add i32 %85, -827605087
  %87 = add nsw i32 7, %83
  %88 = mul nsw i32 %80, %86
  %89 = sub i32 0, %88
  %90 = add i32 %76, %89
  %91 = sub nsw i32 %76, %88
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %75, %72, %69, %61
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  br label %28

; <label>:98:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %113, %98
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 7, %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 49, %106
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add i32 %105, %110
  %112 = sub nsw i32 %105, %109
  store i32 %111, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 1083296050
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1083296050
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %99

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %122 = call i32 @getchar()
  %123 = call i32 @getchar()
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
