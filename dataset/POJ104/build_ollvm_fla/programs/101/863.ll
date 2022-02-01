; ModuleID = 'source-C-CXX/101/863.c'
source_filename = "source-C-CXX/101/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [42 x [8 x i8]], align 16
  %9 = alloca [42 x double], align 16
  %10 = alloca [42 x double], align 16
  %11 = alloca [42 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 268850847, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %206
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 268850847, label %18
    i32 1565392899, label %23
    i32 -1908952986, label %32
    i32 -436700216, label %35
    i32 1900339561, label %36
    i32 822200402, label %41
    i32 -62880063, label %50
    i32 -966699679, label %60
    i32 899413886, label %70
    i32 -181024819, label %71
    i32 1215256013, label %74
    i32 1088914688, label %77
    i32 1459579788, label %82
    i32 1250599648, label %84
    i32 83864096, label %89
    i32 -1271675155, label %100
    i32 82192584, label %116
    i32 -390476369, label %117
    i32 1968711088, label %120
    i32 257483682, label %121
    i32 -2096074906, label %124
    i32 435667156, label %125
    i32 909114652, label %130
    i32 497851706, label %132
    i32 -1812439082, label %137
    i32 -533309644, label %148
    i32 -651470844, label %164
    i32 -1569174602, label %165
    i32 -415946073, label %168
    i32 -1185141674, label %169
    i32 1560906539, label %172
    i32 -1754000433, label %173
    i32 -1553946218, label %178
    i32 1875478075, label %184
    i32 -517421522, label %187
    i32 1743209702, label %191
    i32 -1135380343, label %196
    i32 -794317794, label %202
    i32 -1001053850, label %205
  ]

; <label>:17:                                     ; preds = %15
  br label %206

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1565392899, i32 -436700216
  store i32 %22, i32* %14
  br label %206

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  store i32 -1908952986, i32* %14
  br label %206

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 268850847, i32* %14
  br label %206

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1900339561, i32* %14
  br label %206

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 822200402, i32 1215256013
  store i32 %40, i32* %14
  br label %206

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 -62880063, i32 -966699679
  store i32 %49, i32* %14
  br label %206

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 899413886, i32* %14
  br label %206

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 899413886, i32* %14
  br label %206

; <label>:70:                                     ; preds = %15
  store i32 -181024819, i32* %14
  br label %206

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1900339561, i32* %14
  br label %206

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1088914688, i32* %14
  br label %206

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1459579788, i32 -2096074906
  store i32 %81, i32* %14
  br label %206

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %4, align 4
  store i32 1250599648, i32* %14
  br label %206

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 83864096, i32 1968711088
  store i32 %88, i32* %14
  br label %206

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp olt double %93, %97
  %99 = select i1 %98, i32 -1271675155, i32 82192584
  store i32 %99, i32* %14
  br label %206

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %12, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load double, double* %12, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %114
  store double %112, double* %115, align 8
  store i32 82192584, i32* %14
  br label %206

; <label>:116:                                    ; preds = %15
  store i32 -390476369, i32* %14
  br label %206

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1250599648, i32* %14
  br label %206

; <label>:120:                                    ; preds = %15
  store i32 257483682, i32* %14
  br label %206

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1088914688, i32* %14
  br label %206

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 435667156, i32* %14
  br label %206

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 909114652, i32 1560906539
  store i32 %129, i32* %14
  br label %206

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  store i32 %131, i32* %4, align 4
  store i32 497851706, i32* %14
  br label %206

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1812439082, i32 -415946073
  store i32 %136, i32* %14
  br label %206

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp ogt double %141, %145
  %147 = select i1 %146, i32 -533309644, i32 -651470844
  store i32 %147, i32* %14
  br label %206

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %12, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %12, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %162
  store double %160, double* %163, align 8
  store i32 -651470844, i32* %14
  br label %206

; <label>:164:                                    ; preds = %15
  store i32 -1569174602, i32* %14
  br label %206

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 497851706, i32* %14
  br label %206

; <label>:168:                                    ; preds = %15
  store i32 -1185141674, i32* %14
  br label %206

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 435667156, i32* %14
  br label %206

; <label>:172:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1754000433, i32* %14
  br label %206

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1553946218, i32 -517421522
  store i32 %177, i32* %14
  br label %206

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %182)
  store i32 1875478075, i32* %14
  br label %206

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1754000433, i32* %14
  br label %206

; <label>:187:                                    ; preds = %15
  %188 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 0
  %189 = load double, double* %188, align 16
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %189)
  store i32 1, i32* %3, align 4
  store i32 1743209702, i32* %14
  br label %206

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1135380343, i32 -1001053850
  store i32 %195, i32* %14
  br label %206

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %200)
  store i32 -794317794, i32* %14
  br label %206

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1743209702, i32* %14
  br label %206

; <label>:205:                                    ; preds = %15
  ret i32 0

; <label>:206:                                    ; preds = %202, %196, %191, %187, %184, %178, %173, %172, %169, %168, %165, %164, %148, %137, %132, %130, %125, %124, %121, %120, %117, %116, %100, %89, %84, %82, %77, %74, %71, %70, %60, %50, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
