; ModuleID = 'source-C-CXX/67/783.c'
source_filename = "source-C-CXX/67/783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %13, align 4
  store i32 3, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 50001
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1018469321
  %24 = add i32 %23, 2
  %25 = add i32 %24, 1018469321
  %26 = add nsw i32 %22, 2
  store i32 %25, i32* %3, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  store i32 3, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 223
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %48, %37
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 50001
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 1365130050
  %52 = add i32 %51, %49
  %53 = sub i32 %52, 1365130050
  %54 = add nsw i32 %50, %49
  store i32 %53, i32* %5, align 4
  br label %41

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55, %31
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 1641069322
  %60 = add i32 %59, 2
  %61 = add i32 %60, 1641069322
  %62 = add nsw i32 %58, 2
  store i32 %61, i32* %3, align 4
  br label %28

; <label>:63:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %84, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 50001
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, 2080627815
  %76 = add i32 %75, 1
  %77 = add i32 %76, 2080627815
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, -1404525548
  %87 = add i32 %86, 2
  %88 = add i32 %87, -1404525548
  %89 = add nsw i32 %85, 2
  store i32 %88, i32* %4, align 4
  br label %64

; <label>:90:                                     ; preds = %64
  store i32 6, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %138, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %130, %95
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %103, %108
  %110 = sub nsw i32 %103, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %120, %125
  %127 = sub nsw i32 %120, %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %126)
  br label %137

; <label>:129:                                    ; preds = %102
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %3, align 4
  br label %98

; <label>:137:                                    ; preds = %115, %98
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -1564003029
  %141 = add i32 %140, 2
  %142 = sub i32 %141, -1564003029
  %143 = add nsw i32 %139, 2
  store i32 %142, i32* %4, align 4
  br label %91

; <label>:144:                                    ; preds = %91
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
