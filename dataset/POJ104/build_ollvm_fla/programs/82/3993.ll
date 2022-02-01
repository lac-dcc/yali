; ModuleID = 'source-C-CXX/82/3993.c'
source_filename = "source-C-CXX/82/3993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1010953500, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %197
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1010953500, label %15
    i32 -946194443, label %20
    i32 594621530, label %25
    i32 1332521932, label %28
    i32 1155964730, label %29
    i32 -349623677, label %34
    i32 -1121295718, label %39
    i32 2104485670, label %42
    i32 1626983133, label %43
    i32 -2113710547, label %48
    i32 416588653, label %55
    i32 832950010, label %59
    i32 2130373388, label %66
    i32 1363321898, label %70
    i32 1146042141, label %77
    i32 -968114596, label %81
    i32 -1225124366, label %88
    i32 1876885778, label %92
    i32 1774261934, label %99
    i32 -1831456414, label %103
    i32 -1139863070, label %110
    i32 1207260226, label %114
    i32 -1226973418, label %121
    i32 2038949763, label %125
    i32 -1708909490, label %132
    i32 -2111634889, label %136
    i32 1368061503, label %143
    i32 -1667981774, label %147
    i32 602820657, label %151
    i32 2045466781, label %152
    i32 -21225381, label %153
    i32 1771342957, label %154
    i32 -1183256122, label %155
    i32 -2010632008, label %156
    i32 -1539865521, label %157
    i32 -582637358, label %158
    i32 -1376201320, label %159
    i32 -885595957, label %160
    i32 -1279533180, label %163
    i32 803984139, label %164
    i32 1491339022, label %169
    i32 -1601414860, label %187
    i32 -1428190940, label %190
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -946194443, i32 1332521932
  store i32 %19, i32* %11
  br label %197

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  store i32 594621530, i32* %11
  br label %197

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1010953500, i32* %11
  br label %197

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1155964730, i32* %11
  br label %197

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -349623677, i32 2104485670
  store i32 %33, i32* %11
  br label %197

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  store i32 -1121295718, i32* %11
  br label %197

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1155964730, i32* %11
  br label %197

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1626983133, i32* %11
  br label %197

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2113710547, i32 -1279533180
  store i32 %47, i32* %11
  br label %197

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp oge double %52, 9.000000e+01
  %54 = select i1 %53, i32 416588653, i32 832950010
  store i32 %54, i32* %11
  br label %197

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %57
  store double 4.000000e+00, double* %58, align 8
  store i32 -1376201320, i32* %11
  br label %197

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp oge double %63, 8.500000e+01
  %65 = select i1 %64, i32 2130373388, i32 1363321898
  store i32 %65, i32* %11
  br label %197

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %68
  store double 3.700000e+00, double* %69, align 8
  store i32 -582637358, i32* %11
  br label %197

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp oge double %74, 8.200000e+01
  %76 = select i1 %75, i32 1146042141, i32 -968114596
  store i32 %76, i32* %11
  br label %197

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %79
  store double 3.300000e+00, double* %80, align 8
  store i32 -1539865521, i32* %11
  br label %197

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oge double %85, 7.800000e+01
  %87 = select i1 %86, i32 -1225124366, i32 1876885778
  store i32 %87, i32* %11
  br label %197

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %90
  store double 3.000000e+00, double* %91, align 8
  store i32 -2010632008, i32* %11
  br label %197

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 7.500000e+01
  %98 = select i1 %97, i32 1774261934, i32 -1831456414
  store i32 %98, i32* %11
  br label %197

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %101
  store double 2.700000e+00, double* %102, align 8
  store i32 -1183256122, i32* %11
  br label %197

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp oge double %107, 7.200000e+01
  %109 = select i1 %108, i32 -1139863070, i32 1207260226
  store i32 %109, i32* %11
  br label %197

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %112
  store double 2.300000e+00, double* %113, align 8
  store i32 1771342957, i32* %11
  br label %197

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp oge double %118, 6.800000e+01
  %120 = select i1 %119, i32 -1226973418, i32 2038949763
  store i32 %120, i32* %11
  br label %197

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %123
  store double 2.000000e+00, double* %124, align 8
  store i32 -21225381, i32* %11
  br label %197

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp oge double %129, 6.400000e+01
  %131 = select i1 %130, i32 -1708909490, i32 -2111634889
  store i32 %131, i32* %11
  br label %197

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %134
  store double 1.500000e+00, double* %135, align 8
  store i32 2045466781, i32* %11
  br label %197

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp oge double %140, 6.000000e+01
  %142 = select i1 %141, i32 1368061503, i32 -1667981774
  store i32 %142, i32* %11
  br label %197

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %145
  store double 1.000000e+00, double* %146, align 8
  store i32 602820657, i32* %11
  br label %197

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %149
  store double 0.000000e+00, double* %150, align 8
  store i32 602820657, i32* %11
  br label %197

; <label>:151:                                    ; preds = %12
  store i32 2045466781, i32* %11
  br label %197

; <label>:152:                                    ; preds = %12
  store i32 -21225381, i32* %11
  br label %197

; <label>:153:                                    ; preds = %12
  store i32 1771342957, i32* %11
  br label %197

; <label>:154:                                    ; preds = %12
  store i32 -1183256122, i32* %11
  br label %197

; <label>:155:                                    ; preds = %12
  store i32 -2010632008, i32* %11
  br label %197

; <label>:156:                                    ; preds = %12
  store i32 -1539865521, i32* %11
  br label %197

; <label>:157:                                    ; preds = %12
  store i32 -582637358, i32* %11
  br label %197

; <label>:158:                                    ; preds = %12
  store i32 -1376201320, i32* %11
  br label %197

; <label>:159:                                    ; preds = %12
  store i32 -885595957, i32* %11
  br label %197

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 1626983133, i32* %11
  br label %197

; <label>:163:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 803984139, i32* %11
  br label %197

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1491339022, i32 -1428190940
  store i32 %168, i32* %11
  br label %197

; <label>:169:                                    ; preds = %12
  %170 = load double, double* %8, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double %174, %178
  %180 = fadd double %170, %179
  store double %180, double* %8, align 8
  %181 = load double, double* %7, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fadd double %181, %185
  store double %186, double* %7, align 8
  store i32 -1601414860, i32* %11
  br label %197

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 803984139, i32* %11
  br label %197

; <label>:190:                                    ; preds = %12
  %191 = load double, double* %8, align 8
  %192 = load double, double* %7, align 8
  %193 = fdiv double %191, %192
  store double %193, double* %9, align 8
  %194 = load double, double* %9, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %194)
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:197:                                    ; preds = %187, %169, %164, %163, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
