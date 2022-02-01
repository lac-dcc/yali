; ModuleID = 'source-C-CXX/52/1573.c'
source_filename = "source-C-CXX/52/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %19, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -2025162187
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, -2025162187
  %33 = sub nsw i32 %29, 2
  store i32 %32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %100, %28
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = icmp sle i32 %36, %41
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %99, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 1713019194
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1713019194
  %51 = add nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %100

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %69, %63
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %12, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %12, align 4
  br label %65

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %9, align 4
  br label %99

; <label>:94:                                     ; preds = %53
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %88
  br label %45

; <label>:100:                                    ; preds = %45
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %11, align 4
  %105 = load i32, i32* %13, align 4
  %106 = add i32 %105, -543678930
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -543678930
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %13, align 4
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* %12, align 4
  br label %35

; <label>:112:                                    ; preds = %35
  br label %113

; <label>:113:                                    ; preds = %142, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -1302482804
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1302482804
  %119 = add nsw i32 %115, 1
  %120 = icmp sle i32 %114, %118
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, 1398468789
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1398468789
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = icmp ne i32 %132, %137
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %121
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %121
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %143, -2118092747
  %145 = add i32 %144, 1
  %146 = add i32 %145, -2118092747
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %113

; <label>:148:                                    ; preds = %113
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
