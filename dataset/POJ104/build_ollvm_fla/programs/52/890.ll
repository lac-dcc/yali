; ModuleID = 'source-C-CXX/52/890.c'
source_filename = "source-C-CXX/52/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1006836108, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1006836108, label %15
    i32 -108446803, label %20
    i32 876215276, label %25
    i32 -488748381, label %28
    i32 921251509, label %29
    i32 -1191453180, label %34
    i32 -1197765465, label %35
    i32 581278667, label %40
    i32 1579729827, label %51
    i32 -35719249, label %55
    i32 -1878843932, label %56
    i32 -2080560636, label %59
    i32 -1715472229, label %60
    i32 -822044913, label %63
    i32 152305796, label %64
    i32 687770222, label %70
    i32 360107283, label %77
    i32 -983390621, label %89
    i32 -131500039, label %90
    i32 -1145966639, label %93
    i32 152968698, label %94
    i32 -489387340, label %99
    i32 -1873511510, label %105
    i32 936698163, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -108446803, i32 -488748381
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 876215276, i32* %11
  br label %114

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1006836108, i32* %11
  br label %114

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 921251509, i32* %11
  br label %114

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1191453180, i32 -822044913
  store i32 %33, i32* %11
  br label %114

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1197765465, i32* %11
  br label %114

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 581278667, i32 -2080560636
  store i32 %39, i32* %11
  br label %114

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  %50 = select i1 %49, i32 1579729827, i32 -35719249
  store i32 %50, i32* %11
  br label %114

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  store i32 -1, i32* %54, align 4
  store i32 -35719249, i32* %11
  br label %114

; <label>:55:                                     ; preds = %12
  store i32 -1878843932, i32* %11
  br label %114

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1197765465, i32* %11
  br label %114

; <label>:59:                                     ; preds = %12
  store i32 -1715472229, i32* %11
  br label %114

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 921251509, i32* %11
  br label %114

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 152305796, i32* %11
  br label %114

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 687770222, i32 -1145966639
  store i32 %69, i32* %11
  br label %114

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 360107283, i32 -983390621
  store i32 %76, i32* %11
  br label %114

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -983390621, i32* %11
  br label %114

; <label>:89:                                     ; preds = %12
  store i32 -131500039, i32* %11
  br label %114

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 152305796, i32* %11
  br label %114

; <label>:93:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 152968698, i32* %11
  br label %114

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -489387340, i32 936698163
  store i32 %98, i32* %11
  br label %114

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1873511510, i32* %11
  br label %114

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 152968698, i32* %11
  br label %114

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %105, %99, %94, %93, %90, %89, %77, %70, %64, %63, %60, %59, %56, %55, %51, %40, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
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
