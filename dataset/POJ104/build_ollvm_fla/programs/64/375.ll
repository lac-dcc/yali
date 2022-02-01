; ModuleID = 'source-C-CXX/64/375.c'
source_filename = "source-C-CXX/64/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 -1250874524, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1250874524, label %12
    i32 -233809167, label %17
    i32 -445630147, label %22
    i32 -1558896911, label %26
    i32 -1199111412, label %29
    i32 1903127355, label %33
    i32 674528666, label %36
    i32 -335821626, label %37
    i32 1845127351, label %38
    i32 405964103, label %42
    i32 1529847973, label %46
    i32 -2084476346, label %49
    i32 2135704002, label %53
    i32 1649989185, label %56
    i32 -1539834649, label %57
    i32 -1226225942, label %58
    i32 -36733599, label %62
    i32 -1833928581, label %65
    i32 468072220, label %69
    i32 439079483, label %72
    i32 216245383, label %73
    i32 2125931820, label %74
    i32 1686657166, label %75
    i32 -2034337183, label %76
    i32 -1138710140, label %81
    i32 -1887531328, label %83
    i32 -1058626794, label %88
    i32 -978834906, label %90
    i32 -452313928, label %92
    i32 2078346424, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -233809167, i32 -2034337183
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -445630147, i32 1845127351
  store i32 %21, i32* %8
  br label %95

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1558896911, i32 -1199111412
  store i32 %25, i32* %8
  br label %95

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -335821626, i32* %8
  br label %95

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 1903127355, i32 674528666
  store i32 %32, i32* %8
  br label %95

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 674528666, i32* %8
  br label %95

; <label>:36:                                     ; preds = %9
  store i32 -335821626, i32* %8
  br label %95

; <label>:37:                                     ; preds = %9
  store i32 1686657166, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 405964103, i32 -1226225942
  store i32 %41, i32* %8
  br label %95

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 1529847973, i32 -2084476346
  store i32 %45, i32* %8
  br label %95

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1539834649, i32* %8
  br label %95

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 2135704002, i32 1649989185
  store i32 %52, i32* %8
  br label %95

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1649989185, i32* %8
  br label %95

; <label>:56:                                     ; preds = %9
  store i32 -1539834649, i32* %8
  br label %95

; <label>:57:                                     ; preds = %9
  store i32 2125931820, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -36733599, i32 -1833928581
  store i32 %61, i32* %8
  br label %95

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 216245383, i32* %8
  br label %95

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 468072220, i32 439079483
  store i32 %68, i32* %8
  br label %95

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 439079483, i32* %8
  br label %95

; <label>:72:                                     ; preds = %9
  store i32 216245383, i32* %8
  br label %95

; <label>:73:                                     ; preds = %9
  store i32 2125931820, i32* %8
  br label %95

; <label>:74:                                     ; preds = %9
  store i32 1686657166, i32* %8
  br label %95

; <label>:75:                                     ; preds = %9
  store i32 -1250874524, i32* %8
  br label %95

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -1138710140, i32 -1887531328
  store i32 %80, i32* %8
  br label %95

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2078346424, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1058626794, i32 -978834906
  store i32 %87, i32* %8
  br label %95

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -452313928, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -452313928, i32* %8
  br label %95

; <label>:92:                                     ; preds = %9
  store i32 2078346424, i32* %8
  br label %95

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %90, %88, %83, %81, %76, %75, %74, %73, %72, %69, %65, %62, %58, %57, %56, %53, %49, %46, %42, %38, %37, %36, %33, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
