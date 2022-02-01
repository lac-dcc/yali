; ModuleID = 'source-C-CXX/20/331.c'
source_filename = "source-C-CXX/20/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [300 x double], align 16
  %9 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %10 = bitcast [300 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 270930306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 270930306, label %16
    i32 1994187899, label %21
    i32 -1694042630, label %32
    i32 -63497569, label %35
    i32 -1442147469, label %41
    i32 -557088611, label %46
    i32 725918501, label %65
    i32 -1084585093, label %70
    i32 -1724209905, label %71
    i32 306488195, label %74
    i32 -1805361330, label %75
    i32 27996606, label %80
    i32 -1592090367, label %88
    i32 -2100257180, label %95
    i32 907718301, label %96
    i32 537622848, label %99
    i32 -1663232209, label %102
    i32 -1271041845, label %107
    i32 1219264737, label %115
    i32 2024210447, label %121
    i32 -138630427, label %122
    i32 -1048101155, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1994187899, i32 -63497569
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %5, align 4
  store i32 -1694042630, i32* %12
  br label %126

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 270930306, i32* %12
  br label %126

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1442147469, i32* %12
  br label %126

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -557088611, i32 306488195
  store i32 %45, i32* %12
  br label %126

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %7, align 8
  %53 = fsub double %51, %52
  %54 = call double @fabs(double %53) #4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %6, align 8
  %63 = fcmp ogt double %61, %62
  %64 = select i1 %63, i32 725918501, i32 -1084585093
  store i32 %64, i32* %12
  br label %126

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  store double %69, double* %6, align 8
  store i32 -1084585093, i32* %12
  br label %126

; <label>:70:                                     ; preds = %13
  store i32 -1724209905, i32* %12
  br label %126

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1442147469, i32* %12
  br label %126

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1805361330, i32* %12
  br label %126

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 27996606, i32 537622848
  store i32 %79, i32* %12
  br label %126

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double, double* %6, align 8
  %86 = fcmp oeq double %84, %85
  %87 = select i1 %86, i32 -1592090367, i32 -2100257180
  store i32 %87, i32* %12
  br label %126

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 537622848, i32* %12
  br label %126

; <label>:95:                                     ; preds = %13
  store i32 907718301, i32* %12
  br label %126

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1805361330, i32* %12
  br label %126

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1663232209, i32* %12
  br label %126

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1271041845, i32 -1048101155
  store i32 %106, i32* %12
  br label %126

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load double, double* %6, align 8
  %113 = fcmp oeq double %111, %112
  %114 = select i1 %113, i32 1219264737, i32 2024210447
  store i32 %114, i32* %12
  br label %126

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 2024210447, i32* %12
  br label %126

; <label>:121:                                    ; preds = %13
  store i32 -138630427, i32* %12
  br label %126

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -1663232209, i32* %12
  br label %126

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %122, %121, %115, %107, %102, %99, %96, %95, %88, %80, %75, %74, %71, %70, %65, %46, %41, %35, %32, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
