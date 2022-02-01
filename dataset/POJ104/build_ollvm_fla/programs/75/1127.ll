; ModuleID = 'source-C-CXX/75/1127.c'
source_filename = "source-C-CXX/75/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 1914125158, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1914125158, label %20
    i32 -1998952466, label %25
    i32 -1128784442, label %33
    i32 -666388434, label %36
    i32 -1618382313, label %41
    i32 -1307053571, label %46
    i32 -1135463582, label %54
    i32 1365585082, label %59
    i32 79282532, label %67
    i32 1114566966, label %72
    i32 1198987696, label %73
    i32 248257646, label %76
    i32 46712129, label %81
    i32 -1425578967, label %87
    i32 -197590251, label %88
    i32 -2102846516, label %93
    i32 -859981296, label %103
    i32 -830151206, label %113
    i32 1171183905, label %114
    i32 1140594981, label %115
    i32 -1297057658, label %118
    i32 1835581100, label %124
    i32 -202258397, label %127
    i32 -1372561584, label %131
    i32 -448403742, label %133
    i32 1794709041, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1998952466, i32 -666388434
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 -1128784442, i32* %16
  br label %138

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  store i32 1914125158, i32* %16
  br label %138

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 -1618382313, i32* %16
  br label %138

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1307053571, i32 248257646
  store i32 %45, i32* %16
  br label %138

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1135463582, i32 1365585082
  store i32 %53, i32* %16
  br label %138

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  store i32 1365585082, i32* %16
  br label %138

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 79282532, i32 1114566966
  store i32 %66, i32* %16
  br label %138

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  store i32 1114566966, i32* %16
  br label %138

; <label>:72:                                     ; preds = %17
  store i32 1198987696, i32* %16
  br label %138

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 -1618382313, i32* %16
  br label %138

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = sitofp i32 %77 to double
  store double %78, double* %11, align 8
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %7, align 4
  %80 = load double, double* %11, align 8
  store i32 46712129, i32* %16
  br label %138

; <label>:81:                                     ; preds = %17
  %82 = load double, double* %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sitofp i32 %83 to double
  %85 = fcmp ole double %82, %84
  %86 = select i1 %85, i32 -1425578967, i32 -202258397
  store i32 %86, i32* %16
  br label %138

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -197590251, i32* %16
  br label %138

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2102846516, i32 -1297057658
  store i32 %92, i32* %16
  br label %138

; <label>:93:                                     ; preds = %17
  %94 = load double, double* %11, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+00, %99
  %101 = fcmp ole double %94, %100
  %102 = select i1 %101, i32 -859981296, i32 1171183905
  store i32 %102, i32* %16
  br label %138

; <label>:103:                                    ; preds = %17
  %104 = load double, double* %11, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = fcmp oge double %104, %110
  %112 = select i1 %111, i32 -830151206, i32 1171183905
  store i32 %112, i32* %16
  br label %138

; <label>:113:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1171183905, i32* %16
  br label %138

; <label>:114:                                    ; preds = %17
  store i32 1140594981, i32* %16
  br label %138

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  store i32 -197590251, i32* %16
  br label %138

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = mul nsw i32 %120, %119
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1835581100, i32* %16
  br label %138

; <label>:124:                                    ; preds = %17
  %125 = load double, double* %11, align 8
  %126 = fadd double %125, 5.000000e-01
  store double %126, double* %11, align 8
  store i32 46712129, i32* %16
  br label %138

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1372561584, i32 -448403742
  store i32 %130, i32* %16
  br label %138

; <label>:131:                                    ; preds = %17
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1794709041, i32* %16
  br label %138

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %134, i32 %135)
  store i32 1794709041, i32* %16
  br label %138

; <label>:137:                                    ; preds = %17
  ret i32 0

; <label>:138:                                    ; preds = %133, %131, %127, %124, %118, %115, %114, %113, %103, %93, %88, %87, %81, %76, %73, %72, %67, %59, %54, %46, %41, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
