; ModuleID = 'source-C-CXX/11/1118.c'
source_filename = "source-C-CXX/11/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [18 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = alloca i32
  store i32 -150162159, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -150162159, label %14
    i32 1158096680, label %18
    i32 1201603314, label %22
    i32 -2141352761, label %37
    i32 -69386627, label %48
    i32 724985787, label %50
    i32 -775737307, label %51
    i32 311402158, label %56
    i32 1484645292, label %57
    i32 -506175627, label %67
    i32 1095231066, label %70
    i32 443985977, label %79
    i32 2138253460, label %97
    i32 1380413249, label %115
    i32 -1826276545, label %118
    i32 -963554262, label %119
    i32 714246276, label %122
    i32 905303501, label %123
    i32 -16320852, label %126
    i32 766266553, label %129
    i32 -791890823, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1158096680, i32 724985787
  store i32 %17, i32* %10
  br label %133

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1201603314, i32 -2141352761
  store i32 %21, i32* %10
  br label %133

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [18 x i32], [18 x i32]* %26, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds [18 x i32], [18 x i32]* %35, i64 0, i64 17
  store i32 %32, i32* %36, align 4
  store i32 -69386627, i32* %10
  br label %133

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [18 x i32], [18 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -69386627, i32* %10
  br label %133

; <label>:48:                                     ; preds = %11
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 -150162159, i32* %10
  br label %133

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -775737307, i32* %10
  br label %133

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 311402158, i32 -791890823
  store i32 %55, i32* %10
  br label %133

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1484645292, i32* %10
  br label %133

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [18 x i32], [18 x i32]* %61, i64 0, i64 17
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %58, %64
  %66 = select i1 %65, i32 -506175627, i32 -16320852
  store i32 %66, i32* %10
  br label %133

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1095231066, i32* %10
  br label %133

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds [18 x i32], [18 x i32]* %74, i64 0, i64 17
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 443985977, i32 714246276
  store i32 %78, i32* %10
  br label %133

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [18 x i32], [18 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [18 x i32], [18 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 2, %93
  %95 = icmp eq i32 %86, %94
  %96 = select i1 %95, i32 1380413249, i32 2138253460
  store i32 %96, i32* %10
  br label %133

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [18 x i32], [18 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [18 x i32]], [1000 x [18 x i32]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [18 x i32], [18 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 2, %111
  %113 = icmp eq i32 %104, %112
  %114 = select i1 %113, i32 1380413249, i32 -1826276545
  store i32 %114, i32* %10
  br label %133

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1826276545, i32* %10
  br label %133

; <label>:118:                                    ; preds = %11
  store i32 -963554262, i32* %10
  br label %133

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1095231066, i32* %10
  br label %133

; <label>:122:                                    ; preds = %11
  store i32 905303501, i32* %10
  br label %133

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1484645292, i32* %10
  br label %133

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 0, i32* %5, align 4
  store i32 766266553, i32* %10
  br label %133

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -775737307, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret i32 0

; <label>:133:                                    ; preds = %129, %126, %123, %122, %119, %118, %115, %97, %79, %70, %67, %57, %56, %51, %50, %48, %37, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
