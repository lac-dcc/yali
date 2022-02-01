; ModuleID = 'source-C-CXX/26/1833.c'
source_filename = "source-C-CXX/26/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @fuhao(double) #0 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  %5 = load double, double* %3, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 -1413013353, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1413013353, label %10
    i32 -1050372410, label %14
    i32 -1029520479, label %19
    i32 -1372753986, label %20
    i32 1482240320, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = select i1 %12, i32 -1050372410, i32 -1372753986
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %3, align 8
  %16 = fsub double 0.000000e+00, %15
  %17 = fcmp olt double %16, 1.000000e-05
  %18 = select i1 %17, i32 -1029520479, i32 -1372753986
  store i32 %18, i32* %6
  br label %24

; <label>:19:                                     ; preds = %7
  store double 0.000000e+00, double* %4, align 8
  store i32 1482240320, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  %21 = load double, double* %3, align 8
  store double %21, double* %4, align 8
  store i32 1482240320, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load double, double* %4, align 8
  ret double %23

; <label>:24:                                     ; preds = %20, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -584997515, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %213
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -584997515, label %16
    i32 278789719, label %21
    i32 1695718915, label %55
    i32 -1385615793, label %58
    i32 1536442050, label %59
    i32 69208034, label %64
    i32 567328204, label %71
    i32 -1964999525, label %75
    i32 -1910747383, label %82
    i32 -221214935, label %86
    i32 1851591882, label %90
    i32 -1042666586, label %91
    i32 -1476338026, label %98
    i32 970325280, label %136
    i32 -806256984, label %143
    i32 -1518322026, label %157
    i32 -138544630, label %207
    i32 1520004933, label %208
    i32 -2143625247, label %209
    i32 903289583, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %213

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 278789719, i32 -1385615793
  store i32 %20, i32* %12
  br label %213

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %27, double* %30)
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fmul double %35, %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %45, %49
  %51 = fsub double %40, %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %53
  store double %51, double* %54, align 8
  store i32 1695718915, i32* %12
  br label %213

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -584997515, i32* %12
  br label %213

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1536442050, i32* %12
  br label %213

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 69208034, i32 903289583
  store i32 %63, i32* %12
  br label %213

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = select i1 %69, i32 567328204, i32 -1964999525
  store i32 %70, i32* %12
  br label %213

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 -1042666586, i32* %12
  br label %213

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = select i1 %80, i32 -1910747383, i32 -221214935
  store i32 %81, i32* %12
  br label %213

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %84
  store i32 -1, i32* %85, align 4
  store i32 1851591882, i32* %12
  br label %213

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 1851591882, i32* %12
  br label %213

; <label>:90:                                     ; preds = %13
  store i32 -1042666586, i32* %12
  br label %213

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1476338026, i32 970325280
  store i32 %97, i32* %12
  br label %213

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double 0.000000e+00, %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = call double @sqrt(double %107) #3
  %109 = fadd double %103, %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %109, %114
  %116 = call double @fuhao(double %115)
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double 0.000000e+00, %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = call double @sqrt(double %125) #3
  %127 = fsub double %121, %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %127, %132
  %134 = call double @fuhao(double %133)
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %116, double %134)
  store i32 1520004933, i32* %12
  br label %213

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -806256984, i32 -1518322026
  store i32 %142, i32* %12
  br label %213

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double 0.000000e+00, %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %148, %153
  %155 = call double @fuhao(double %154)
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %155)
  store i32 -138544630, i32* %12
  br label %213

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fsub double 0.000000e+00, %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 2.000000e+00, %166
  %168 = fdiv double %162, %167
  %169 = call double @fuhao(double %168)
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = call double @sqrt(double %174) #3
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %175, %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fsub double 0.000000e+00, %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %186, %191
  %193 = call double @fuhao(double %192)
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fsub double -0.000000e+00, %197
  %199 = call double @sqrt(double %198) #3
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double 2.000000e+00, %203
  %205 = fdiv double %199, %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %169, double %181, double %193, double %205)
  store i32 -138544630, i32* %12
  br label %213

; <label>:207:                                    ; preds = %13
  store i32 1520004933, i32* %12
  br label %213

; <label>:208:                                    ; preds = %13
  store i32 -2143625247, i32* %12
  br label %213

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 1536442050, i32* %12
  br label %213

; <label>:212:                                    ; preds = %13
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %207, %157, %143, %136, %98, %91, %90, %86, %82, %75, %71, %64, %59, %58, %55, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
