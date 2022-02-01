; ModuleID = 'source-C-CXX/11/92.c'
source_filename = "source-C-CXX/11/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -563117379, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -563117379, label %12
    i32 1104089589, label %16
    i32 -1461546137, label %20
    i32 868253513, label %24
    i32 1459871088, label %41
    i32 -368235985, label %44
    i32 -166895028, label %54
    i32 -389192753, label %55
    i32 -853372018, label %56
    i32 1769946255, label %59
    i32 -1989263268, label %67
    i32 1236295454, label %68
    i32 2016702027, label %69
    i32 1930226165, label %72
    i32 604564714, label %73
    i32 -1932870976, label %78
    i32 936302758, label %79
    i32 1178856225, label %89
    i32 1497582757, label %90
    i32 152474418, label %100
    i32 -625946009, label %118
    i32 567828997, label %124
    i32 -1054171047, label %125
    i32 -756388306, label %128
    i32 2114376859, label %129
    i32 -1009755594, label %132
    i32 394202941, label %133
    i32 1051385286, label %136
    i32 937435598, label %137
    i32 537087627, label %142
    i32 -1454839628, label %148
    i32 409246070, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 1104089589, i32 1930226165
  store i32 %15, i32* %8
  br label %152

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 0, i32* %4, align 4
  store i32 -1461546137, i32* %8
  br label %152

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 20
  %23 = select i1 %22, i32 868253513, i32 1769946255
  store i32 %23, i32* %8
  br label %152

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1459871088, i32 -368235985
  store i32 %40, i32* %8
  br label %152

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1769946255, i32* %8
  br label %152

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 -166895028, i32 -389192753
  store i32 %53, i32* %8
  br label %152

; <label>:54:                                     ; preds = %9
  store i32 1769946255, i32* %8
  br label %152

; <label>:55:                                     ; preds = %9
  store i32 -853372018, i32* %8
  br label %152

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1461546137, i32* %8
  br label %152

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp eq i32 %64, -1
  %66 = select i1 %65, i32 -1989263268, i32 1236295454
  store i32 %66, i32* %8
  br label %152

; <label>:67:                                     ; preds = %9
  store i32 1930226165, i32* %8
  br label %152

; <label>:68:                                     ; preds = %9
  store i32 2016702027, i32* %8
  br label %152

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -563117379, i32* %8
  br label %152

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 604564714, i32* %8
  br label %152

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1932870976, i32 1051385286
  store i32 %77, i32* %8
  br label %152

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 936302758, i32* %8
  br label %152

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1178856225, i32 -1009755594
  store i32 %88, i32* %8
  br label %152

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1497582757, i32* %8
  br label %152

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 152474418, i32 -756388306
  store i32 %99, i32* %8
  br label %152

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 2, %114
  %116 = icmp eq i32 %107, %115
  %117 = select i1 %116, i32 -625946009, i32 567828997
  store i32 %117, i32* %8
  br label %152

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  store i32 567828997, i32* %8
  br label %152

; <label>:124:                                    ; preds = %9
  store i32 -1054171047, i32* %8
  br label %152

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1497582757, i32* %8
  br label %152

; <label>:128:                                    ; preds = %9
  store i32 2114376859, i32* %8
  br label %152

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 936302758, i32* %8
  br label %152

; <label>:132:                                    ; preds = %9
  store i32 394202941, i32* %8
  br label %152

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 604564714, i32* %8
  br label %152

; <label>:136:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 937435598, i32* %8
  br label %152

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 537087627, i32 409246070
  store i32 %141, i32* %8
  br label %152

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -1454839628, i32* %8
  br label %152

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 937435598, i32* %8
  br label %152

; <label>:151:                                    ; preds = %9
  ret i32 0

; <label>:152:                                    ; preds = %148, %142, %137, %136, %133, %132, %129, %128, %125, %124, %118, %100, %90, %89, %79, %78, %73, %72, %69, %68, %67, %59, %56, %55, %54, %44, %41, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
