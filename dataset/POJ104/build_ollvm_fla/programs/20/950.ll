; ModuleID = 'source-C-CXX/20/950.c'
source_filename = "source-C-CXX/20/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [305 x i32], align 16
  %10 = alloca [305 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [305 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1220, i32 16, i1 false)
  %12 = bitcast [305 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2440, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1737732053, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1737732053, label %18
    i32 925139241, label %23
    i32 -455431651, label %42
    i32 862677189, label %45
    i32 1155601009, label %51
    i32 -721791990, label %56
    i32 911252047, label %75
    i32 115181407, label %78
    i32 -278155283, label %79
    i32 1115608152, label %85
    i32 486970714, label %86
    i32 2076223810, label %93
    i32 -1128778419, label %105
    i32 2010979632, label %140
    i32 1572123252, label %141
    i32 -973421202, label %144
    i32 744859100, label %145
    i32 1092823052, label %148
    i32 -543461671, label %152
    i32 -812592657, label %157
    i32 1841595624, label %166
    i32 1001217484, label %172
    i32 212849926, label %173
    i32 -657683043, label %174
    i32 783269533, label %177
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 925139241, i32 862677189
  store i32 %22, i32* %14
  br label %179

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @abs(i32 %31) #4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %8, align 4
  store i32 -455431651, i32* %14
  br label %179

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1737732053, i32* %14
  br label %179

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1155601009, i32* %14
  br label %179

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -721791990, i32 115181407
  store i32 %55, i32* %14
  br label %179

; <label>:56:                                     ; preds = %15
  %57 = load double, double* %2, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fsub double %57, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = call double @fabs(double %70) #4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %73
  store double %71, double* %74, align 8
  store i32 911252047, i32* %14
  br label %179

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1155601009, i32* %14
  br label %179

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -278155283, i32* %14
  br label %179

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1115608152, i32 1092823052
  store i32 %84, i32* %14
  br label %179

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 486970714, i32* %14
  br label %179

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 2076223810, i32 -973421202
  store i32 %92, i32* %14
  br label %179

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp olt double %97, %102
  %104 = select i1 %103, i32 -1128778419, i32 2010979632
  store i32 %104, i32* %14
  br label %179

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %3, align 8
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load double, double* %3, align 8
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %138
  store double %135, double* %139, align 8
  store i32 2010979632, i32* %14
  br label %179

; <label>:140:                                    ; preds = %15
  store i32 1572123252, i32* %14
  br label %179

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 486970714, i32* %14
  br label %179

; <label>:144:                                    ; preds = %15
  store i32 744859100, i32* %14
  br label %179

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -278155283, i32* %14
  br label %179

; <label>:148:                                    ; preds = %15
  %149 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1, i32* %5, align 4
  store i32 -543461671, i32* %14
  br label %179

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -812592657, i32 783269533
  store i32 %156, i32* %14
  br label %179

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = getelementptr inbounds [305 x double], [305 x double]* %10, i64 0, i64 0
  %163 = load double, double* %162, align 16
  %164 = fcmp oeq double %161, %163
  %165 = select i1 %164, i32 1841595624, i32 1001217484
  store i32 %165, i32* %14
  br label %179

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 212849926, i32* %14
  br label %179

; <label>:172:                                    ; preds = %15
  store i32 783269533, i32* %14
  br label %179

; <label>:173:                                    ; preds = %15
  store i32 -657683043, i32* %14
  br label %179

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -543461671, i32* %14
  br label %179

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %174, %173, %172, %166, %157, %152, %148, %145, %144, %141, %140, %105, %93, %86, %85, %79, %78, %75, %56, %51, %45, %42, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

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
