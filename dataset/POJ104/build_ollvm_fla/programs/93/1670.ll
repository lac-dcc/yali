; ModuleID = 'source-C-CXX/93/1670.c'
source_filename = "source-C-CXX/93/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 641488631, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 641488631, label %15
    i32 -11246378, label %20
    i32 -1151437179, label %25
    i32 400102931, label %28
    i32 -1070441749, label %29
    i32 1466667917, label %34
    i32 818611877, label %42
    i32 -763750422, label %52
    i32 -1651364133, label %53
    i32 1633739338, label %56
    i32 -2096402099, label %57
    i32 -381030452, label %62
    i32 -1248472177, label %63
    i32 164809074, label %70
    i32 1556087778, label %81
    i32 1225660661, label %83
    i32 -1501065102, label %84
    i32 510630211, label %87
    i32 -1853468856, label %94
    i32 -1976063392, label %114
    i32 1088823224, label %115
    i32 -1453918465, label %118
    i32 -1967829231, label %122
    i32 -2045959093, label %128
    i32 1733799361, label %134
    i32 294323756, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -11246378, i32 400102931
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1151437179, i32* %11
  br label %138

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 641488631, i32* %11
  br label %138

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1070441749, i32* %11
  br label %138

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1466667917, i32 1633739338
  store i32 %33, i32* %11
  br label %138

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 818611877, i32 -763750422
  store i32 %41, i32* %11
  br label %138

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -763750422, i32* %11
  br label %138

; <label>:52:                                     ; preds = %12
  store i32 -1651364133, i32* %11
  br label %138

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1070441749, i32* %11
  br label %138

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -2096402099, i32* %11
  br label %138

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -381030452, i32 -1453918465
  store i32 %61, i32* %11
  br label %138

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1248472177, i32* %11
  br label %138

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 164809074, i32 510630211
  store i32 %69, i32* %11
  br label %138

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 1556087778, i32 1225660661
  store i32 %80, i32* %11
  br label %138

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %7, align 4
  store i32 1225660661, i32* %11
  br label %138

; <label>:83:                                     ; preds = %12
  store i32 -1501065102, i32* %11
  br label %138

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1248472177, i32* %11
  br label %138

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp ne i32 %88, %91
  %93 = select i1 %92, i32 -1853468856, i32 -1976063392
  store i32 %93, i32* %11
  br label %138

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %112
  store i32 %108, i32* %113, align 4
  store i32 -1976063392, i32* %11
  br label %138

; <label>:114:                                    ; preds = %12
  store i32 1088823224, i32* %11
  br label %138

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -2096402099, i32* %11
  br label %138

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 1, i32* %4, align 4
  store i32 -1967829231, i32* %11
  br label %138

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 -2045959093, i32 294323756
  store i32 %127, i32* %11
  br label %138

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1733799361, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1967829231, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %134, %128, %122, %118, %115, %114, %94, %87, %84, %83, %81, %70, %63, %62, %57, %56, %53, %52, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
