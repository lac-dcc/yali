; ModuleID = 'source-C-CXX/14/969.c'
source_filename = "source-C-CXX/14/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -886088265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -886088265, label %16
    i32 -1324315398, label %21
    i32 -1009983456, label %22
    i32 -627309024, label %27
    i32 -117189267, label %35
    i32 196465415, label %38
    i32 2058184183, label %39
    i32 754806063, label %42
    i32 -1770710913, label %43
    i32 24873386, label %48
    i32 424651387, label %49
    i32 -1287832786, label %55
    i32 562826848, label %73
    i32 -1301909784, label %76
    i32 1251068740, label %77
    i32 -1796913115, label %80
    i32 -515698335, label %81
    i32 1171302169, label %84
    i32 -2124224461, label %87
    i32 1055187155, label %91
    i32 780978336, label %94
    i32 896428824, label %98
    i32 -1742942282, label %116
    i32 2079058570, label %119
    i32 2124325631, label %120
    i32 1912640362, label %123
    i32 -1792601381, label %124
    i32 -2011612037, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1324315398, i32 754806063
  store i32 %20, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1009983456, i32* %12
  br label %139

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -627309024, i32 196465415
  store i32 %26, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -117189267, i32* %12
  br label %139

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1009983456, i32* %12
  br label %139

; <label>:38:                                     ; preds = %13
  store i32 2058184183, i32* %12
  br label %139

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -886088265, i32* %12
  br label %139

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1770710913, i32* %12
  br label %139

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 24873386, i32 1171302169
  store i32 %47, i32* %12
  br label %139

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 424651387, i32* %12
  br label %139

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1287832786, i32 -1796913115
  store i32 %54, i32* %12
  br label %139

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %62, %70
  %72 = select i1 %71, i32 562826848, i32 -1301909784
  store i32 %72, i32* %12
  br label %139

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %7, align 4
  store i32 -1796913115, i32* %12
  br label %139

; <label>:76:                                     ; preds = %13
  store i32 1251068740, i32* %12
  br label %139

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 424651387, i32* %12
  br label %139

; <label>:80:                                     ; preds = %13
  store i32 -515698335, i32* %12
  br label %139

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1770710913, i32* %12
  br label %139

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -2124224461, i32* %12
  br label %139

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1055187155, i32 -2011612037
  store i32 %90, i32* %12
  br label %139

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 780978336, i32* %12
  br label %139

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 896428824, i32 1912640362
  store i32 %97, i32* %12
  br label %139

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %105, %113
  %115 = select i1 %114, i32 -1742942282, i32 2079058570
  store i32 %115, i32* %12
  br label %139

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %9, align 4
  store i32 1912640362, i32* %12
  br label %139

; <label>:119:                                    ; preds = %13
  store i32 2124325631, i32* %12
  br label %139

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4
  store i32 780978336, i32* %12
  br label %139

; <label>:123:                                    ; preds = %13
  store i32 -1792601381, i32* %12
  br label %139

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4
  store i32 -2124224461, i32* %12
  br label %139

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %131, %135
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  ret i32 0

; <label>:139:                                    ; preds = %124, %123, %120, %119, %116, %98, %94, %91, %87, %84, %81, %80, %77, %76, %73, %55, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
