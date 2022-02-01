; ModuleID = 'source-C-CXX/21/644.c'
source_filename = "source-C-CXX/21/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i8 44, i8* %7, align 1
  %8 = alloca i32
  store i32 -1910470110, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1910470110, label %12
    i32 -2131395489, label %17
    i32 420651649, label %24
    i32 434222492, label %28
    i32 -1122678503, label %33
    i32 1007585436, label %41
    i32 1327678748, label %46
    i32 -876620973, label %47
    i32 917838462, label %48
    i32 2069058878, label %51
    i32 -1814286588, label %52
    i32 485544358, label %57
    i32 1599349628, label %65
    i32 -1167345480, label %73
    i32 -1481851502, label %78
    i32 -1556870430, label %79
    i32 619027483, label %80
    i32 972146770, label %83
    i32 69152646, label %87
    i32 -1527414458, label %90
    i32 -2096947120, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %7, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 44
  %16 = select i1 %15, i32 -2131395489, i32 420651649
  store i32 %16, i32* %8
  br label %93

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %7)
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1910470110, i32* %8
  br label %93

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 434222492, i32* %8
  br label %93

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1122678503, i32 2069058878
  store i32 %32, i32* %8
  br label %93

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1007585436, i32 1327678748
  store i32 %40, i32* %8
  br label %93

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  store i32 -876620973, i32* %8
  br label %93

; <label>:46:                                     ; preds = %9
  store i32 917838462, i32* %8
  br label %93

; <label>:47:                                     ; preds = %9
  store i32 917838462, i32* %8
  br label %93

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 434222492, i32* %8
  br label %93

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1814286588, i32* %8
  br label %93

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 485544358, i32 972146770
  store i32 %56, i32* %8
  br label %93

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1599349628, i32 -1481851502
  store i32 %64, i32* %8
  br label %93

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1167345480, i32 -1481851502
  store i32 %72, i32* %8
  br label %93

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  store i32 -1556870430, i32* %8
  br label %93

; <label>:78:                                     ; preds = %9
  store i32 619027483, i32* %8
  br label %93

; <label>:79:                                     ; preds = %9
  store i32 619027483, i32* %8
  br label %93

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1814286588, i32* %8
  br label %93

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 69152646, i32 -1527414458
  store i32 %86, i32* %8
  br label %93

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -2096947120, i32* %8
  br label %93

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2096947120, i32* %8
  br label %93

; <label>:92:                                     ; preds = %9
  ret i32 0

; <label>:93:                                     ; preds = %90, %87, %83, %80, %79, %78, %73, %65, %57, %52, %51, %48, %47, %46, %41, %33, %28, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
