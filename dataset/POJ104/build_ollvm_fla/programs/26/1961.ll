; ModuleID = 'source-C-CXX/26/1961.c'
source_filename = "source-C-CXX/26/1961.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca double, i64 %9, align 16
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 -1950292407, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %177
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1950292407, label %22
    i32 -2033114215, label %27
    i32 191805492, label %49
    i32 -2097984483, label %60
    i32 -1949983761, label %72
    i32 1552423180, label %73
    i32 612535733, label %76
    i32 1977277884, label %77
    i32 -48578718, label %82
    i32 -546660722, label %89
    i32 1699441090, label %95
    i32 898227682, label %102
    i32 1730685281, label %136
    i32 -398817343, label %169
    i32 -983340594, label %170
    i32 -1921360528, label %171
    i32 -46127873, label %174
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2033114215, i32 612535733
  store i32 %26, i32* %18
  br label %177

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %11, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %5, double* %6)
  %32 = load double, double* %5, align 8
  %33 = load double, double* %5, align 8
  %34 = fmul double %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %11, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %34, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %17, i64 %44
  store double %42, double* %45, align 8
  %46 = load double, double* %5, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  %48 = select i1 %47, i32 191805492, i32 -2097984483
  store i32 %48, i32* %18
  br label %177

; <label>:49:                                     ; preds = %19
  %50 = load double, double* %5, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %11, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %50, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %14, i64 %58
  store double %56, double* %59, align 8
  store i32 -1949983761, i32* %18
  br label %177

; <label>:60:                                     ; preds = %19
  %61 = load double, double* %5, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %11, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %62, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %14, i64 %70
  store double %68, double* %71, align 8
  store i32 -1949983761, i32* %18
  br label %177

; <label>:72:                                     ; preds = %19
  store i32 1552423180, i32* %18
  br label %177

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -1950292407, i32* %18
  br label %177

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1977277884, i32* %18
  br label %177

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -48578718, i32 -46127873
  store i32 %81, i32* %18
  br label %177

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %17, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  %88 = select i1 %87, i32 -546660722, i32 1699441090
  store i32 %88, i32* %18
  br label %177

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %14, i64 %91
  %93 = load double, double* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 -983340594, i32* %18
  br label %177

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %17, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %99, 0.000000e+00
  %101 = select i1 %100, i32 898227682, i32 1730685281
  store i32 %101, i32* %18
  br label %177

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %17, i64 %104
  %106 = load double, double* %105, align 8
  %107 = call double @sqrt(double %106) #2
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %11, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %107, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %17, i64 %115
  store double %113, double* %116, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %14, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %17, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fadd double %120, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %14, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %17, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %125, double %134)
  store i32 -398817343, i32* %18
  br label %177

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %17, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = call double @sqrt(double %141) #2
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %11, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %142, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %17, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %14, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %17, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %14, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %17, i64 %165
  %167 = load double, double* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %155, double %159, double %163, double %167)
  store i32 -398817343, i32* %18
  br label %177

; <label>:169:                                    ; preds = %19
  store i32 -983340594, i32* %18
  br label %177

; <label>:170:                                    ; preds = %19
  store i32 -1921360528, i32* %18
  br label %177

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 1977277884, i32* %18
  br label %177

; <label>:174:                                    ; preds = %19
  %175 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %175)
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %171, %170, %169, %136, %102, %95, %89, %82, %77, %76, %73, %72, %60, %49, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
