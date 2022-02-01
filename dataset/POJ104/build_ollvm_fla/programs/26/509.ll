; ModuleID = 'source-C-CXX/26/509.c'
source_filename = "source-C-CXX/26/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca double, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca double, i64 %22, align 16
  store i32 0, i32* %3, align 4
  %24 = alloca i32
  store i32 1174795826, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %193
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1174795826, label %28
    i32 1821401696, label %33
    i32 1241934643, label %44
    i32 -1872219885, label %47
    i32 819168722, label %48
    i32 507834816, label %53
    i32 1652541113, label %89
    i32 -1141061434, label %99
    i32 2058442249, label %103
    i32 814340547, label %139
    i32 -788157882, label %143
    i32 -1373458071, label %152
    i32 1968593505, label %156
    i32 1577685872, label %186
    i32 -1632253357, label %187
    i32 -994815863, label %190
  ]

; <label>:27:                                     ; preds = %25
  br label %193

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1821401696, i32 -1872219885
  store i32 %32, i32* %24
  br label %193

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %11, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %14, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %17, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %39, double* %42)
  store i32 1241934643, i32* %24
  br label %193

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1174795826, i32* %24
  br label %193

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 819168722, i32* %24
  br label %193

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 507834816, i32 -994815863
  store i32 %52, i32* %24
  br label %193

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %14, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %14, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %11, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %17, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = fsub double %62, %72
  store double %73, double* %6, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %14, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %11, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %78, %83
  store double %84, double* %5, align 8
  %85 = load double, double* %6, align 8
  %86 = call double @fabs(double %85) #5
  %87 = fcmp ole double %86, 1.000000e-06
  %88 = select i1 %87, i32 1652541113, i32 -1141061434
  store i32 %88, i32* %24
  br label %193

; <label>:89:                                     ; preds = %25
  %90 = load double, double* %5, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %20, i64 %92
  store double %90, double* %93, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %20, i64 %95
  %97 = load double, double* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %97)
  store i32 -1141061434, i32* %24
  br label %193

; <label>:99:                                     ; preds = %25
  %100 = load double, double* %6, align 8
  %101 = fcmp ogt double %100, 1.000000e-06
  %102 = select i1 %101, i32 2058442249, i32 814340547
  store i32 %102, i32* %24
  br label %193

; <label>:103:                                    ; preds = %25
  %104 = load double, double* %5, align 8
  %105 = load double, double* %6, align 8
  %106 = call double @sqrt(double %105) #2
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %11, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %106, %111
  %113 = fadd double %104, %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %20, i64 %115
  store double %113, double* %116, align 8
  %117 = load double, double* %5, align 8
  %118 = load double, double* %6, align 8
  %119 = call double @sqrt(double %118) #2
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %11, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %119, %124
  %126 = fsub double %117, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %23, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %20, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %23, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %133, double %137)
  store i32 814340547, i32* %24
  br label %193

; <label>:139:                                    ; preds = %25
  %140 = load double, double* %6, align 8
  %141 = fcmp olt double %140, -1.000000e-06
  %142 = select i1 %141, i32 -788157882, i32 1577685872
  store i32 %142, i32* %24
  br label %193

; <label>:143:                                    ; preds = %25
  %144 = load double, double* %5, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %20, i64 %146
  store double %144, double* %147, align 8
  %148 = load double, double* %5, align 8
  %149 = call double @fabs(double %148) #5
  %150 = fcmp olt double %149, 1.000000e-06
  %151 = select i1 %150, i32 -1373458071, i32 1968593505
  store i32 %151, i32* %24
  br label %193

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %20, i64 %154
  store double 0.000000e+00, double* %155, align 8
  store i32 1968593505, i32* %24
  br label %193

; <label>:156:                                    ; preds = %25
  %157 = load double, double* %6, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = call double @sqrt(double %158) #2
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %11, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %159, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %23, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %20, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %23, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %20, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %23, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %172, double %176, double %180, double %184)
  store i32 1577685872, i32* %24
  br label %193

; <label>:186:                                    ; preds = %25
  store i32 -1632253357, i32* %24
  br label %193

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 819168722, i32* %24
  br label %193

; <label>:190:                                    ; preds = %25
  %191 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %191)
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %187, %186, %156, %152, %143, %139, %103, %99, %89, %53, %48, %47, %44, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
