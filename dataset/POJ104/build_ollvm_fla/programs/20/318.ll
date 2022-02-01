; ModuleID = 'source-C-CXX/20/318.c'
source_filename = "source-C-CXX/20/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -60565189, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %200
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -60565189, label %14
    i32 -119718848, label %19
    i32 -8336665, label %30
    i32 -1203865698, label %33
    i32 -1095172972, label %39
    i32 -1117115394, label %44
    i32 5362225, label %55
    i32 -1523981927, label %58
    i32 -810909777, label %59
    i32 -1217459559, label %64
    i32 515309977, label %67
    i32 1808368223, label %72
    i32 -1438319469, label %85
    i32 1320143681, label %101
    i32 -410338989, label %114
    i32 -1467236547, label %125
    i32 -104755892, label %141
    i32 117638432, label %142
    i32 857336638, label %143
    i32 -1478998421, label %144
    i32 1704952483, label %147
    i32 1742668639, label %148
    i32 526861090, label %151
    i32 -1300695483, label %152
    i32 1717954945, label %157
    i32 -1799942214, label %168
    i32 -363125026, label %171
    i32 1525937581, label %172
    i32 -537193726, label %183
    i32 -989872514, label %187
    i32 1970656344, label %189
    i32 2048022211, label %199
  ]

; <label>:13:                                     ; preds = %11
  br label %200

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -119718848, i32 -1203865698
  store i32 %18, i32* %10
  br label %200

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %5, align 4
  store i32 -8336665, i32* %10
  br label %200

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -60565189, i32* %10
  br label %200

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1095172972, i32* %10
  br label %200

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1117115394, i32 -1523981927
  store i32 %43, i32* %10
  br label %200

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %7, align 8
  %51 = fsub double %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %53
  store double %51, double* %54, align 8
  store i32 5362225, i32* %10
  br label %200

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1095172972, i32* %10
  br label %200

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -810909777, i32* %10
  br label %200

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1217459559, i32 526861090
  store i32 %63, i32* %10
  br label %200

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 515309977, i32* %10
  br label %200

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1808368223, i32 1704952483
  store i32 %71, i32* %10
  br label %200

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = call double @fabs(double %76) #3
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = call double @fabs(double %81) #3
  %83 = fcmp olt double %77, %82
  %84 = select i1 %83, i32 -1438319469, i32 1320143681
  store i32 %84, i32* %10
  br label %200

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  store double %89, double* %8, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load double, double* %8, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %99
  store double %97, double* %100, align 8
  store i32 857336638, i32* %10
  br label %200

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = call double @fabs(double %105) #3
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = call double @fabs(double %110) #3
  %112 = fcmp oeq double %106, %111
  %113 = select i1 %112, i32 -410338989, i32 117638432
  store i32 %113, i32* %10
  br label %200

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fcmp ogt double %118, %122
  %124 = select i1 %123, i32 -1467236547, i32 -104755892
  store i32 %124, i32* %10
  br label %200

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %8, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load double, double* %8, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %139
  store double %137, double* %140, align 8
  store i32 -104755892, i32* %10
  br label %200

; <label>:141:                                    ; preds = %11
  store i32 117638432, i32* %10
  br label %200

; <label>:142:                                    ; preds = %11
  store i32 857336638, i32* %10
  br label %200

; <label>:143:                                    ; preds = %11
  store i32 -1478998421, i32* %10
  br label %200

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 515309977, i32* %10
  br label %200

; <label>:147:                                    ; preds = %11
  store i32 1742668639, i32* %10
  br label %200

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -810909777, i32* %10
  br label %200

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1300695483, i32* %10
  br label %200

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1717954945, i32 -363125026
  store i32 %156, i32* %10
  br label %200

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load double, double* %7, align 8
  %163 = fadd double %161, %162
  %164 = fptosi double %163 to i32
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 -1799942214, i32* %10
  br label %200

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1300695483, i32* %10
  br label %200

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1525937581, i32* %10
  br label %200

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call double @fabs(double %176) #3
  %178 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 0
  %179 = load double, double* %178, align 16
  %180 = call double @fabs(double %179) #3
  %181 = fcmp oeq double %177, %180
  %182 = select i1 %181, i32 -537193726, i32 2048022211
  store i32 %182, i32* %10
  br label %200

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 -989872514, i32 1970656344
  store i32 %186, i32* %10
  br label %200

; <label>:187:                                    ; preds = %11
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1970656344, i32* %10
  br label %200

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 1525937581, i32* %10
  br label %200

; <label>:199:                                    ; preds = %11
  ret void

; <label>:200:                                    ; preds = %189, %187, %183, %172, %171, %168, %157, %152, %151, %148, %147, %144, %143, %142, %141, %125, %114, %101, %85, %72, %67, %64, %59, %58, %55, %44, %39, %33, %30, %19, %14, %13
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
