; ModuleID = 'source-C-CXX/5/4247.c'
source_filename = "source-C-CXX/5/4247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1671788225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1671788225, label %16
    i32 1283941077, label %21
    i32 640694730, label %23
    i32 766713626, label %28
    i32 95477549, label %29
    i32 -621893223, label %34
    i32 187442757, label %44
    i32 -1541331126, label %47
    i32 844778718, label %48
    i32 1565447655, label %51
    i32 -2146056575, label %55
    i32 -1034431567, label %56
    i32 -348896354, label %61
    i32 -1849399707, label %81
    i32 1896018563, label %84
    i32 784801966, label %85
    i32 -1498259635, label %86
    i32 1607265221, label %91
    i32 -1713920932, label %100
    i32 -1345629824, label %103
    i32 -883061979, label %104
    i32 941222625, label %105
    i32 -664306752, label %111
    i32 -13099887, label %131
    i32 1104419049, label %134
    i32 -1205673784, label %137
    i32 450816009, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1283941077, i32 450816009
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  store i32 640694730, i32* %12
  br label %141

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 766713626, i32 1565447655
  store i32 %27, i32* %12
  br label %141

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 95477549, i32* %12
  br label %141

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -621893223, i32 -1541331126
  store i32 %33, i32* %12
  br label %141

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 187442757, i32* %12
  br label %141

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 95477549, i32* %12
  br label %141

; <label>:47:                                     ; preds = %13
  store i32 844778718, i32* %12
  br label %141

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 640694730, i32* %12
  br label %141

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 -2146056575, i32 784801966
  store i32 %54, i32* %12
  br label %141

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1034431567, i32* %12
  br label %141

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -348896354, i32 1896018563
  store i32 %60, i32* %12
  br label %141

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %62, %68
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 -1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %69, %79
  store i32 %80, i32* %9, align 4
  store i32 -1849399707, i32* %12
  br label %141

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1034431567, i32* %12
  br label %141

; <label>:84:                                     ; preds = %13
  store i32 -883061979, i32* %12
  br label %141

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1498259635, i32* %12
  br label %141

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1607265221, i32 -1345629824
  store i32 %90, i32* %12
  br label %141

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %92, %98
  store i32 %99, i32* %9, align 4
  store i32 -1713920932, i32* %12
  br label %141

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1498259635, i32* %12
  br label %141

; <label>:103:                                    ; preds = %13
  store i32 -883061979, i32* %12
  br label %141

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 941222625, i32* %12
  br label %141

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -664306752, i32 1104419049
  store i32 %110, i32* %12
  br label %141

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %112, %118
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 -1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %119, %129
  store i32 %130, i32* %9, align 4
  store i32 -13099887, i32* %12
  br label %141

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 941222625, i32* %12
  br label %141

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -1205673784, i32* %12
  br label %141

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1671788225, i32* %12
  br label %141

; <label>:140:                                    ; preds = %13
  ret i32 0

; <label>:141:                                    ; preds = %137, %134, %131, %111, %105, %104, %103, %100, %91, %86, %85, %84, %81, %61, %56, %55, %51, %48, %47, %44, %34, %29, %28, %23, %21, %16, %15
  br label %13
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
