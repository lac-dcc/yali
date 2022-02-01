; ModuleID = 'source-C-CXX/20/895.c'
source_filename = "source-C-CXX/20/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -737766699, i32* %12
  %13 = alloca double
  br label %14

; <label>:14:                                     ; preds = %0, %185
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -737766699, label %17
    i32 -547655280, label %22
    i32 1823623604, label %34
    i32 1547354137, label %37
    i32 -26813539, label %42
    i32 -463127055, label %47
    i32 1164639299, label %59
    i32 -2134913007, label %68
    i32 1684399842, label %70
    i32 -279033498, label %72
    i32 1901073597, label %75
    i32 -1864485941, label %76
    i32 -1553147104, label %81
    i32 1173889686, label %95
    i32 531243197, label %104
    i32 -285307102, label %105
    i32 539796817, label %108
    i32 -201966683, label %109
    i32 1728797467, label %115
    i32 -1251611289, label %116
    i32 23784163, label %124
    i32 -1970712987, label %138
    i32 -1680216380, label %156
    i32 -1493996817, label %157
    i32 803341433, label %160
    i32 -1061383212, label %161
    i32 1822691007, label %164
    i32 175543931, label %169
    i32 807119579, label %174
    i32 -227641314, label %181
    i32 -54297725, label %184
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -547655280, i32 1547354137
  store i32 %21, i32* %12
  br label %185

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load double, double* %9, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = fadd double %27, %32
  store double %33, double* %9, align 8
  store i32 1823623604, i32* %12
  br label %185

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -737766699, i32* %12
  br label %185

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %9, align 8
  %41 = fdiv double %40, %39
  store double %41, double* %9, align 8
  store i32 0, i32* %1, align 4
  store i32 -26813539, i32* %12
  br label %185

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -463127055, i32 1901073597
  store i32 %46, i32* %12
  br label %185

; <label>:47:                                     ; preds = %14
  %48 = load double, double* %9, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fsub double %48, %53
  %55 = call double @fabs(double %54) #3
  %56 = load double, double* %10, align 8
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i32 1164639299, i32 -2134913007
  store i32 %58, i32* %12
  br label %185

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %9, align 8
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fsub double %60, %65
  %67 = call double @fabs(double %66) #3
  store i32 1684399842, i32* %12
  store double %67, double* %13
  br label %185

; <label>:68:                                     ; preds = %14
  %69 = load double, double* %10, align 8
  store i32 1684399842, i32* %12
  store double %69, double* %13
  br label %185

; <label>:70:                                     ; preds = %14
  %71 = load double, double* %13
  store double %71, double* %10, align 8
  store i32 -279033498, i32* %12
  br label %185

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -26813539, i32* %12
  br label %185

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -1864485941, i32* %12
  br label %185

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1553147104, i32 539796817
  store i32 %80, i32* %12
  br label %185

; <label>:81:                                     ; preds = %14
  %82 = load double, double* %9, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fsub double %82, %87
  %89 = call double @fabs(double %88) #3
  %90 = load double, double* %10, align 8
  %91 = fsub double %89, %90
  %92 = call double @fabs(double %91) #3
  %93 = fcmp olt double %92, 1.000000e-06
  %94 = select i1 %93, i32 1173889686, i32 531243197
  store i32 %94, i32* %12
  br label %185

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %100
  store i32* %98, i32** %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 531243197, i32* %12
  br label %185

; <label>:104:                                    ; preds = %14
  store i32 -285307102, i32* %12
  br label %185

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 -1864485941, i32* %12
  br label %185

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -201966683, i32* %12
  br label %185

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 1728797467, i32 1822691007
  store i32 %114, i32* %12
  br label %185

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1251611289, i32* %12
  br label %185

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 23784163, i32 803341433
  store i32 %123, i32* %12
  br label %185

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %126
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %129, %135
  %137 = select i1 %136, i32 -1970712987, i32 -1680216380
  store i32 %137, i32* %12
  br label %185

; <label>:138:                                    ; preds = %14
  %139 = load i32*, i32** %8, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %141
  store i32* %139, i32** %142, align 8
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %149
  store i32* %147, i32** %150, align 8
  %151 = load i32*, i32** %8, align 8
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %154
  store i32* %151, i32** %155, align 8
  store i32 -1680216380, i32* %12
  br label %185

; <label>:156:                                    ; preds = %14
  store i32 -1493996817, i32* %12
  br label %185

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -1251611289, i32* %12
  br label %185

; <label>:160:                                    ; preds = %14
  store i32 -1061383212, i32* %12
  br label %185

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -201966683, i32* %12
  br label %185

; <label>:164:                                    ; preds = %14
  %165 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 0
  %166 = load i32*, i32** %165, align 16
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 1, i32* %6, align 4
  store i32 175543931, i32* %12
  br label %185

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 807119579, i32 -54297725
  store i32 %173, i32* %12
  br label %185

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i64 0, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 -227641314, i32* %12
  br label %185

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 175543931, i32* %12
  br label %185

; <label>:184:                                    ; preds = %14
  ret void

; <label>:185:                                    ; preds = %181, %174, %169, %164, %161, %160, %157, %156, %138, %124, %116, %115, %109, %108, %105, %104, %95, %81, %76, %75, %72, %70, %68, %59, %47, %42, %37, %34, %22, %17, %16
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
