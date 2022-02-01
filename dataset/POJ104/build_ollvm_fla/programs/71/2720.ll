; ModuleID = 'source-C-CXX/71/2720.c'
source_filename = "source-C-CXX/71/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [110 x [110 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 480322469, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %138
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 480322469, label %11
    i32 1195129086, label %16
    i32 -1156332192, label %17
    i32 1477367606, label %22
    i32 2021641594, label %31
    i32 1953936583, label %34
    i32 418786461, label %35
    i32 -275133021, label %38
    i32 1526139346, label %39
    i32 -1074206293, label %44
    i32 1669162690, label %45
    i32 -94383592, label %50
    i32 559673106, label %68
    i32 1650704253, label %86
    i32 1158810550, label %104
    i32 474848244, label %122
    i32 -1427064700, label %128
    i32 -2081350022, label %129
    i32 -1689499897, label %132
    i32 -1668536126, label %133
    i32 -417925068, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %138

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1195129086, i32 -275133021
  store i32 %15, i32* %7
  br label %138

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1156332192, i32* %7
  br label %138

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1477367606, i32 1953936583
  store i32 %21, i32* %7
  br label %138

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %24
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 2021641594, i32* %7
  br label %138

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1156332192, i32* %7
  br label %138

; <label>:34:                                     ; preds = %8
  store i32 418786461, i32* %7
  br label %138

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 480322469, i32* %7
  br label %138

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1526139346, i32* %7
  br label %138

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1074206293, i32 -417925068
  store i32 %43, i32* %7
  br label %138

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1669162690, i32* %7
  br label %138

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -94383592, i32 -1689499897
  store i32 %49, i32* %7
  br label %138

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i32], [110 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %57, %65
  %67 = select i1 %66, i32 559673106, i32 -1427064700
  store i32 %67, i32* %7
  br label %138

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %75, %83
  %85 = select i1 %84, i32 1650704253, i32 -1427064700
  store i32 %85, i32* %7
  br label %138

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %93, %101
  %103 = select i1 %102, i32 1158810550, i32 -1427064700
  store i32 %103, i32* %7
  br label %138

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  %121 = select i1 %120, i32 474848244, i32 -1427064700
  store i32 %121, i32* %7
  br label %138

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %126)
  store i32 -1427064700, i32* %7
  br label %138

; <label>:128:                                    ; preds = %8
  store i32 -2081350022, i32* %7
  br label %138

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 1669162690, i32* %7
  br label %138

; <label>:132:                                    ; preds = %8
  store i32 -1668536126, i32* %7
  br label %138

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 1526139346, i32* %7
  br label %138

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %1, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %133, %132, %129, %128, %122, %104, %86, %68, %50, %45, %44, %39, %38, %35, %34, %31, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
