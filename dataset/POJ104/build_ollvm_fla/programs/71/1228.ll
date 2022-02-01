; ModuleID = 'source-C-CXX/71/1228.c'
source_filename = "source-C-CXX/71/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  %7 = alloca i32*, align 8
  %8 = bitcast [22 x [22 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1936, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 -770540137, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -770540137, label %14
    i32 1106619803, label %19
    i32 -1884086698, label %20
    i32 1094131761, label %25
    i32 2050800999, label %33
    i32 2146034443, label %36
    i32 -327076324, label %37
    i32 1573509052, label %40
    i32 -552054203, label %41
    i32 144590644, label %46
    i32 -2125105668, label %47
    i32 676721576, label %52
    i32 -1360034967, label %73
    i32 -1775793064, label %74
    i32 -1312268426, label %87
    i32 -2145668552, label %88
    i32 -1314474158, label %101
    i32 -836703014, label %102
    i32 -1759529313, label %115
    i32 -1875935052, label %116
    i32 1236774530, label %120
    i32 -399054488, label %126
    i32 337976835, label %127
    i32 -1122609879, label %130
    i32 966827018, label %131
    i32 353373087, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1106619803, i32 1573509052
  store i32 %18, i32* %10
  br label %135

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1884086698, i32* %10
  br label %135

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1094131761, i32 2146034443
  store i32 %24, i32* %10
  br label %135

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 2050800999, i32* %10
  br label %135

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1884086698, i32* %10
  br label %135

; <label>:36:                                     ; preds = %11
  store i32 -327076324, i32* %10
  br label %135

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -770540137, i32* %10
  br label %135

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 -552054203, i32* %10
  br label %135

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 144590644, i32 353373087
  store i32 %45, i32* %10
  br label %135

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -2125105668, i32* %10
  br label %135

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 676721576, i32 -1122609879
  store i32 %51, i32* %10
  br label %135

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i32 0, i32 0
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [22 x i32], [22 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32* %60, i32** %7, align 8
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x i32], [22 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %62, %70
  %72 = select i1 %71, i32 -1360034967, i32 -1775793064
  store i32 %72, i32* %10
  br label %135

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1775793064, i32* %10
  br label %135

; <label>:74:                                     ; preds = %11
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x i32], [22 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %76, %84
  %86 = select i1 %85, i32 -1312268426, i32 -2145668552
  store i32 %86, i32* %10
  br label %135

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2145668552, i32* %10
  br label %135

; <label>:88:                                     ; preds = %11
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x i32], [22 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %90, %98
  %100 = select i1 %99, i32 -1314474158, i32 -836703014
  store i32 %100, i32* %10
  br label %135

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -836703014, i32* %10
  br label %135

; <label>:102:                                    ; preds = %11
  %103 = load i32*, i32** %7, align 8
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [22 x i32], [22 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %104, %112
  %114 = select i1 %113, i32 -1759529313, i32 -1875935052
  store i32 %114, i32* %10
  br label %135

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1875935052, i32* %10
  br label %135

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1236774530, i32 -399054488
  store i32 %119, i32* %10
  br label %135

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %124)
  store i32 -399054488, i32* %10
  br label %135

; <label>:126:                                    ; preds = %11
  store i32 337976835, i32* %10
  br label %135

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -2125105668, i32* %10
  br label %135

; <label>:130:                                    ; preds = %11
  store i32 966827018, i32* %10
  br label %135

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %1, align 4
  store i32 -552054203, i32* %10
  br label %135

; <label>:134:                                    ; preds = %11
  ret void

; <label>:135:                                    ; preds = %131, %130, %127, %126, %120, %116, %115, %102, %101, %88, %87, %74, %73, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
