; ModuleID = 'source-C-CXX/85/672.c'
source_filename = "source-C-CXX/85/672.c"
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
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1056310006, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1056310006, label %13
    i32 1176504083, label %18
    i32 1595202118, label %20
    i32 1950665, label %25
    i32 402207944, label %31
    i32 -503420280, label %34
    i32 -1918494553, label %45
    i32 199873731, label %51
    i32 268684253, label %52
    i32 -351598451, label %57
    i32 -1403675329, label %68
    i32 1904325822, label %79
    i32 1428270338, label %86
    i32 -359823741, label %97
    i32 -1057445514, label %104
    i32 2112422677, label %105
    i32 -1403496910, label %106
    i32 901335924, label %109
    i32 1642271249, label %110
    i32 -1395182897, label %111
    i32 2044325816, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1176504083, i32 2044325816
  store i32 %17, i32* %9
  br label %115

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  store i32 1595202118, i32* %9
  br label %115

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1950665, i32 -503420280
  store i32 %24, i32* %9
  br label %115

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 402207944, i32* %9
  br label %115

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1595202118, i32* %9
  br label %115

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 3
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = icmp sle i32 %42, 60
  %44 = select i1 %43, i32 -1918494553, i32 199873731
  store i32 %44, i32* %9
  br label %115

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 3, %46
  %48 = sub nsw i32 60, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1642271249, i32* %9
  br label %115

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 268684253, i32* %9
  br label %115

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -351598451, i32 901335924
  store i32 %56, i32* %9
  br label %115

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 3
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = icmp sgt i32 %65, 60
  %67 = select i1 %66, i32 -1403675329, i32 1428270338
  store i32 %67, i32* %9
  br label %115

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 3
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %70, %75
  %77 = icmp sle i32 %76, 63
  %78 = select i1 %77, i32 1904325822, i32 1428270338
  store i32 %78, i32* %9
  br label %115

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 901335924, i32* %9
  br label %115

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 3
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %88, %93
  %95 = icmp sgt i32 %94, 63
  %96 = select i1 %95, i32 -359823741, i32 -1057445514
  store i32 %96, i32* %9
  br label %115

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 3, %99
  %101 = sub nsw i32 60, %100
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 901335924, i32* %9
  br label %115

; <label>:104:                                    ; preds = %10
  store i32 2112422677, i32* %9
  br label %115

; <label>:105:                                    ; preds = %10
  store i32 -1403496910, i32* %9
  br label %115

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 268684253, i32* %9
  br label %115

; <label>:109:                                    ; preds = %10
  store i32 1642271249, i32* %9
  br label %115

; <label>:110:                                    ; preds = %10
  store i32 -1395182897, i32* %9
  br label %115

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1056310006, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %106, %105, %104, %97, %86, %79, %68, %57, %52, %51, %45, %34, %31, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
