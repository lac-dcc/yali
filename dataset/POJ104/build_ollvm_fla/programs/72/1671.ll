; ModuleID = 'source-C-CXX/72/1671.c'
source_filename = "source-C-CXX/72/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 118027970, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 118027970, label %13
    i32 1540033054, label %17
    i32 270635232, label %18
    i32 115676045, label %22
    i32 -871822791, label %30
    i32 -169209001, label %33
    i32 -1771663300, label %34
    i32 1903041042, label %37
    i32 849529828, label %38
    i32 -1662660113, label %42
    i32 -713201626, label %48
    i32 -571940936, label %52
    i32 -22953372, label %63
    i32 1757537023, label %72
    i32 -1068706789, label %73
    i32 1017052059, label %76
    i32 -1821020454, label %77
    i32 760889490, label %81
    i32 -436684395, label %98
    i32 -1276358192, label %99
    i32 1810314914, label %100
    i32 -956215632, label %103
    i32 -240224390, label %107
    i32 -715423722, label %120
    i32 1760766798, label %124
    i32 -1116518225, label %126
    i32 -631045566, label %127
    i32 488256607, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1540033054, i32 1903041042
  store i32 %16, i32* %9
  br label %131

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 270635232, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 115676045, i32 -169209001
  store i32 %21, i32* %9
  br label %131

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -871822791, i32* %9
  br label %131

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 270635232, i32* %9
  br label %131

; <label>:33:                                     ; preds = %10
  store i32 -1771663300, i32* %9
  br label %131

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 118027970, i32* %9
  br label %131

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 849529828, i32* %9
  br label %131

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -1662660113, i32 488256607
  store i32 %41, i32* %9
  br label %131

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -713201626, i32* %9
  br label %131

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -571940936, i32 1017052059
  store i32 %51, i32* %9
  br label %131

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -22953372, i32 1757537023
  store i32 %62, i32* %9
  br label %131

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %8, align 4
  store i32 1757537023, i32* %9
  br label %131

; <label>:72:                                     ; preds = %10
  store i32 -1068706789, i32* %9
  br label %131

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -713201626, i32* %9
  br label %131

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1821020454, i32* %9
  br label %131

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 760889490, i32 -956215632
  store i32 %80, i32* %9
  br label %131

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  %97 = select i1 %96, i32 -436684395, i32 -1276358192
  store i32 %97, i32* %9
  br label %131

; <label>:98:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1276358192, i32* %9
  br label %131

; <label>:99:                                     ; preds = %10
  store i32 1810314914, i32* %9
  br label %131

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1821020454, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -240224390, i32 -715423722
  store i32 %106, i32* %9
  br label %131

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %111, i32 %118)
  store i32 488256607, i32* %9
  br label %131

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %122, i32 1760766798, i32 -1116518225
  store i32 %123, i32* %9
  br label %131

; <label>:124:                                    ; preds = %10
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1116518225, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  store i32 -631045566, i32* %9
  br label %131

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 849529828, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %124, %120, %107, %103, %100, %99, %98, %81, %77, %76, %73, %72, %63, %52, %48, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
