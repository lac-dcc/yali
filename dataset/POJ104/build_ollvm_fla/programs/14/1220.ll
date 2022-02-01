; ModuleID = 'source-C-CXX/14/1220.c'
source_filename = "source-C-CXX/14/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [1000 x [1000 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1613424084, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1613424084, label %16
    i32 1760153200, label %21
    i32 -1027510495, label %22
    i32 -1529840017, label %27
    i32 -1305703125, label %35
    i32 -1356519427, label %38
    i32 -1259768851, label %39
    i32 1697647900, label %42
    i32 1017959486, label %43
    i32 923456444, label %48
    i32 1991486138, label %49
    i32 -271024734, label %54
    i32 -90121426, label %64
    i32 342582937, label %67
    i32 -2103707111, label %68
    i32 780576433, label %71
    i32 1071319841, label %75
    i32 1185993250, label %76
    i32 142470614, label %77
    i32 734236214, label %80
    i32 166198771, label %83
    i32 1255327142, label %88
    i32 -1462839992, label %98
    i32 -1359298572, label %101
    i32 1252723364, label %102
    i32 2077745413, label %105
    i32 -1079340231, label %108
    i32 1187045299, label %113
    i32 -1899923696, label %123
    i32 869033660, label %126
    i32 1788608279, label %127
    i32 -566879953, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1760153200, i32 1697647900
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1027510495, i32* %12
  br label %142

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1529840017, i32 -1356519427
  store i32 %26, i32* %12
  br label %142

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1305703125, i32* %12
  br label %142

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1027510495, i32* %12
  br label %142

; <label>:38:                                     ; preds = %13
  store i32 -1259768851, i32* %12
  br label %142

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1613424084, i32* %12
  br label %142

; <label>:42:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1017959486, i32* %12
  br label %142

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 923456444, i32 734236214
  store i32 %47, i32* %12
  br label %142

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1991486138, i32* %12
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -271024734, i32 780576433
  store i32 %53, i32* %12
  br label %142

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -90121426, i32 342582937
  store i32 %63, i32* %12
  br label %142

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  store i32 780576433, i32* %12
  br label %142

; <label>:67:                                     ; preds = %13
  store i32 -2103707111, i32* %12
  br label %142

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1991486138, i32* %12
  br label %142

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 1071319841, i32 1185993250
  store i32 %74, i32* %12
  br label %142

; <label>:75:                                     ; preds = %13
  store i32 734236214, i32* %12
  br label %142

; <label>:76:                                     ; preds = %13
  store i32 142470614, i32* %12
  br label %142

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1017959486, i32* %12
  br label %142

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %4, align 4
  store i32 166198771, i32* %12
  br label %142

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1255327142, i32 2077745413
  store i32 %87, i32* %12
  br label %142

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 255
  %97 = select i1 %96, i32 -1462839992, i32 -1359298572
  store i32 %97, i32* %12
  br label %142

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 2077745413, i32* %12
  br label %142

; <label>:101:                                    ; preds = %13
  store i32 1252723364, i32* %12
  br label %142

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 166198771, i32* %12
  br label %142

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %4, align 4
  store i32 -1079340231, i32* %12
  br label %142

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1187045299, i32 -566879953
  store i32 %112, i32* %12
  br label %142

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 255
  %122 = select i1 %121, i32 -1899923696, i32 869033660
  store i32 %122, i32* %12
  br label %142

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -566879953, i32* %12
  br label %142

; <label>:126:                                    ; preds = %13
  store i32 1788608279, i32* %12
  br label %142

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1079340231, i32* %12
  br label %142

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = mul nsw i32 %134, %138
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %10, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  ret i32 0

; <label>:142:                                    ; preds = %127, %126, %123, %113, %108, %105, %102, %101, %98, %88, %83, %80, %77, %76, %75, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
