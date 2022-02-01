; ModuleID = 'source-C-CXX/74/252.c'
source_filename = "source-C-CXX/74/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -799598125, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -799598125, label %18
    i32 -250943305, label %27
    i32 -218457820, label %28
    i32 2073516348, label %29
    i32 -1461533360, label %32
    i32 -1948817104, label %33
    i32 1883275740, label %42
    i32 -827713542, label %43
    i32 -1114423185, label %44
    i32 -2036163896, label %47
    i32 -1901326560, label %51
    i32 1466999471, label %55
    i32 -767649334, label %56
    i32 1369185231, label %61
    i32 726059623, label %69
    i32 624039576, label %77
    i32 946465206, label %86
    i32 691750837, label %87
    i32 1282599163, label %90
    i32 198489535, label %91
    i32 1427740000, label %94
    i32 -62596449, label %95
    i32 1566669900, label %99
    i32 -1556477928, label %108
    i32 1620045120, label %114
    i32 359609795, label %115
    i32 -626366952, label %118
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %11)
  %23 = load i8, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 -250943305, i32 -218457820
  store i32 %26, i32* %14
  br label %122

; <label>:27:                                     ; preds = %15
  store i32 -1461533360, i32* %14
  br label %122

; <label>:28:                                     ; preds = %15
  store i32 2073516348, i32* %14
  br label %122

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -799598125, i32* %14
  br label %122

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1948817104, i32* %14
  br label %122

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %36, i8* %12)
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1883275740, i32 -827713542
  store i32 %41, i32* %14
  br label %122

; <label>:42:                                     ; preds = %15
  store i32 -2036163896, i32* %14
  br label %122

; <label>:43:                                     ; preds = %15
  store i32 -1114423185, i32* %14
  br label %122

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1948817104, i32* %14
  br label %122

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 -1901326560, i32* %14
  br label %122

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 1000
  %54 = select i1 %53, i32 1466999471, i32 1427740000
  store i32 %54, i32* %14
  br label %122

; <label>:55:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -767649334, i32* %14
  br label %122

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1369185231, i32 1282599163
  store i32 %60, i32* %14
  br label %122

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %62, %66
  %68 = select i1 %67, i32 726059623, i32 946465206
  store i32 %68, i32* %14
  br label %122

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 624039576, i32 946465206
  store i32 %76, i32* %14
  br label %122

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 946465206, i32* %14
  br label %122

; <label>:86:                                     ; preds = %15
  store i32 691750837, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -767649334, i32* %14
  br label %122

; <label>:90:                                     ; preds = %15
  store i32 198489535, i32* %14
  br label %122

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1901326560, i32* %14
  br label %122

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -62596449, i32* %14
  br label %122

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 1000
  %98 = select i1 %97, i32 1566669900, i32 -626366952
  store i32 %98, i32* %14
  br label %122

; <label>:99:                                     ; preds = %15
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -1556477928, i32 1620045120
  store i32 %107, i32* %14
  br label %122

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 1
  store i32 %112, i32* %113, align 4
  store i32 1620045120, i32* %14
  br label %122

; <label>:114:                                    ; preds = %15
  store i32 359609795, i32* %14
  br label %122

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -62596449, i32* %14
  br label %122

; <label>:118:                                    ; preds = %15
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %115, %114, %108, %99, %95, %94, %91, %90, %87, %86, %77, %69, %61, %56, %55, %51, %47, %44, %43, %42, %33, %32, %29, %28, %27, %18, %17
  br label %15
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
