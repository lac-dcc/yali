; ModuleID = 'source-C-CXX/42/1540.c'
source_filename = "source-C-CXX/42/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -1923873912, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1923873912, label %15
    i32 -1928765277, label %20
    i32 1150725460, label %21
    i32 1760112168, label %29
    i32 2059047268, label %35
    i32 -1545873627, label %44
    i32 -1261625299, label %45
    i32 1801043478, label %48
    i32 2130190155, label %56
    i32 778970743, label %62
    i32 -712858474, label %63
    i32 1136176403, label %66
    i32 -1489499008, label %67
    i32 1317094374, label %72
    i32 52103551, label %73
    i32 160201912, label %78
    i32 -1881378171, label %91
    i32 1117905517, label %102
    i32 -906687880, label %112
    i32 345212709, label %113
    i32 -739973830, label %116
    i32 -42882405, label %117
    i32 -755437086, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1928765277, i32 1136176403
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 1150725460, i32* %11
  br label %121

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 1760112168, i32 1801043478
  store i32 %28, i32* %11
  br label %121

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2059047268, i32 -1545873627
  store i32 %34, i32* %11
  br label %121

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -1545873627, i32* %11
  br label %121

; <label>:44:                                     ; preds = %12
  store i32 -1261625299, i32* %11
  br label %121

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1150725460, i32* %11
  br label %121

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 2130190155, i32 778970743
  store i32 %55, i32* %11
  br label %121

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 778970743, i32* %11
  br label %121

; <label>:62:                                     ; preds = %12
  store i32 -712858474, i32* %11
  br label %121

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1923873912, i32* %11
  br label %121

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -1489499008, i32* %11
  br label %121

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1317094374, i32 -755437086
  store i32 %71, i32* %11
  br label %121

; <label>:72:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 52103551, i32* %11
  br label %121

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 160201912, i32 -739973830
  store i32 %77, i32* %11
  br label %121

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  %90 = select i1 %89, i32 -1881378171, i32 -906687880
  store i32 %90, i32* %11
  br label %121

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %95, %99
  %101 = select i1 %100, i32 1117905517, i32 -906687880
  store i32 %101, i32* %11
  br label %121

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %110)
  store i32 -906687880, i32* %11
  br label %121

; <label>:112:                                    ; preds = %12
  store i32 345212709, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 52103551, i32* %11
  br label %121

; <label>:116:                                    ; preds = %12
  store i32 -42882405, i32* %11
  br label %121

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -1489499008, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %112, %102, %91, %78, %73, %72, %67, %66, %63, %62, %56, %48, %45, %44, %35, %29, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
