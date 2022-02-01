; ModuleID = 'source-C-CXX/20/1121.c'
source_filename = "source-C-CXX/20/1121.c"
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
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [300 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -230427407, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -230427407, label %15
    i32 -1395932504, label %20
    i32 671692230, label %31
    i32 -825025534, label %34
    i32 -65662496, label %40
    i32 -1154020403, label %45
    i32 -792628379, label %57
    i32 1125959119, label %60
    i32 1493696152, label %61
    i32 -933721117, label %66
    i32 -1622553, label %74
    i32 561380967, label %79
    i32 -495404092, label %80
    i32 837663831, label %83
    i32 1498953550, label %84
    i32 -1511495180, label %89
    i32 -1628384741, label %97
    i32 -432983569, label %107
    i32 1711885275, label %108
    i32 -1641966118, label %111
    i32 834154866, label %115
    i32 -844346561, label %120
    i32 -2102754193, label %126
    i32 -771946244, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1395932504, i32 -825025534
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %4, align 4
  store i32 671692230, i32* %11
  br label %130

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -230427407, i32* %11
  br label %130

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -65662496, i32* %11
  br label %130

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1154020403, i32 1125959119
  store i32 %44, i32* %11
  br label %130

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %7, align 8
  %52 = fsub double %50, %51
  %53 = call double @fabs(double %52) #3
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %55
  store double %53, double* %56, align 8
  store i32 -792628379, i32* %11
  br label %130

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -65662496, i32* %11
  br label %130

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1493696152, i32* %11
  br label %130

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -933721117, i32 837663831
  store i32 %65, i32* %11
  br label %130

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %9, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp olt double %67, %71
  %73 = select i1 %72, i32 -1622553, i32 561380967
  store i32 %73, i32* %11
  br label %130

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %9, align 8
  store i32 561380967, i32* %11
  br label %130

; <label>:79:                                     ; preds = %12
  store i32 -495404092, i32* %11
  br label %130

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1493696152, i32* %11
  br label %130

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1498953550, i32* %11
  br label %130

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1511495180, i32 -1641966118
  store i32 %88, i32* %11
  br label %130

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %9, align 8
  %95 = fcmp oeq double %93, %94
  %96 = select i1 %95, i32 -1628384741, i32 -432983569
  store i32 %96, i32* %11
  br label %130

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -432983569, i32* %11
  br label %130

; <label>:107:                                    ; preds = %12
  store i32 1711885275, i32* %11
  br label %130

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1498953550, i32* %11
  br label %130

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1, i32* %3, align 4
  store i32 834154866, i32* %11
  br label %130

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -844346561, i32 -771946244
  store i32 %119, i32* %11
  br label %130

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -2102754193, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 834154866, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret void

; <label>:130:                                    ; preds = %126, %120, %115, %111, %108, %107, %97, %89, %84, %83, %80, %79, %74, %66, %61, %60, %57, %45, %40, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
