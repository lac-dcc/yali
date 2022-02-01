; ModuleID = 'source-C-CXX/75/954.c'
source_filename = "source-C-CXX/75/954.c"
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
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -829056000, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -829056000, label %18
    i32 -1486580842, label %23
    i32 -599544156, label %31
    i32 1964071538, label %34
    i32 -602883294, label %37
    i32 618716303, label %42
    i32 -659701119, label %50
    i32 1375778957, label %55
    i32 -1786843560, label %56
    i32 2050938716, label %59
    i32 768526242, label %62
    i32 -104507690, label %67
    i32 -1902580156, label %75
    i32 1678150710, label %80
    i32 -726721917, label %81
    i32 -722593478, label %84
    i32 718769216, label %89
    i32 1966348390, label %96
    i32 -1886589945, label %97
    i32 1674439324, label %102
    i32 -225993870, label %111
    i32 -1578683031, label %120
    i32 257949196, label %124
    i32 1807096256, label %125
    i32 1799792412, label %128
    i32 -1820818562, label %135
    i32 -1739750858, label %137
    i32 -551745151, label %138
    i32 1681487264, label %143
    i32 -1204799555, label %147
    i32 2037808211, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1486580842, i32 1964071538
  store i32 %22, i32* %14
  br label %152

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -599544156, i32* %14
  br label %152

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -829056000, i32* %14
  br label %152

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -602883294, i32* %14
  br label %152

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 618716303, i32 2050938716
  store i32 %41, i32* %14
  br label %152

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -659701119, i32 1375778957
  store i32 %49, i32* %14
  br label %152

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %10, align 4
  store i32 1375778957, i32* %14
  br label %152

; <label>:55:                                     ; preds = %15
  store i32 -1786843560, i32* %14
  br label %152

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -602883294, i32* %14
  br label %152

; <label>:59:                                     ; preds = %15
  %60 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 768526242, i32* %14
  br label %152

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -104507690, i32 -722593478
  store i32 %66, i32* %14
  br label %152

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -1902580156, i32 1678150710
  store i32 %74, i32* %14
  br label %152

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %11, align 4
  store i32 1678150710, i32* %14
  br label %152

; <label>:80:                                     ; preds = %15
  store i32 -726721917, i32* %14
  br label %152

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 768526242, i32* %14
  br label %152

; <label>:84:                                     ; preds = %15
  %85 = bitcast [5000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 20000, i32 16, i1 false)
  %86 = load i32, i32* %10, align 4
  %87 = sitofp i32 %86 to double
  %88 = fadd double %87, 5.000000e-01
  store double %88, double* %9, align 8
  store i32 0, i32* %8, align 4
  store i32 718769216, i32* %14
  br label %152

; <label>:89:                                     ; preds = %15
  %90 = load double, double* %9, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sitofp i32 %91 to double
  %93 = fsub double %92, 5.000000e-01
  %94 = fcmp ole double %90, %93
  %95 = select i1 %94, i32 1966348390, i32 1681487264
  store i32 %95, i32* %14
  br label %152

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1886589945, i32* %14
  br label %152

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1674439324, i32 1799792412
  store i32 %101, i32* %14
  br label %152

; <label>:102:                                    ; preds = %15
  %103 = load double, double* %9, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fcmp ogt double %103, %108
  %110 = select i1 %109, i32 -225993870, i32 257949196
  store i32 %110, i32* %14
  br label %152

; <label>:111:                                    ; preds = %15
  %112 = load double, double* %9, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fcmp olt double %112, %117
  %119 = select i1 %118, i32 -1578683031, i32 257949196
  store i32 %119, i32* %14
  br label %152

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  store i32 257949196, i32* %14
  br label %152

; <label>:124:                                    ; preds = %15
  store i32 1807096256, i32* %14
  br label %152

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1886589945, i32* %14
  br label %152

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1820818562, i32 -1739750858
  store i32 %134, i32* %14
  br label %152

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1739750858, i32* %14
  br label %152

; <label>:137:                                    ; preds = %15
  store i32 -551745151, i32* %14
  br label %152

; <label>:138:                                    ; preds = %15
  %139 = load double, double* %9, align 8
  %140 = fadd double %139, 1.000000e+00
  store double %140, double* %9, align 8
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 718769216, i32* %14
  br label %152

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1204799555, i32 2037808211
  store i32 %146, i32* %14
  br label %152

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %11, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %149)
  store i32 2037808211, i32* %14
  br label %152

; <label>:151:                                    ; preds = %15
  ret i32 0

; <label>:152:                                    ; preds = %147, %143, %138, %137, %135, %128, %125, %124, %120, %111, %102, %97, %96, %89, %84, %81, %80, %75, %67, %62, %59, %56, %55, %50, %42, %37, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
