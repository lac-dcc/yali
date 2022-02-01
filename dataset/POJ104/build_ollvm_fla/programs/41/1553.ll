; ModuleID = 'source-C-CXX/41/1553.c'
source_filename = "source-C-CXX/41/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 75368555, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 75368555, label %12
    i32 -195263519, label %17
    i32 1741434064, label %22
    i32 245157075, label %25
    i32 604536563, label %30
    i32 -991035152, label %31
    i32 1655749951, label %32
    i32 1590194583, label %38
    i32 1498533920, label %46
    i32 576843029, label %55
    i32 1588869042, label %57
    i32 -508308186, label %66
    i32 -997442763, label %69
    i32 1626973562, label %70
    i32 -1897809665, label %71
    i32 1468068165, label %74
    i32 -1550343854, label %75
    i32 -1893904873, label %76
    i32 1483628040, label %81
    i32 -1781552130, label %89
    i32 496188501, label %94
    i32 -14943950, label %100
    i32 1694238965, label %108
    i32 1028131052, label %113
    i32 -1844041632, label %119
    i32 -1507559179, label %120
    i32 1147085228, label %121
    i32 -1521792795, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -195263519, i32 245157075
  store i32 %16, i32* %8
  br label %125

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1741434064, i32* %8
  br label %125

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 75368555, i32* %8
  br label %125

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 604536563, i32 -991035152
  store i32 %29, i32* %8
  br label %125

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1550343854, i32* %8
  br label %125

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1655749951, i32* %8
  br label %125

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1590194583, i32 1468068165
  store i32 %37, i32* %8
  br label %125

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 1498533920, i32 1588869042
  store i32 %45, i32* %8
  br label %125

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 576843029, i32 1588869042
  store i32 %54, i32* %8
  br label %125

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %6, align 4
  store i32 1626973562, i32* %8
  br label %125

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -508308186, i32 -997442763
  store i32 %65, i32* %8
  br label %125

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -997442763, i32* %8
  br label %125

; <label>:69:                                     ; preds = %9
  store i32 1626973562, i32* %8
  br label %125

; <label>:70:                                     ; preds = %9
  store i32 -1897809665, i32* %8
  br label %125

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1655749951, i32* %8
  br label %125

; <label>:74:                                     ; preds = %9
  store i32 -1550343854, i32* %8
  br label %125

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1893904873, i32* %8
  br label %125

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1483628040, i32 -1521792795
  store i32 %80, i32* %8
  br label %125

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -1781552130, i32 -14943950
  store i32 %88, i32* %8
  br label %125

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 496188501, i32 -14943950
  store i32 %93, i32* %8
  br label %125

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -1507559179, i32* %8
  br label %125

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 1694238965, i32 -1844041632
  store i32 %107, i32* %8
  br label %125

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 1028131052, i32 -1844041632
  store i32 %112, i32* %8
  br label %125

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -1844041632, i32* %8
  br label %125

; <label>:119:                                    ; preds = %9
  store i32 -1507559179, i32* %8
  br label %125

; <label>:120:                                    ; preds = %9
  store i32 1147085228, i32* %8
  br label %125

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1893904873, i32* %8
  br label %125

; <label>:124:                                    ; preds = %9
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %119, %113, %108, %100, %94, %89, %81, %76, %75, %74, %71, %70, %69, %66, %57, %55, %46, %38, %32, %31, %30, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
