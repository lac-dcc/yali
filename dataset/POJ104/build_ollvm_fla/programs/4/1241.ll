; ModuleID = 'source-C-CXX/4/1241.c'
source_filename = "source-C-CXX/4/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %7 = load double, double* %3, align 8
  store double %7, double* %1
  %8 = alloca i32
  store i32 -291046592, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -291046592, label %12
    i32 1630966124, label %16
    i32 -377814818, label %18
    i32 1000260219, label %22
    i32 -1346823796, label %24
    i32 -522826313, label %28
    i32 223906421, label %30
    i32 68975896, label %34
    i32 1333813231, label %36
    i32 1998790150, label %40
    i32 -398108441, label %42
    i32 1464426491, label %46
    i32 1426042413, label %48
    i32 120266475, label %52
    i32 992188764, label %54
    i32 -506519516, label %58
    i32 1894244310, label %60
    i32 -418625533, label %64
    i32 -1924500930, label %66
    i32 -1378569080, label %70
    i32 -521818793, label %72
    i32 -957635180, label %76
    i32 575807148, label %78
    i32 140736180, label %82
    i32 -86531080, label %84
    i32 871483727, label %88
    i32 -1952299551, label %90
    i32 1630937533, label %94
    i32 1541553187, label %96
    i32 -1620318100, label %100
    i32 475814779, label %102
    i32 1533838403, label %106
    i32 -1459381938, label %108
    i32 -26490246, label %112
    i32 1654843200, label %114
    i32 -367844463, label %118
    i32 122332956, label %120
    i32 -1639471361, label %124
    i32 -577264776, label %126
    i32 -1065186562, label %128
    i32 -1323247661, label %129
    i32 113868157, label %130
    i32 1179441542, label %131
    i32 1995153932, label %132
    i32 -1001136989, label %133
    i32 -9979019, label %134
    i32 1870865443, label %135
    i32 -2134460114, label %136
    i32 1368922116, label %137
    i32 -701806671, label %138
    i32 1123420400, label %139
    i32 952078150, label %140
    i32 127901455, label %141
    i32 -822393515, label %142
    i32 -931491369, label %143
    i32 234968888, label %144
    i32 -358147858, label %145
    i32 81908665, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load volatile double, double* %1
  %14 = fcmp oeq double %13, 8.600000e-01
  %15 = select i1 %14, i32 1630966124, i32 -377814818
  store i32 %15, i32* %8
  br label %147

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 81908665, i32* %8
  br label %147

; <label>:18:                                     ; preds = %9
  %19 = load double, double* %3, align 8
  %20 = fcmp oeq double %19, 8.989000e-01
  %21 = select i1 %20, i32 1000260219, i32 -1346823796
  store i32 %21, i32* %8
  br label %147

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -358147858, i32* %8
  br label %147

; <label>:24:                                     ; preds = %9
  %25 = load double, double* %3, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = select i1 %26, i32 -522826313, i32 223906421
  store i32 %27, i32* %8
  br label %147

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 234968888, i32* %8
  br label %147

; <label>:30:                                     ; preds = %9
  %31 = load double, double* %3, align 8
  %32 = fcmp oeq double %31, 5.220000e+00
  %33 = select i1 %32, i32 68975896, i32 1333813231
  store i32 %33, i32* %8
  br label %147

; <label>:34:                                     ; preds = %9
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -931491369, i32* %8
  br label %147

; <label>:36:                                     ; preds = %9
  %37 = load double, double* %3, align 8
  %38 = fcmp oeq double %37, 0x3FE9F49F4A1C53AA
  %39 = select i1 %38, i32 1998790150, i32 -398108441
  store i32 %39, i32* %8
  br label %147

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -822393515, i32* %8
  br label %147

; <label>:42:                                     ; preds = %9
  %43 = load double, double* %3, align 8
  %44 = fcmp oeq double %43, 2.300000e-01
  %45 = select i1 %44, i32 1464426491, i32 1426042413
  store i32 %45, i32* %8
  br label %147

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 127901455, i32* %8
  br label %147

; <label>:48:                                     ; preds = %9
  %49 = load double, double* %3, align 8
  %50 = fcmp oeq double %49, 2.200000e-01
  %51 = select i1 %50, i32 120266475, i32 992188764
  store i32 %51, i32* %8
  br label %147

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 952078150, i32* %8
  br label %147

; <label>:54:                                     ; preds = %9
  %55 = load double, double* %3, align 8
  %56 = fcmp oeq double %55, 2.100000e-01
  %57 = select i1 %56, i32 -506519516, i32 1894244310
  store i32 %57, i32* %8
  br label %147

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1123420400, i32* %8
  br label %147

; <label>:60:                                     ; preds = %9
  %61 = load double, double* %3, align 8
  %62 = fcmp oeq double %61, 7.700000e-01
  %63 = select i1 %62, i32 -418625533, i32 -1924500930
  store i32 %63, i32* %8
  br label %147

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -701806671, i32* %8
  br label %147

; <label>:66:                                     ; preds = %9
  %67 = load double, double* %3, align 8
  %68 = fcmp oeq double %67, 1.220000e+00
  %69 = select i1 %68, i32 -1378569080, i32 -521818793
  store i32 %69, i32* %8
  br label %147

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1368922116, i32* %8
  br label %147

