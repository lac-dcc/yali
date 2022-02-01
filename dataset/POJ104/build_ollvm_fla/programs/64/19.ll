; ModuleID = 'source-C-CXX/64/19.c'
source_filename = "source-C-CXX/64/19.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1157446393, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1157446393, label %14
    i32 -1638525484, label %19
    i32 75974818, label %24
    i32 -1965182234, label %28
    i32 1380159119, label %32
    i32 -228095435, label %36
    i32 1641881183, label %40
    i32 1833933006, label %44
    i32 379591238, label %47
    i32 1465065545, label %51
    i32 684726543, label %55
    i32 376491338, label %59
    i32 -362491209, label %63
    i32 -350459966, label %67
    i32 -243777187, label %71
    i32 934076901, label %74
    i32 -992762862, label %78
    i32 1304952078, label %82
    i32 1047164035, label %86
    i32 -1919231870, label %90
    i32 38664861, label %94
    i32 1250299914, label %98
    i32 1277903494, label %101
    i32 1362248306, label %102
    i32 -1633123025, label %103
    i32 10780908, label %104
    i32 743142117, label %107
    i32 736871419, label %112
    i32 627929607, label %114
    i32 1995719669, label %119
    i32 -790814549, label %121
    i32 60543608, label %126
    i32 -62959312, label %128
    i32 -1905041189, label %129
    i32 -792913552, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1638525484, i32 743142117
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 75974818, i32 -1965182234
  store i32 %23, i32* %10
  br label %131

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1833933006, i32 -1965182234
  store i32 %27, i32* %10
  br label %131

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1380159119, i32 -228095435
  store i32 %31, i32* %10
  br label %131

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 1833933006, i32 -228095435
  store i32 %35, i32* %10
  br label %131

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 1641881183, i32 379591238
  store i32 %39, i32* %10
  br label %131

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1833933006, i32 379591238
  store i32 %43, i32* %10
  br label %131

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 %45, i32* %6, align 4
  store i32 -1633123025, i32* %10
  br label %131

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1465065545, i32 684726543
  store i32 %50, i32* %10
  br label %131

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -243777187, i32 684726543
  store i32 %54, i32* %10
  br label %131

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 376491338, i32 -362491209
  store i32 %58, i32* %10
  br label %131

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -243777187, i32 -362491209
  store i32 %62, i32* %10
  br label %131

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -350459966, i32 934076901
  store i32 %66, i32* %10
  br label %131

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -243777187, i32 934076901
  store i32 %70, i32* %10
  br label %131

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 %72, i32* %8, align 4
  store i32 1362248306, i32* %10
  br label %131

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -992762862, i32 1304952078
  store i32 %77, i32* %10
  br label %131

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1250299914, i32 1304952078
  store i32 %81, i32* %10
  br label %131

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1047164035, i32 -1919231870
  store i32 %85, i32* %10
  br label %131

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 1250299914, i32 -1919231870
  store i32 %89, i32* %10
  br label %131

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 38664861, i32 1277903494
  store i32 %93, i32* %10
  br label %131

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1250299914, i32 1277903494
  store i32 %97, i32* %10
  br label %131

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 %99, i32* %7, align 4
  store i32 1277903494, i32* %10
  br label %131

; <label>:101:                                    ; preds = %11
  store i32 1362248306, i32* %10
  br label %131

; <label>:102:                                    ; preds = %11
  store i32 -1633123025, i32* %10
  br label %131

; <label>:103:                                    ; preds = %11
  store i32 10780908, i32* %10
  br label %131

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1157446393, i32* %10
  br label %131

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 736871419, i32 627929607
  store i32 %111, i32* %10
  br label %131

; <label>:112:                                    ; preds = %11
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -792913552, i32* %10
  br label %131

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 1995719669, i32 -790814549
  store i32 %118, i32* %10
  br label %131

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1905041189, i32* %10
  br label %131

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 60543608, i32 -62959312
  store i32 %125, i32* %10
  br label %131

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -62959312, i32* %10
  br label %131

; <label>:128:                                    ; preds = %11
  store i32 -1905041189, i32* %10
  br label %131

; <label>:129:                                    ; preds = %11
  store i32 -792913552, i32* %10
  br label %131

; <label>:130:                                    ; preds = %11
  ret i32 0

; <label>:131:                                    ; preds = %129, %128, %126, %121, %119, %114, %112, %107, %104, %103, %102, %101, %98, %94, %90, %86, %82, %78, %74, %71, %67, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
