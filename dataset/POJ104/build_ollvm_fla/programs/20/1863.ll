; ModuleID = 'source-C-CXX/20/1863.c'
source_filename = "source-C-CXX/20/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %12 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store double 0.000000e+00, double* %7, align 8
  %13 = bitcast [300 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1291435625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1291435625, label %19
    i32 1910674701, label %24
    i32 -2090402151, label %36
    i32 -521679174, label %39
    i32 1691338343, label %44
    i32 -69803413, label %49
    i32 -1167274462, label %61
    i32 -271211198, label %64
    i32 1275922362, label %65
    i32 -282641544, label %70
    i32 -487016470, label %78
    i32 -1522017216, label %83
    i32 -1855574654, label %84
    i32 1338778200, label %87
    i32 506139912, label %88
    i32 -1336211552, label %93
    i32 2072951972, label %101
    i32 2139017946, label %111
    i32 -1383417927, label %112
    i32 -506921949, label %115
    i32 487563954, label %119
    i32 905744246, label %123
    i32 -1360706869, label %124
    i32 2013522031, label %130
    i32 -1636802817, label %136
    i32 -697569517, label %139
    i32 2089982271, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1910674701, i32 -521679174
  store i32 %23, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %7, align 8
  %35 = fadd double %34, %33
  store double %35, double* %7, align 8
  store i32 -2090402151, i32* %15
  br label %147

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1291435625, i32* %15
  br label %147

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %7, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %8, align 8
  store i32 0, i32* %4, align 4
  store i32 1691338343, i32* %15
  br label %147

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -69803413, i32 -271211198
  store i32 %48, i32* %15
  br label %147

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %8, align 8
  %56 = fsub double %54, %55
  %57 = call double @fabs(double %56) #4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %59
  store double %57, double* %60, align 8
  store i32 -1167274462, i32* %15
  br label %147

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1691338343, i32* %15
  br label %147

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1275922362, i32* %15
  br label %147

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -282641544, i32 1338778200
  store i32 %69, i32* %15
  br label %147

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double, double* %10, align 8
  %76 = fcmp ogt double %74, %75
  %77 = select i1 %76, i32 -487016470, i32 -1522017216
  store i32 %77, i32* %15
  br label %147

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  store double %82, double* %10, align 8
  store i32 -1522017216, i32* %15
  br label %147

; <label>:83:                                     ; preds = %16
  store i32 -1855574654, i32* %15
  br label %147

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1275922362, i32* %15
  br label %147

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 506139912, i32* %15
  br label %147

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1336211552, i32 -506921949
  store i32 %92, i32* %15
  br label %147

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double, double* %10, align 8
  %99 = fcmp oeq double %97, %98
  %100 = select i1 %99, i32 2072951972, i32 2139017946
  store i32 %100, i32* %15
  br label %147

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 2139017946, i32* %15
  br label %147

; <label>:111:                                    ; preds = %16
  store i32 -1383417927, i32* %15
  br label %147

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 506139912, i32* %15
  br label %147

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 487563954, i32 905744246
  store i32 %118, i32* %15
  br label %147

; <label>:119:                                    ; preds = %16
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 2089982271, i32* %15
  br label %147

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1360706869, i32* %15
  br label %147

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 2013522031, i32 -697569517
  store i32 %129, i32* %15
  br label %147

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -1636802817, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1360706869, i32* %15
  br label %147

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 2089982271, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret i32 0

; <label>:147:                                    ; preds = %139, %136, %130, %124, %123, %119, %115, %112, %111, %101, %93, %88, %87, %84, %83, %78, %70, %65, %64, %61, %49, %44, %39, %36, %24, %19, %18
  br label %16
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