; <label>:72:                                     ; preds = %9
  %73 = load double, double* %3, align 8
  %74 = fcmp oeq double %73, 1.440000e+00
  %75 = select i1 %74, i32 -957635180, i32 575807148
  store i32 %75, i32* %8
  br label %147

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2134460114, i32* %8
  br label %147

; <label>:78:                                     ; preds = %9
  %79 = load double, double* %3, align 8
  %80 = fcmp oeq double %79, 3.200000e-10
  %81 = select i1 %80, i32 140736180, i32 -86531080
  store i32 %81, i32* %8
  br label %147

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1870865443, i32* %8
  br label %147

; <label>:84:                                     ; preds = %9
  %85 = load double, double* %3, align 8
  %86 = fcmp oeq double %85, 8.989000e-01
  %87 = select i1 %86, i32 871483727, i32 -1952299551
  store i32 %87, i32* %8
  br label %147

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -9979019, i32* %8
  br label %147

; <label>:90:                                     ; preds = %9
  %91 = load double, double* %3, align 8
  %92 = fcmp oeq double %91, 8.989000e-01
  %93 = select i1 %92, i32 1630937533, i32 1541553187
  store i32 %93, i32* %8
  br label %147

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1001136989, i32* %8
  br label %147

; <label>:96:                                     ; preds = %9
  %97 = load double, double* %3, align 8
  %98 = fcmp oeq double %97, 8.989000e-01
  %99 = select i1 %98, i32 -1620318100, i32 475814779
  store i32 %99, i32* %8
  br label %147

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1995153932, i32* %8
  br label %147

; <label>:102:                                    ; preds = %9
  %103 = load double, double* %3, align 8
  %104 = fcmp oeq double %103, 8.989000e-01
  %105 = select i1 %104, i32 1533838403, i32 -1459381938
  store i32 %105, i32* %8
  br label %147

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1179441542, i32* %8
  br label %147

; <label>:108:                                    ; preds = %9
  %109 = load double, double* %3, align 8
  %110 = fcmp oeq double %109, 8.989000e-01
  %111 = select i1 %110, i32 -26490246, i32 1654843200
  store i32 %111, i32* %8
  br label %147

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 113868157, i32* %8
  br label %147

; <label>:114:                                    ; preds = %9
  %115 = load double, double* %3, align 8
  %116 = fcmp oeq double %115, 8.989000e-01
  %117 = select i1 %116, i32 -367844463, i32 122332956
  store i32 %117, i32* %8
  br label %147

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1323247661, i32* %8
  br label %147

; <label>:120:                                    ; preds = %9
  %121 = load double, double* %3, align 8
  %122 = fcmp oeq double %121, 8.989000e-01
  %123 = select i1 %122, i32 -1639471361, i32 -577264776
  store i32 %123, i32* %8
  br label %147

; <label>:124:                                    ; preds = %9
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1065186562, i32* %8
  br label %147

; <label>:126:                                    ; preds = %9
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1065186562, i32* %8
  br label %147

; <label>:128:                                    ; preds = %9
  store i32 -1323247661, i32* %8
  br label %147

; <label>:129:                                    ; preds = %9
  store i32 113868157, i32* %8
  br label %147

; <label>:130:                                    ; preds = %9
  store i32 1179441542, i32* %8
  br label %147

; <label>:131:                                    ; preds = %9
  store i32 1995153932, i32* %8
  br label %147

; <label>:132:                                    ; preds = %9
  store i32 -1001136989, i32* %8
  br label %147

; <label>:133:                                    ; preds = %9
  store i32 -9979019, i32* %8
  br label %147

; <label>:134:                                    ; preds = %9
  store i32 1870865443, i32* %8
  br label %147

; <label>:135:                                    ; preds = %9
  store i32 -2134460114, i32* %8
  br label %147

; <label>:136:                                    ; preds = %9
  store i32 1368922116, i32* %8
  br label %147

; <label>:137:                                    ; preds = %9
  store i32 -701806671, i32* %8
  br label %147

; <label>:138:                                    ; preds = %9
  store i32 1123420400, i32* %8
  br label %147

; <label>:139:                                    ; preds = %9
  store i32 952078150, i32* %8
  br label %147

; <label>:140:                                    ; preds = %9
  store i32 127901455, i32* %8
  br label %147

; <label>:141:                                    ; preds = %9
  store i32 -822393515, i32* %8
  br label %147

; <label>:142:                                    ; preds = %9
  store i32 -931491369, i32* %8
  br label %147

; <label>:143:                                    ; preds = %9
  store i32 234968888, i32* %8
  br label %147

; <label>:144:                                    ; preds = %9
  store i32 -358147858, i32* %8
  br label %147

; <label>:145:                                    ; preds = %9
  store i32 81908665, i32* %8
  br label %147

; <label>:146:                                    ; preds = %9
  ret i32 0

; <label>:147:                                    ; preds = %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %126, %124, %120, %118, %114, %112, %108, %106, %102, %100, %96, %94, %90, %88, %84, %82, %78, %76, %72, %70, %66, %64, %60, %58, %54, %52, %48, %46, %42, %40, %36, %34, %30, %28, %24, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
