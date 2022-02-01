; ModuleID = 'source-C-CXX/75/1459.c'
source_filename = "source-C-CXX/75/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10001 x i32], align 16
  %9 = alloca [10001 x i32], align 16
  %10 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1431526118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1431526118, label %16
    i32 753366064, label %21
    i32 -905771028, label %29
    i32 -2001378291, label %32
    i32 -1295697913, label %33
    i32 -1290340071, label %38
    i32 -94612123, label %43
    i32 1578746869, label %51
    i32 -256388273, label %55
    i32 1208408871, label %58
    i32 -1962207200, label %59
    i32 -1418584073, label %62
    i32 1367052158, label %63
    i32 -116442517, label %68
    i32 -1420275544, label %77
    i32 1166505012, label %83
    i32 218974632, label %92
    i32 -1558486966, label %98
    i32 -152228364, label %99
    i32 1524867363, label %102
    i32 1485591591, label %105
    i32 972162923, label %111
    i32 -513252436, label %118
    i32 1634734076, label %119
    i32 598609206, label %120
    i32 -2039230411, label %121
    i32 -1336843209, label %124
    i32 1831481532, label %128
    i32 -694125016, label %130
    i32 1628001984, label %134
    i32 -1825885542, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 753366064, i32 -2001378291
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -905771028, i32* %12
  br label %141

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1431526118, i32* %12
  br label %141

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1295697913, i32* %12
  br label %141

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1290340071, i32 -1418584073
  store i32 %37, i32* %12
  br label %141

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %4, align 4
  store i32 -94612123, i32* %12
  br label %141

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 1578746869, i32 1208408871
  store i32 %50, i32* %12
  br label %141

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 -256388273, i32* %12
  br label %141

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -94612123, i32* %12
  br label %141

; <label>:58:                                     ; preds = %13
  store i32 -1962207200, i32* %12
  br label %141

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1295697913, i32* %12
  br label %141

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1367052158, i32* %12
  br label %141

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -116442517, i32 1524867363
  store i32 %67, i32* %12
  br label %141

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %70, %74
  %76 = select i1 %75, i32 -1420275544, i32 1166505012
  store i32 %76, i32* %12
  br label %141

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 0
  store i32 %81, i32* %82, align 16
  store i32 1166505012, i32* %12
  br label %141

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 218974632, i32 -1558486966
  store i32 %91, i32* %12
  br label %141

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  store i32 -1558486966, i32* %12
  br label %141

; <label>:98:                                     ; preds = %13
  store i32 -152228364, i32* %12
  br label %141

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1367052158, i32* %12
  br label %141

; <label>:102:                                    ; preds = %13
  %103 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %4, align 4
  store i32 1485591591, i32* %12
  br label %141

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 972162923, i32 -1336843209
  store i32 %110, i32* %12
  br label %141

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 1
  %117 = select i1 %116, i32 -513252436, i32 1634734076
  store i32 %117, i32* %12
  br label %141

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1336843209, i32* %12
  br label %141

; <label>:119:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 598609206, i32* %12
  br label %141

; <label>:120:                                    ; preds = %13
  store i32 -2039230411, i32* %12
  br label %141

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1485591591, i32* %12
  br label %141

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1831481532, i32 -694125016
  store i32 %127, i32* %12
  br label %141

; <label>:128:                                    ; preds = %13
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -694125016, i32* %12
  br label %141

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1628001984, i32 -1825885542
  store i32 %133, i32* %12
  br label %141

; <label>:134:                                    ; preds = %13
  %135 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %138)
  store i32 -1825885542, i32* %12
  br label %141

; <label>:140:                                    ; preds = %13
  ret i32 0

; <label>:141:                                    ; preds = %134, %130, %128, %124, %121, %120, %119, %118, %111, %105, %102, %99, %98, %92, %83, %77, %68, %63, %62, %59, %58, %55, %51, %43, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
