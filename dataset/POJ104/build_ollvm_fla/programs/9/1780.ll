; ModuleID = 'source-C-CXX/9/1780.c'
source_filename = "source-C-CXX/9/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1006796198, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1006796198, label %12
    i32 1063791739, label %17
    i32 2137981764, label %25
    i32 -630095066, label %30
    i32 -185385942, label %41
    i32 711214491, label %52
    i32 1176586391, label %60
    i32 -560105841, label %61
    i32 2101086738, label %64
    i32 -114480092, label %70
    i32 469263354, label %73
    i32 1517638992, label %74
    i32 1255897652, label %79
    i32 2087589068, label %88
    i32 -2080945491, label %94
    i32 -1148728426, label %95
    i32 -1053195309, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1063791739, i32 469263354
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %5, align 4
  store i32 2137981764, i32* %8
  br label %107

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -630095066, i32 2101086738
  store i32 %29, i32* %8
  br label %107

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %34, %38
  %40 = select i1 %39, i32 -185385942, i32 1176586391
  store i32 %40, i32* %8
  br label %107

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %45, %49
  %51 = select i1 %50, i32 711214491, i32 1176586391
  store i32 %51, i32* %8
  br label %107

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1176586391, i32* %8
  br label %107

; <label>:60:                                     ; preds = %9
  store i32 -560105841, i32* %8
  br label %107

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 2137981764, i32* %8
  br label %107

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 -114480092, i32* %8
  br label %107

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1006796198, i32* %8
  br label %107

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1517638992, i32* %8
  br label %107

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1255897652, i32 -1053195309
  store i32 %78, i32* %8
  br label %107

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = icmp sgt i32 %83, %85
  %87 = select i1 %86, i32 2087589068, i32 -2080945491
  store i32 %87, i32* %8
  br label %107

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  store i32 -2080945491, i32* %8
  br label %107

; <label>:94:                                     ; preds = %9
  store i32 -1148728426, i32* %8
  br label %107

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1517638992, i32* %8
  br label %107

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  %104 = call i32 @getchar()
  %105 = call i32 @getchar()
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %95, %94, %88, %79, %74, %73, %70, %64, %61, %60, %52, %41, %30, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
