; ModuleID = 'source-C-CXX/20/1461.c'
source_filename = "source-C-CXX/20/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prin = type { double, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [10000 x %struct.prin], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -803517433, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %186
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -803517433, label %13
    i32 572032691, label %19
    i32 -1467938808, label %25
    i32 -1949886069, label %28
    i32 37234785, label %29
    i32 779710185, label %35
    i32 -513463947, label %46
    i32 -210205043, label %49
    i32 -484134184, label %50
    i32 1430604703, label %56
    i32 995340711, label %74
    i32 -1369410456, label %77
    i32 739235098, label %81
    i32 -2095290055, label %87
    i32 1429967284, label %96
    i32 -1815768679, label %102
    i32 1434717667, label %103
    i32 1240861557, label %106
    i32 -919980708, label %107
    i32 577634397, label %113
    i32 -842169996, label %122
    i32 270571186, label %127
    i32 2093007428, label %128
    i32 -1441706505, label %131
    i32 932439735, label %132
    i32 1069100390, label %138
    i32 2132434847, label %146
    i32 -851554800, label %153
    i32 -518816735, label %154
    i32 210020382, label %157
    i32 1260781197, label %160
    i32 -378606767, label %166
    i32 -1840368274, label %174
    i32 234902978, label %181
    i32 -1389893546, label %182
    i32 -1721845703, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %2, align 8
  %17 = fcmp olt double %15, %16
  %18 = select i1 %17, i32 572032691, i32 -1949886069
  store i32 %18, i32* %9
  br label %186

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.prin, %struct.prin* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -1467938808, i32* %9
  br label %186

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -803517433, i32* %9
  br label %186

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 37234785, i32* %9
  br label %186

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %2, align 8
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, i32 779710185, i32 -210205043
  store i32 %34, i32* %9
  br label %186

; <label>:35:                                     ; preds = %10
  %36 = load double, double* %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.prin, %struct.prin* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %2, align 8
  %44 = fdiv double %42, %43
  %45 = fadd double %36, %44
  store double %45, double* %3, align 8
  store i32 -513463947, i32* %9
  br label %186

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 37234785, i32* %9
  br label %186

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -484134184, i32* %9
  br label %186

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %2, align 8
  %54 = fcmp olt double %52, %53
  %55 = select i1 %54, i32 1430604703, i32 -1369410456
  store i32 %55, i32* %9
  br label %186

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.prin, %struct.prin* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %3, align 8
  %64 = fsub double %62, %63
  %65 = call double @fabs(double %64) #3
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.prin, %struct.prin* %68, i32 0, i32 0
  store double %65, double* %69, align 16
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.prin, %struct.prin* %72, i32 0, i32 2
  store i32 0, i32* %73, align 4
  store i32 995340711, i32* %9
  br label %186

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -484134184, i32* %9
  br label %186

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 0
  %79 = getelementptr inbounds %struct.prin, %struct.prin* %78, i32 0, i32 0
  %80 = load double, double* %79, align 16
  store double %80, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 739235098, i32* %9
  br label %186

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = load double, double* %2, align 8
  %85 = fcmp olt double %83, %84
  %86 = select i1 %85, i32 -2095290055, i32 1240861557
  store i32 %86, i32* %9
  br label %186

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.prin, %struct.prin* %90, i32 0, i32 0
  %92 = load double, double* %91, align 16
  %93 = load double, double* %7, align 8
  %94 = fcmp ogt double %92, %93
  %95 = select i1 %94, i32 1429967284, i32 -1815768679
  store i32 %95, i32* %9
  br label %186

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.prin, %struct.prin* %99, i32 0, i32 0
  %101 = load double, double* %100, align 16
  store double %101, double* %7, align 8
  store i32 -1815768679, i32* %9
  br label %186

; <label>:102:                                    ; preds = %10
  store i32 1434717667, i32* %9
  br label %186

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 739235098, i32* %9
  br label %186

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -919980708, i32* %9
  br label %186

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, double* %2, align 8
  %111 = fcmp olt double %109, %110
  %112 = select i1 %111, i32 577634397, i32 -1441706505
  store i32 %112, i32* %9
  br label %186

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.prin, %struct.prin* %116, i32 0, i32 0
  %118 = load double, double* %117, align 16
  %119 = load double, double* %7, align 8
  %120 = fcmp oeq double %118, %119
  %121 = select i1 %120, i32 -842169996, i32 270571186
  store i32 %121, i32* %9
  br label %186

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.prin, %struct.prin* %125, i32 0, i32 2
  store i32 1, i32* %126, align 4
  store i32 270571186, i32* %9
  br label %186

; <label>:127:                                    ; preds = %10
  store i32 2093007428, i32* %9
  br label %186

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -919980708, i32* %9
  br label %186

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 932439735, i32* %9
  br label %186

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = sitofp i32 %133 to double
  %135 = load double, double* %2, align 8
  %136 = fcmp olt double %134, %135
  %137 = select i1 %136, i32 1069100390, i32 210020382
  store i32 %137, i32* %9
  br label %186

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.prin, %struct.prin* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 2132434847, i32 -851554800
  store i32 %145, i32* %9
  br label %186

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.prin, %struct.prin* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 210020382, i32* %9
  br label %186

; <label>:153:                                    ; preds = %10
  store i32 -518816735, i32* %9
  br label %186

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 932439735, i32* %9
  br label %186

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 1260781197, i32* %9
  br label %186

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = sitofp i32 %161 to double
  %163 = load double, double* %2, align 8
  %164 = fcmp olt double %162, %163
  %165 = select i1 %164, i32 -378606767, i32 -1721845703
  store i32 %165, i32* %9
  br label %186

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.prin, %struct.prin* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -1840368274, i32 234902978
  store i32 %173, i32* %9
  br label %186

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.prin, %struct.prin* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 234902978, i32* %9
  br label %186

; <label>:181:                                    ; preds = %10
  store i32 -1389893546, i32* %9
  br label %186

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 1260781197, i32* %9
  br label %186

; <label>:185:                                    ; preds = %10
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %174, %166, %160, %157, %154, %153, %146, %138, %132, %131, %128, %127, %122, %113, %107, %106, %103, %102, %96, %87, %81, %77, %74, %56, %50, %49, %46, %35, %29, %28, %25, %19, %13, %12
  br label %10
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
