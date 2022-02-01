; ModuleID = 'source-C-CXX/11/71.c'
source_filename = "source-C-CXX/11/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [16 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -934250807, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -934250807, label %17
    i32 -403211454, label %18
    i32 583582207, label %35
    i32 579486372, label %45
    i32 -956060990, label %46
    i32 378740527, label %52
    i32 -366065524, label %55
    i32 -1568416269, label %65
    i32 1410803678, label %68
    i32 -576237697, label %78
    i32 1164401127, label %79
    i32 -1069276108, label %80
    i32 -817682706, label %83
    i32 -561537906, label %84
    i32 1433522733, label %89
    i32 -398123041, label %90
    i32 1761435866, label %98
    i32 -528245176, label %99
    i32 1100491968, label %107
    i32 2070738051, label %125
    i32 -1891032471, label %128
    i32 -128390855, label %129
    i32 1569610853, label %132
    i32 -1283546153, label %133
    i32 391780139, label %136
    i32 -1223042541, label %139
    i32 738737451, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -403211454, i32* %13
  br label %143

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %9, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 579486372, i32 583582207
  store i32 %34, i32* %13
  br label %143

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %9, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 579486372, i32 -956060990
  store i32 %44, i32* %13
  br label %143

; <label>:45:                                     ; preds = %14
  store i32 -366065524, i32* %13
  br label %143

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 378740527, i32* %13
  br label %143

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -403211454, i32* %13
  br label %143

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %9, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1568416269, i32 1410803678
  store i32 %64, i32* %13
  br label %143

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1410803678, i32* %13
  br label %143

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, -1
  %77 = select i1 %76, i32 -576237697, i32 1164401127
  store i32 %77, i32* %13
  br label %143

; <label>:78:                                     ; preds = %14
  store i32 -817682706, i32* %13
  br label %143

; <label>:79:                                     ; preds = %14
  store i32 -1069276108, i32* %13
  br label %143

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -934250807, i32* %13
  br label %143

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -561537906, i32* %13
  br label %143

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1433522733, i32 738737451
  store i32 %88, i32* %13
  br label %143

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -398123041, i32* %13
  br label %143

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 1761435866, i32 391780139
  store i32 %97, i32* %13
  br label %143

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -528245176, i32* %13
  br label %143

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 1100491968, i32 1569610853
  store i32 %106, i32* %13
  br label %143

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i32], [16 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], [16 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 2
  %123 = icmp eq i32 %114, %122
  %124 = select i1 %123, i32 2070738051, i32 -1891032471
  store i32 %124, i32* %13
  br label %143

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 -1891032471, i32* %13
  br label %143

; <label>:128:                                    ; preds = %14
  store i32 -128390855, i32* %13
  br label %143

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 -528245176, i32* %13
  br label %143

; <label>:132:                                    ; preds = %14
  store i32 -1283546153, i32* %13
  br label %143

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -398123041, i32* %13
  br label %143

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %12, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -1223042541, i32* %13
  br label %143

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -561537906, i32* %13
  br label %143

; <label>:142:                                    ; preds = %14
  ret i32 0

; <label>:143:                                    ; preds = %139, %136, %133, %132, %129, %128, %125, %107, %99, %98, %90, %89, %84, %83, %80, %79, %78, %68, %65, %55, %52, %46, %45, %35, %18, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
