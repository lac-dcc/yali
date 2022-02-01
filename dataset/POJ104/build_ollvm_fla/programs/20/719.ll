; ModuleID = 'source-C-CXX/20/719.c'
source_filename = "source-C-CXX/20/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -184956921, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -184956921, label %14
    i32 610250846, label %19
    i32 1374665713, label %31
    i32 -440631191, label %34
    i32 -904203124, label %39
    i32 1846066690, label %44
    i32 1409585166, label %56
    i32 970217411, label %65
    i32 -1107398296, label %66
    i32 417032964, label %69
    i32 -1182145983, label %70
    i32 1771310376, label %76
    i32 -1772896609, label %77
    i32 581360835, label %85
    i32 295947582, label %97
    i32 -648461222, label %115
    i32 542076629, label %116
    i32 50685597, label %119
    i32 -687102659, label %120
    i32 -1698108434, label %123
    i32 -1512069747, label %124
    i32 -2122879319, label %129
    i32 1455585383, label %142
    i32 368874224, label %146
    i32 1039119470, label %154
    i32 253187904, label %160
    i32 -1179063031, label %161
    i32 -44582500, label %162
    i32 -164916385, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 610250846, i32 -440631191
  store i32 %18, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load double, double* %7, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %24, %29
  store double %30, double* %7, align 8
  store i32 1374665713, i32* %10
  br label %166

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -184956921, i32* %10
  br label %166

; <label>:34:                                     ; preds = %11
  %35 = load double, double* %7, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -904203124, i32* %10
  br label %166

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1846066690, i32 417032964
  store i32 %43, i32* %10
  br label %166

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %7, align 8
  %51 = fsub double %49, %50
  %52 = call double @fabs(double %51) #3
  %53 = load double, double* %6, align 8
  %54 = fcmp ogt double %52, %53
  %55 = select i1 %54, i32 1409585166, i32 970217411
  store i32 %55, i32* %10
  br label %166

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %7, align 8
  %63 = fsub double %61, %62
  %64 = call double @fabs(double %63) #3
  store double %64, double* %6, align 8
  store i32 970217411, i32* %10
  br label %166

; <label>:65:                                     ; preds = %11
  store i32 -1107398296, i32* %10
  br label %166

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -904203124, i32* %10
  br label %166

; <label>:69:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1182145983, i32* %10
  br label %166

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1771310376, i32 -1698108434
  store i32 %75, i32* %10
  br label %166

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1772896609, i32* %10
  br label %166

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 581360835, i32 50685597
  store i32 %84, i32* %10
  br label %166

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %89, %94
  %96 = select i1 %95, i32 295947582, i32 -648461222
  store i32 %96, i32* %10
  br label %166

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 -648461222, i32* %10
  br label %166

; <label>:115:                                    ; preds = %11
  store i32 542076629, i32* %10
  br label %166

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1772896609, i32* %10
  br label %166

; <label>:119:                                    ; preds = %11
  store i32 -687102659, i32* %10
  br label %166

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1182145983, i32* %10
  br label %166

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1512069747, i32* %10
  br label %166

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %1, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -2122879319, i32 -164916385
  store i32 %128, i32* %10
  br label %166

; <label>:129:                                    ; preds = %11
  %130 = load double, double* %6, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %7, align 8
  %137 = fsub double %135, %136
  %138 = call double @fabs(double %137) #3
  %139 = fsub double %130, %138
  %140 = fcmp olt double %139, 1.000000e-09
  %141 = select i1 %140, i32 1455585383, i32 -1179063031
  store i32 %141, i32* %10
  br label %166

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 368874224, i32 1039119470
  store i32 %145, i32* %10
  br label %166

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 253187904, i32* %10
  br label %166

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 253187904, i32* %10
  br label %166

; <label>:160:                                    ; preds = %11
  store i32 -1179063031, i32* %10
  br label %166

; <label>:161:                                    ; preds = %11
  store i32 -44582500, i32* %10
  br label %166

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -1512069747, i32* %10
  br label %166

; <label>:165:                                    ; preds = %11
  ret void

; <label>:166:                                    ; preds = %162, %161, %160, %154, %146, %142, %129, %124, %123, %120, %119, %116, %115, %97, %85, %77, %76, %70, %69, %66, %65, %56, %44, %39, %34, %31, %19, %14, %13
  br label %11
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
