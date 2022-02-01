; ModuleID = 'source-C-CXX/93/2265.c'
source_filename = "source-C-CXX/93/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 44, i8* %8, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 461044153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 461044153, label %19
    i32 -922845491, label %24
    i32 -1791047250, label %29
    i32 -1159610309, label %32
    i32 -863322220, label %33
    i32 -1117445925, label %38
    i32 -607811095, label %46
    i32 -1162674296, label %56
    i32 1142091079, label %57
    i32 -414207869, label %62
    i32 -1927796757, label %63
    i32 -414179841, label %71
    i32 -2060494478, label %83
    i32 785541695, label %101
    i32 550523594, label %102
    i32 1357669290, label %105
    i32 -1357653879, label %106
    i32 1173273791, label %109
    i32 -1196850004, label %110
    i32 -1439754999, label %113
    i32 150184840, label %114
    i32 1610345625, label %119
    i32 617418889, label %125
    i32 -148142602, label %133
    i32 -606938976, label %139
    i32 253234523, label %140
    i32 619480079, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -922845491, i32 -1159610309
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1791047250, i32* %15
  br label %145

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 461044153, i32* %15
  br label %145

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -863322220, i32* %15
  br label %145

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1117445925, i32 -1439754999
  store i32 %37, i32* %15
  br label %145

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -607811095, i32 -1162674296
  store i32 %45, i32* %15
  br label %145

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1162674296, i32* %15
  br label %145

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1142091079, i32* %15
  br label %145

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -414207869, i32 1173273791
  store i32 %61, i32* %15
  br label %145

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1927796757, i32* %15
  br label %145

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -414179841, i32 1357669290
  store i32 %70, i32* %15
  br label %145

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 -2060494478, i32 785541695
  store i32 %82, i32* %15
  br label %145

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 785541695, i32* %15
  br label %145

; <label>:101:                                    ; preds = %16
  store i32 550523594, i32* %15
  br label %145

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  store i32 -1927796757, i32* %15
  br label %145

; <label>:105:                                    ; preds = %16
  store i32 -1357653879, i32* %15
  br label %145

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 1142091079, i32* %15
  br label %145

; <label>:109:                                    ; preds = %16
  store i32 -1196850004, i32* %15
  br label %145

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -863322220, i32* %15
  br label %145

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 150184840, i32* %15
  br label %145

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1610345625, i32 619480079
  store i32 %118, i32* %15
  br label %145

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 617418889, i32 -148142602
  store i32 %124, i32* %15
  br label %145

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i8, i8* %8, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %131)
  store i32 -606938976, i32* %15
  br label %145

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 -606938976, i32* %15
  br label %145

; <label>:139:                                    ; preds = %16
  store i32 253234523, i32* %15
  br label %145

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 150184840, i32* %15
  br label %145

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %139, %133, %125, %119, %114, %113, %110, %109, %106, %105, %102, %101, %83, %71, %63, %62, %57, %56, %46, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
