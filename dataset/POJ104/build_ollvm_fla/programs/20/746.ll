; ModuleID = 'source-C-CXX/20/746.c'
source_filename = "source-C-CXX/20/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [500 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 2112551342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2112551342, label %17
    i32 -470212526, label %22
    i32 -1672330803, label %34
    i32 1138078193, label %37
    i32 -290124699, label %42
    i32 -831130704, label %47
    i32 -217842696, label %48
    i32 -254887776, label %55
    i32 1939917287, label %67
    i32 -1197542731, label %85
    i32 -1927314323, label %86
    i32 1910596714, label %89
    i32 -1723110890, label %90
    i32 814494465, label %93
    i32 409257889, label %94
    i32 1898917117, label %99
    i32 -2133473072, label %111
    i32 1219598993, label %114
    i32 338358392, label %117
    i32 641828431, label %122
    i32 1368949588, label %130
    i32 -1969683921, label %136
    i32 360982403, label %137
    i32 1263401889, label %140
    i32 2056238890, label %141
    i32 766611110, label %146
    i32 575349203, label %155
    i32 433687141, label %161
    i32 -1396108934, label %167
    i32 1718115822, label %174
    i32 1437510123, label %175
    i32 1555674729, label %176
    i32 -1366436069, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -470212526, i32 1138078193
  store i32 %21, i32* %13
  br label %180

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %9, align 8
  %33 = fadd double %32, %31
  store double %33, double* %9, align 8
  store i32 -1672330803, i32* %13
  br label %180

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 2112551342, i32* %13
  br label %180

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %9, align 8
  %41 = fdiv double %40, %39
  store double %41, double* %9, align 8
  store i32 1, i32* %3, align 4
  store i32 -290124699, i32* %13
  br label %180

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -831130704, i32 814494465
  store i32 %46, i32* %13
  br label %180

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -217842696, i32* %13
  br label %180

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -254887776, i32 1910596714
  store i32 %54, i32* %13
  br label %180

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 1939917287, i32 -1197542731
  store i32 %66, i32* %13
  br label %180

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 -1197542731, i32* %13
  br label %180

; <label>:85:                                     ; preds = %14
  store i32 -1927314323, i32* %13
  br label %180

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -217842696, i32* %13
  br label %180

; <label>:89:                                     ; preds = %14
  store i32 -1723110890, i32* %13
  br label %180

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -290124699, i32* %13
  br label %180

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 409257889, i32* %13
  br label %180

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1898917117, i32 1219598993
  store i32 %98, i32* %13
  br label %180

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %9, align 8
  %106 = fsub double %104, %105
  %107 = call double @fabs(double %106) #3
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %109
  store double %107, double* %110, align 8
  store i32 -2133473072, i32* %13
  br label %180

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 409257889, i32* %13
  br label %180

; <label>:114:                                    ; preds = %14
  %115 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 0
  %116 = load double, double* %115, align 16
  store double %116, double* %11, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 338358392, i32* %13
  br label %180

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 641828431, i32 1263401889
  store i32 %121, i32* %13
  br label %180

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load double, double* %11, align 8
  %128 = fcmp ogt double %126, %127
  %129 = select i1 %128, i32 1368949588, i32 -1969683921
  store i32 %129, i32* %13
  br label %180

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  store double %134, double* %11, align 8
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %8, align 4
  store i32 -1969683921, i32* %13
  br label %180

; <label>:136:                                    ; preds = %14
  store i32 360982403, i32* %13
  br label %180

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 338358392, i32* %13
  br label %180

; <label>:140:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2056238890, i32* %13
  br label %180

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 766611110, i32 -1366436069
  store i32 %145, i32* %13
  br label %180

; <label>:146:                                    ; preds = %14
  %147 = load double, double* %11, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x double], [500 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double %147, %151
  %153 = fcmp olt double %152, 1.000000e-09
  %154 = select i1 %153, i32 575349203, i32 1437510123
  store i32 %154, i32* %13
  br label %180

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 433687141, i32 -1396108934
  store i32 %160, i32* %13
  br label %180

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 1718115822, i32* %13
  br label %180

; <label>:167:                                    ; preds = %14
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  store i32 1718115822, i32* %13
  br label %180

; <label>:174:                                    ; preds = %14
  store i32 1437510123, i32* %13
  br label %180

; <label>:175:                                    ; preds = %14
  store i32 1555674729, i32* %13
  br label %180

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 2056238890, i32* %13
  br label %180

; <label>:179:                                    ; preds = %14
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %174, %167, %161, %155, %146, %141, %140, %137, %136, %130, %122, %117, %114, %111, %99, %94, %93, %90, %89, %86, %85, %67, %55, %48, %47, %42, %37, %34, %22, %17, %16
  br label %14
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
