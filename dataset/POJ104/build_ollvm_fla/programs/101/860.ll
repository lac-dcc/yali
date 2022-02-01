; ModuleID = 'source-C-CXX/101/860.c'
source_filename = "source-C-CXX/101/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x [10 x i8]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1922759449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1922759449, label %18
    i32 -2007216422, label %23
    i32 597580223, label %38
    i32 1843303793, label %48
    i32 -1705968933, label %58
    i32 -1260463756, label %59
    i32 -1865743594, label %62
    i32 1495051955, label %63
    i32 -670108364, label %68
    i32 1885280864, label %69
    i32 -1204641510, label %76
    i32 -935095712, label %88
    i32 -676630429, label %106
    i32 101766982, label %107
    i32 -877759566, label %110
    i32 1998139033, label %111
    i32 593644127, label %114
    i32 268846720, label %115
    i32 -128792112, label %120
    i32 1627660110, label %126
    i32 1366299303, label %129
    i32 2091684994, label %130
    i32 2029301300, label %135
    i32 -917778428, label %136
    i32 147573909, label %143
    i32 -514865282, label %155
    i32 -827641727, label %173
    i32 1697992644, label %174
    i32 -443986171, label %177
    i32 -676282867, label %178
    i32 234857716, label %181
    i32 -938354847, label %182
    i32 728801826, label %187
    i32 -1266136594, label %193
    i32 -902471194, label %199
    i32 -1904157494, label %205
    i32 1924581198, label %206
    i32 1686681822, label %209
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2007216422, i32 -1865743594
  store i32 %22, i32* %14
  br label %210

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %26, double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %10, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 597580223, i32 1843303793
  store i32 %37, i32* %14
  br label %210

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1705968933, i32* %14
  br label %210

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1705968933, i32* %14
  br label %210

; <label>:58:                                     ; preds = %15
  store i32 -1260463756, i32* %14
  br label %210

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1922759449, i32* %14
  br label %210

; <label>:62:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1495051955, i32* %14
  br label %210

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -670108364, i32 593644127
  store i32 %67, i32* %14
  br label %210

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1885280864, i32* %14
  br label %210

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -1204641510, i32 -877759566
  store i32 %75, i32* %14
  br label %210

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %80, %85
  %87 = select i1 %86, i32 -935095712, i32 -676630429
  store i32 %87, i32* %14
  br label %210

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %11, align 8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load double, double* %11, align 8
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %104
  store double %101, double* %105, align 8
  store i32 -676630429, i32* %14
  br label %210

; <label>:106:                                    ; preds = %15
  store i32 101766982, i32* %14
  br label %210

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1885280864, i32* %14
  br label %210

; <label>:110:                                    ; preds = %15
  store i32 1998139033, i32* %14
  br label %210

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1495051955, i32* %14
  br label %210

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 268846720, i32* %14
  br label %210

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -128792112, i32 1366299303
  store i32 %119, i32* %14
  br label %210

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %124)
  store i32 1627660110, i32* %14
  br label %210

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 268846720, i32* %14
  br label %210

; <label>:129:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 2091684994, i32* %14
  br label %210

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 2029301300, i32 234857716
  store i32 %134, i32* %14
  br label %210

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -917778428, i32* %14
  br label %210

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 147573909, i32 -443986171
  store i32 %142, i32* %14
  br label %210

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %147, %152
  %154 = select i1 %153, i32 -514865282, i32 -827641727
  store i32 %154, i32* %14
  br label %210

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %12, align 8
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %12, align 8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %171
  store double %168, double* %172, align 8
  store i32 -827641727, i32* %14
  br label %210

; <label>:173:                                    ; preds = %15
  store i32 1697992644, i32* %14
  br label %210

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -917778428, i32* %14
  br label %210

; <label>:177:                                    ; preds = %15
  store i32 -676282867, i32* %14
  br label %210

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 2091684994, i32* %14
  br label %210

; <label>:181:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -938354847, i32* %14
  br label %210

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 728801826, i32 1686681822
  store i32 %186, i32* %14
  br label %210

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  %192 = select i1 %191, i32 -1266136594, i32 -902471194
  store i32 %192, i32* %14
  br label %210

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %197)
  store i32 -1904157494, i32* %14
  br label %210

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %203)
  store i32 -1904157494, i32* %14
  br label %210

; <label>:205:                                    ; preds = %15
  store i32 1924581198, i32* %14
  br label %210

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -938354847, i32* %14
  br label %210

; <label>:209:                                    ; preds = %15
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %199, %193, %187, %182, %181, %178, %177, %174, %173, %155, %143, %136, %135, %130, %129, %126, %120, %115, %114, %111, %110, %107, %106, %88, %76, %69, %68, %63, %62, %59, %58, %48, %38, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
