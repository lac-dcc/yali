; ModuleID = 'source-C-CXX/43/870.c'
source_filename = "source-C-CXX/43/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1825592385, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1825592385, label %9
    i32 130899474, label %13
    i32 -1487298595, label %18
    i32 1422082398, label %21
    i32 1303572512, label %22
    i32 -1670508763, label %26
    i32 -267823035, label %35
    i32 896765333, label %38
    i32 1816819498, label %39
    i32 -270198071, label %43
    i32 -1379296952, label %49
    i32 -1469711566, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 130899474, i32 1422082398
  store i32 %12, i32* %5
  br label %54

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -1487298595, i32* %5
  br label %54

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1825592385, i32* %5
  br label %54

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1303572512, i32* %5
  br label %54

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -1670508763, i32 896765333
  store i32 %25, i32* %5
  br label %54

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -267823035, i32* %5
  br label %54

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1303572512, i32* %5
  br label %54

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1816819498, i32* %5
  br label %54

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 -270198071, i32 -1469711566
  store i32 %42, i32* %5
  br label %54

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1379296952, i32* %5
  br label %54

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1816819498, i32* %5
  br label %54

; <label>:52:                                     ; preds = %6
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:54:                                     ; preds = %49, %43, %39, %38, %35, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 683460547, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 683460547, label %13
    i32 1595424758, label %17
    i32 -816920981, label %18
    i32 -1933791635, label %22
    i32 495286610, label %37
    i32 -1348039819, label %42
    i32 1592548266, label %47
    i32 883182953, label %63
    i32 1748304247, label %66
    i32 -2070539450, label %67
    i32 1891867273, label %71
    i32 1845473306, label %72
    i32 2017409705, label %76
    i32 1379436085, label %77
    i32 -1271169583, label %81
    i32 2120863336, label %96
    i32 773898557, label %101
    i32 -122226480, label %106
    i32 563999730, label %122
    i32 -539591206, label %125
    i32 1757660086, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1595424758, i32 -2070539450
  store i32 %16, i32* %9
  br label %128

; <label>:17:                                     ; preds = %10
  store i32 -816920981, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 10
  %21 = select i1 %20, i32 -1933791635, i32 495286610
  store i32 %21, i32* %9
  br label %128

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %28, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -816920981, i32* %9
  br label %128

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1348039819, i32* %9
  br label %128

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1592548266, i32 1748304247
  store i32 %46, i32* %9
  br label %128

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 1.000000e+01, double %58) #3
  %60 = fmul double %54, %59
  %61 = fadd double %49, %60
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %7, align 4
  store i32 883182953, i32* %9
  br label %128

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1348039819, i32* %9
  br label %128

; <label>:66:                                     ; preds = %10
  store i32 -2070539450, i32* %9
  br label %128

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1891867273, i32 1845473306
  store i32 %70, i32* %9
  br label %128

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1845473306, i32* %9
  br label %128

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %74, i32 2017409705, i32 1757660086
  store i32 %75, i32* %9
  br label %128

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1379436085, i32* %9
  br label %128

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, -10
  %80 = select i1 %79, i32 -1271169583, i32 2120863336
  store i32 %80, i32* %9
  br label %128

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 10
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1379436085, i32* %9
  br label %128

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 773898557, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -122226480, i32 -539591206
  store i32 %105, i32* %9
  br label %128

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sitofp i32 %116 to double
  %118 = call double @pow(double 1.000000e+01, double %117) #3
  %119 = fmul double %113, %118
  %120 = fadd double %108, %119
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %7, align 4
  store i32 563999730, i32* %9
  br label %128

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 773898557, i32* %9
  br label %128

; <label>:125:                                    ; preds = %10
  store i32 1757660086, i32* %9
  br label %128

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %122, %106, %101, %96, %81, %77, %76, %72, %71, %67, %66, %63, %47, %42, %37, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
