; ModuleID = 'source-C-CXX/75/845.c'
source_filename = "source-C-CXX/75/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1217492471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1217492471, label %16
    i32 -1265295826, label %21
    i32 -1300023201, label %29
    i32 -1470343554, label %32
    i32 1924227889, label %33
    i32 -1436132438, label %38
    i32 485465652, label %42
    i32 -343330742, label %50
    i32 674056811, label %55
    i32 191401226, label %59
    i32 -1046299157, label %67
    i32 522055131, label %72
    i32 -1446188459, label %73
    i32 -1393252361, label %76
    i32 223324415, label %81
    i32 -2010185654, label %88
    i32 1497072859, label %89
    i32 -605688711, label %94
    i32 -451978535, label %104
    i32 -597153671, label %114
    i32 -133082814, label %117
    i32 2063925885, label %118
    i32 1594452552, label %121
    i32 -1497322555, label %122
    i32 -1248171965, label %125
    i32 -1617334181, label %132
    i32 2034726305, label %136
    i32 -2024533441, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1265295826, i32 -1470343554
  store i32 %20, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1300023201, i32* %12
  br label %139

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1217492471, i32* %12
  br label %139

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1924227889, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1436132438, i32 -1393252361
  store i32 %37, i32* %12
  br label %139

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -343330742, i32 485465652
  store i32 %41, i32* %12
  br label %139

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -343330742, i32 674056811
  store i32 %49, i32* %12
  br label %139

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  store i32 674056811, i32* %12
  br label %139

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1046299157, i32 191401226
  store i32 %58, i32* %12
  br label %139

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1046299157, i32 522055131
  store i32 %66, i32* %12
  br label %139

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  store i32 522055131, i32* %12
  br label %139

; <label>:72:                                     ; preds = %13
  store i32 -1446188459, i32* %12
  br label %139

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1924227889, i32* %12
  br label %139

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = fadd double %79, 5.000000e-01
  store double %80, double* %10, align 8
  store i32 223324415, i32* %12
  br label %139

; <label>:81:                                     ; preds = %13
  %82 = load double, double* %10, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+00, %84
  %86 = fcmp ole double %82, %85
  %87 = select i1 %86, i32 -2010185654, i32 -1248171965
  store i32 %87, i32* %12
  br label %139

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1497072859, i32* %12
  br label %139

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -605688711, i32 1594452552
  store i32 %93, i32* %12
  br label %139

; <label>:94:                                     ; preds = %13
  %95 = load double, double* %10, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fcmp oge double %95, %101
  %103 = select i1 %102, i32 -451978535, i32 -133082814
  store i32 %103, i32* %12
  br label %139

; <label>:104:                                    ; preds = %13
  %105 = load double, double* %10, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double 1.000000e+00, %110
  %112 = fcmp ole double %105, %111
  %113 = select i1 %112, i32 -597153671, i32 -133082814
  store i32 %113, i32* %12
  br label %139

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1594452552, i32* %12
  br label %139

; <label>:117:                                    ; preds = %13
  store i32 2063925885, i32* %12
  br label %139

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1497072859, i32* %12
  br label %139

; <label>:121:                                    ; preds = %13
  store i32 -1497322555, i32* %12
  br label %139

; <label>:122:                                    ; preds = %13
  %123 = load double, double* %10, align 8
  %124 = fadd double %123, 1.000000e+00
  store double %124, double* %10, align 8
  store i32 223324415, i32* %12
  br label %139

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp eq i32 %126, %129
  %131 = select i1 %130, i32 -1617334181, i32 2034726305
  store i32 %131, i32* %12
  br label %139

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134)
  store i32 -2024533441, i32* %12
  br label %139

; <label>:136:                                    ; preds = %13
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2024533441, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %136, %132, %125, %122, %121, %118, %117, %114, %104, %94, %89, %88, %81, %76, %73, %72, %67, %59, %55, %50, %42, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
