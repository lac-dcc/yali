; ModuleID = 'source-C-CXX/103/531.c'
source_filename = "source-C-CXX/103/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  %7 = alloca [40 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [40 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160, i32 16, i1 false)
  %13 = bitcast [40 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 457350907, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 457350907, label %21
    i32 93775800, label %26
    i32 -1825585424, label %29
    i32 2061427173, label %33
    i32 -406549352, label %37
    i32 -1953402951, label %39
    i32 374311225, label %52
    i32 -1092909843, label %57
    i32 -927508562, label %67
    i32 -1774975402, label %70
    i32 -2143274212, label %71
    i32 1668432197, label %76
    i32 1944069037, label %86
    i32 -1123706529, label %89
    i32 -1146761751, label %90
    i32 -463145909, label %95
    i32 1460025273, label %96
    i32 -2101705791, label %101
    i32 1741602308, label %112
    i32 641499029, label %118
    i32 -790007819, label %119
    i32 816908719, label %122
    i32 -392969775, label %123
    i32 1367620, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 93775800, i32 -1825585424
  store i32 %25, i32* %17
  br label %128

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 0, i32* %3, align 4
  store i32 1367620, i32* %17
  br label %128

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -406549352, i32 2061427173
  store i32 %32, i32* %17
  br label %128

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -406549352, i32 -1953402951
  store i32 %36, i32* %17
  br label %128

; <label>:37:                                     ; preds = %18
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1367620, i32* %17
  br label %128

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #4
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #4
  %47 = fptosi double %46 to i32
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 0
  store i32 %48, i32* %49, align 16
  %50 = load i32, i32* %5, align 4
  %51 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 0
  store i32 %50, i32* %51, align 16
  store i32 1, i32* %10, align 4
  store i32 374311225, i32* %17
  br label %128

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1092909843, i32 -1774975402
  store i32 %56, i32* %17
  br label %128

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -927508562, i32* %17
  br label %128

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 374311225, i32* %17
  br label %128

; <label>:70:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -2143274212, i32* %17
  br label %128

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1668432197, i32 -1123706529
  store i32 %75, i32* %17
  br label %128

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1944069037, i32* %17
  br label %128

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 -2143274212, i32* %17
  br label %128

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1146761751, i32* %17
  br label %128

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -463145909, i32 1367620
  store i32 %94, i32* %17
  br label %128

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1460025273, i32* %17
  br label %128

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -2101705791, i32 816908719
  store i32 %100, i32* %17
  br label %128

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  %111 = select i1 %110, i32 1741602308, i32 641499029
  store i32 %111, i32* %17
  br label %128

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 0, i32* %3, align 4
  store i32 1367620, i32* %17
  br label %128

; <label>:118:                                    ; preds = %18
  store i32 -790007819, i32* %17
  br label %128

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 1460025273, i32* %17
  br label %128

; <label>:122:                                    ; preds = %18
  store i32 -392969775, i32* %17
  br label %128

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 -1146761751, i32* %17
  br label %128

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %122, %119, %118, %112, %101, %96, %95, %90, %89, %86, %76, %71, %70, %67, %57, %52, %39, %37, %33, %29, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
