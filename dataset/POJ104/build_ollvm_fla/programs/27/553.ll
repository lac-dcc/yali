; ModuleID = 'source-C-CXX/27/553.c'
source_filename = "source-C-CXX/27/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 1936616737, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %142
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1936616737, label %25
    i32 -1486520923, label %33
    i32 -862013776, label %41
    i32 -1393972295, label %54
    i32 -1745817207, label %63
    i32 27832672, label %64
    i32 -1179317043, label %69
    i32 247495188, label %73
    i32 -2001919128, label %74
    i32 953088630, label %75
    i32 -1061359921, label %83
    i32 1774673640, label %91
    i32 -956469151, label %106
    i32 -2141612453, label %117
    i32 1627217606, label %118
    i32 -227994247, label %123
    i32 20793398, label %127
    i32 -1636458847, label %136
    i32 48649643, label %137
    i32 -950734957, label %138
    i32 -2062269709, label %141
  ]

; <label>:24:                                     ; preds = %22
  br label %142

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 -1486520923, i32 -1393972295
  store i32 %32, i32* %21
  br label %142

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -862013776, i32 -1393972295
  store i32 %40, i32* %21
  br label %142

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1745817207, i32* %21
  br label %142

; <label>:54:                                     ; preds = %22
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 27832672, i32* %21
  br label %142

; <label>:63:                                     ; preds = %22
  store i32 1936616737, i32* %21
  br label %142

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1179317043, i32 247495188
  store i32 %68, i32* %21
  br label %142

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 247495188, i32* %21
  br label %142

; <label>:73:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -2001919128, i32* %21
  br label %142

; <label>:74:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 953088630, i32* %21
  br label %142

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  %82 = select i1 %81, i32 -1061359921, i32 -956469151
  store i32 %82, i32* %21
  br label %142

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1774673640, i32 -956469151
  store i32 %90, i32* %21
  br label %142

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -2141612453, i32* %21
  br label %142

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 1627217606, i32* %21
  br label %142

; <label>:117:                                    ; preds = %22
  store i32 953088630, i32* %21
  br label %142

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -227994247, i32 20793398
  store i32 %122, i32* %21
  br label %142

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 20793398, i32* %21
  br label %142

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1636458847, i32 48649643
  store i32 %135, i32* %21
  br label %142

; <label>:136:                                    ; preds = %22
  store i32 -2062269709, i32* %21
  br label %142

; <label>:137:                                    ; preds = %22
  store i32 -950734957, i32* %21
  br label %142

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -2001919128, i32* %21
  br label %142

; <label>:141:                                    ; preds = %22
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %136, %127, %123, %118, %117, %106, %91, %83, %75, %74, %73, %69, %64, %63, %54, %41, %33, %25, %24
  br label %22
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
