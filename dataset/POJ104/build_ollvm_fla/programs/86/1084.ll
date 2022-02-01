; ModuleID = 'source-C-CXX/86/1084.c'
source_filename = "source-C-CXX/86/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 800597758, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 800597758, label %10
    i32 1992598171, label %14
    i32 1265310841, label %15
    i32 1223213771, label %19
    i32 1664760195, label %27
    i32 1687991070, label %30
    i32 1948184286, label %38
    i32 537264618, label %46
    i32 1391425413, label %54
    i32 -1875029777, label %62
    i32 -232759517, label %70
    i32 -1739493249, label %78
    i32 1824792462, label %79
    i32 -1605929013, label %122
    i32 698301559, label %123
    i32 -1084813889, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 20
  %13 = select i1 %12, i32 1992598171, i32 -1084813889
  store i32 %13, i32* %6
  br label %127

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1265310841, i32* %6
  br label %127

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1223213771, i32 1687991070
  store i32 %18, i32* %6
  br label %127

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1664760195, i32* %6
  br label %127

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1265310841, i32* %6
  br label %127

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1948184286, i32 1824792462
  store i32 %37, i32* %6
  br label %127

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 537264618, i32 1824792462
  store i32 %45, i32* %6
  br label %127

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1391425413, i32 1824792462
  store i32 %53, i32* %6
  br label %127

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1875029777, i32 1824792462
  store i32 %61, i32* %6
  br label %127

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %65, i64 0, i64 4
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -232759517, i32 1824792462
  store i32 %69, i32* %6
  br label %127

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1739493249, i32 1824792462
  store i32 %77, i32* %6
  br label %127

; <label>:78:                                     ; preds = %7
  store i32 -1084813889, i32* %6
  br label %127

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 12, %84
  %86 = mul nsw i32 %85, 3600
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 4
  %91 = load i32, i32* %90, align 8
  %92 = mul nsw i32 %91, 60
  %93 = add nsw i32 %86, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = mul nsw i32 %104, 3600
  %106 = sub nsw i32 %99, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 60
  %113 = sub nsw i32 %106, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = sub nsw i32 %113, %118
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %3, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -1605929013, i32* %6
  br label %127

; <label>:122:                                    ; preds = %7
  store i32 698301559, i32* %6
  br label %127

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 800597758, i32* %6
  br label %127

; <label>:126:                                    ; preds = %7
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %79, %78, %70, %62, %54, %46, %38, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
