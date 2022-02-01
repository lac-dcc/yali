; ModuleID = 'source-C-CXX/21/195.c'
source_filename = "source-C-CXX/21/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common global i8 0, align 1
@rec = common global [1000 x i32] zeroinitializer, align 16
@max = common global i32 0, align 4
@i = common global i32 0, align 4
@res = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @n, align 4
  %2 = alloca i32
  store i32 1770431170, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %104
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1770431170, label %6
    i32 -1730803523, label %12
    i32 -1878141982, label %15
    i32 58574429, label %20
    i32 401013302, label %21
    i32 66277630, label %34
    i32 -2123264109, label %35
    i32 787572372, label %40
    i32 -1367364834, label %48
    i32 -1985343012, label %53
    i32 527898731, label %54
    i32 -1613983811, label %57
    i32 1864431029, label %58
    i32 -311036627, label %63
    i32 -1891505076, label %71
    i32 2038898437, label %79
    i32 -323850116, label %84
    i32 -1458267200, label %85
    i32 7359178, label %88
    i32 -1846514906, label %92
    i32 -1357180106, label %97
    i32 -789422680, label %99
    i32 980406471, label %102
  ]

; <label>:5:                                      ; preds = %3
  br label %104

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  %8 = load i8, i8* @ch, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 44
  %11 = select i1 %10, i32 -1730803523, i32 -1878141982
  store i32 %11, i32* %2
  br label %104

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @n, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4
  store i32 1770431170, i32* %2
  br label %104

; <label>:15:                                     ; preds = %3
  %16 = load i8, i8* @ch, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 58574429, i32 401013302
  store i32 %19, i32* %2
  br label %104

; <label>:20:                                     ; preds = %3
  store i32 66277630, i32* %2
  br label %104

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @n, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8, i8* @ch, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* @n, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1770431170, i32* %2
  br label %104

; <label>:34:                                     ; preds = %3
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  store i32 -2123264109, i32* %2
  br label %104

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 787572372, i32 -1613983811
  store i32 %39, i32* %2
  br label %104

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @max, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1367364834, i32 -1985343012
  store i32 %47, i32* %2
  br label %104

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* @max, align 4
  store i32 -1985343012, i32* %2
  br label %104

; <label>:53:                                     ; preds = %3
  store i32 527898731, i32* %2
  br label %104

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 -2123264109, i32* %2
  br label %104

; <label>:57:                                     ; preds = %3
  store i32 0, i32* @res, align 4
  store i32 1, i32* @i, align 4
  store i32 1864431029, i32* %2
  br label %104

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -311036627, i32 7359178
  store i32 %62, i32* %2
  br label %104

; <label>:63:                                     ; preds = %3
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @res, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1891505076, i32 -323850116
  store i32 %70, i32* %2
  br label %104

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @max, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 2038898437, i32 -323850116
  store i32 %78, i32* %2
  br label %104

; <label>:79:                                     ; preds = %3
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* @res, align 4
  store i32 -323850116, i32* %2
  br label %104

; <label>:84:                                     ; preds = %3
  store i32 -1458267200, i32* %2
  br label %104

; <label>:85:                                     ; preds = %3
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  store i32 1864431029, i32* %2
  br label %104

; <label>:88:                                     ; preds = %3
  %89 = load i32, i32* @res, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1357180106, i32 -1846514906
  store i32 %91, i32* %2
  br label %104

; <label>:92:                                     ; preds = %3
  %93 = load i32, i32* @res, align 4
  %94 = load i32, i32* @max, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -1357180106, i32 -789422680
  store i32 %96, i32* %2
  br label %104

; <label>:97:                                     ; preds = %3
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 980406471, i32* %2
  br label %104

; <label>:99:                                     ; preds = %3
  %100 = load i32, i32* @res, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 980406471, i32* %2
  br label %104

; <label>:102:                                    ; preds = %3
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %97, %92, %88, %85, %84, %79, %71, %63, %58, %57, %54, %53, %48, %40, %35, %34, %21, %20, %15, %12, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
