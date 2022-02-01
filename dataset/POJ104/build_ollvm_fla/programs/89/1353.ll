; ModuleID = 'source-C-CXX/89/1353.c'
source_filename = "source-C-CXX/89/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x [31 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 71507880, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 71507880, label %12
    i32 1297862543, label %16
    i32 -1401628068, label %21
    i32 -556982593, label %24
    i32 420842785, label %25
    i32 615803830, label %29
    i32 1586012265, label %34
    i32 1012637900, label %37
    i32 468001006, label %38
    i32 61521971, label %42
    i32 966088943, label %43
    i32 846442524, label %47
    i32 -616540422, label %52
    i32 -454499111, label %77
    i32 573842686, label %91
    i32 -6860177, label %92
    i32 -1620955684, label %95
    i32 1745167916, label %96
    i32 -1857553257, label %99
    i32 885682249, label %101
    i32 -1742303154, label %106
    i32 1695360647, label %116
    i32 -2127898406, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 30
  %15 = select i1 %14, i32 1297862543, i32 -556982593
  store i32 %15, i32* %8
  br label %123

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [31 x i32], [31 x i32]* %19, i64 0, i64 0
  store i32 0, i32* %20, align 4
  store i32 -1401628068, i32* %8
  br label %123

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 71507880, i32* %8
  br label %123

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 420842785, i32* %8
  br label %123

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 30
  %28 = select i1 %27, i32 615803830, i32 1012637900
  store i32 %28, i32* %8
  br label %123

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %2, i64 0, i64 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [31 x i32], [31 x i32]* %30, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 1586012265, i32* %8
  br label %123

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 420842785, i32* %8
  br label %123

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 468001006, i32* %8
  br label %123

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 30
  %41 = select i1 %40, i32 61521971, i32 -1857553257
  store i32 %41, i32* %8
  br label %123

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 966088943, i32* %8
  br label %123

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 30
  %46 = select i1 %45, i32 846442524, i32 -1620955684
  store i32 %46, i32* %8
  br label %123

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 -616540422, i32 -454499111
  store i32 %51, i32* %8
  br label %123

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [31 x i32], [31 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [31 x i32], [31 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %60, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [31 x i32], [31 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 573842686, i32* %8
  br label %123

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [31 x i32], [31 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [31 x i32], [31 x i32]* %87, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  store i32 573842686, i32* %8
  br label %123

; <label>:91:                                     ; preds = %9
  store i32 -6860177, i32* %8
  br label %123

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 966088943, i32* %8
  br label %123

; <label>:95:                                     ; preds = %9
  store i32 1745167916, i32* %8
  br label %123

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 468001006, i32* %8
  br label %123

; <label>:99:                                     ; preds = %9
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  store i32 885682249, i32* %8
  br label %123

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1742303154, i32 -2127898406
  store i32 %105, i32* %8
  br label %123

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [31 x i32], [31 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1695360647, i32* %8
  br label %123

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 885682249, i32* %8
  br label %123

; <label>:119:                                    ; preds = %9
  %120 = call i32 @getchar()
  %121 = call i32 @getchar()
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %116, %106, %101, %99, %96, %95, %92, %91, %77, %52, %47, %43, %42, %38, %37, %34, %29, %25, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
