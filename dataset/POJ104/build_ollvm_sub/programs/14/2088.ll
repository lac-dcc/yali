; ModuleID = 'source-C-CXX/14/2088.c'
source_filename = "source-C-CXX/14/2088.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  br label %37

; <label>:30:                                     ; preds = %25
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -1571824964
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1571824964
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %21

; <label>:37:                                     ; preds = %29, %21
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %49

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1126643287
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1126643287
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %16

; <label>:49:                                     ; preds = %41, %16
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %64, %49
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %54
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 255
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  br label %70

; <label>:63:                                     ; preds = %58
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add i32 %65, -1782517921
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1782517921
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %10, align 4
  br label %54

; <label>:70:                                     ; preds = %62, %54
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %71, 1891896569
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1891896569
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %80, %70
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %11, align 4
  br label %76

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, 1509479259
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1509479259
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %121, %88
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %94
  store i32 1, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %114, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %99
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %108, 536585494
  %110 = add i32 %109, 1
  %111 = add i32 %110, 536585494
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %103
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = sub i32 %115, 1935942077
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1935942077
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %13, align 4
  br label %99

; <label>:120:                                    ; preds = %99
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 %122, -1457037627
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1457037627
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %12, align 4
  br label %94

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %129, 750555643
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 750555643
  %134 = sub nsw i32 %129, %130
  %135 = add i32 %128, 1466195444
  %136 = sub i32 %135, %133
  %137 = sub i32 %136, 1466195444
  %138 = sub nsw i32 %128, %133
  %139 = sdiv i32 %137, 2
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %140, -1061517704
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1061517704
  %145 = sub nsw i32 %140, %141
  %146 = add i32 %144, 1002834989
  %147 = sub i32 %146, 2
  %148 = sub i32 %147, 1002834989
  %149 = sub nsw i32 %144, 2
  %150 = mul nsw i32 %139, %148
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %14, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
