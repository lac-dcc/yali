; ModuleID = 'source-C-CXX/101/1036.c'
source_filename = "source-C-CXX/101/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [40 x [7 x i8]], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1304046424, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %220
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1304046424, label %20
    i32 -1194683321, label %25
    i32 -1646158175, label %33
    i32 1768540226, label %36
    i32 1977131409, label %37
    i32 -1218436350, label %42
    i32 -912093702, label %51
    i32 -1085131736, label %61
    i32 -1926267709, label %70
    i32 1814562193, label %80
    i32 -1547615709, label %81
    i32 -1559356298, label %84
    i32 128288130, label %85
    i32 2068763448, label %90
    i32 1729903704, label %92
    i32 1030282648, label %97
    i32 -1321392954, label %108
    i32 376088184, label %124
    i32 1999968462, label %125
    i32 -1230654470, label %128
    i32 1033940109, label %129
    i32 -456685951, label %132
    i32 -960812815, label %133
    i32 519003154, label %138
    i32 830132567, label %140
    i32 1474701479, label %145
    i32 -405646896, label %156
    i32 1891350935, label %172
    i32 -1630838387, label %173
    i32 -499760391, label %176
    i32 -145503458, label %177
    i32 1958281363, label %180
    i32 -668644929, label %185
    i32 -518034349, label %189
    i32 379253514, label %190
    i32 -290123815, label %195
    i32 -509238228, label %201
    i32 -1923594770, label %204
    i32 -2035586238, label %205
    i32 -1631242322, label %210
    i32 1638456516, label %216
    i32 1432560559, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1194683321, i32 1768540226
  store i32 %24, i32* %16
  br label %220

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %8, [7 x i8]* %28, double* %31)
  store i32 -1646158175, i32* %16
  br label %220

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1304046424, i32* %16
  br label %220

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1977131409, i32* %16
  br label %220

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1218436350, i32 -1559356298
  store i32 %41, i32* %16
  br label %220

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = select i1 %49, i32 -912093702, i32 -1085131736
  store i32 %50, i32* %16
  br label %220

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1085131736, i32* %16
  br label %220

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds [7 x i8], [7 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 102
  %69 = select i1 %68, i32 -1926267709, i32 1814562193
  store i32 %69, i32* %16
  br label %220

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1814562193, i32* %16
  br label %220

; <label>:80:                                     ; preds = %17
  store i32 -1547615709, i32* %16
  br label %220

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1977131409, i32* %16
  br label %220

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 128288130, i32* %16
  br label %220

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 2068763448, i32 -456685951
  store i32 %89, i32* %16
  br label %220

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %6, align 4
  store i32 1729903704, i32* %16
  br label %220

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1030282648, i32 -1230654470
  store i32 %96, i32* %16
  br label %220

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp olt double %101, %105
  %107 = select i1 %106, i32 -1321392954, i32 376088184
  store i32 %107, i32* %16
  br label %220

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %9, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load double, double* %9, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %122
  store double %120, double* %123, align 8
  store i32 376088184, i32* %16
  br label %220

; <label>:124:                                    ; preds = %17
  store i32 1999968462, i32* %16
  br label %220

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 1729903704, i32* %16
  br label %220

; <label>:128:                                    ; preds = %17
  store i32 1033940109, i32* %16
  br label %220

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 128288130, i32* %16
  br label %220

; <label>:132:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -960812815, i32* %16
  br label %220

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 519003154, i32 1958281363
  store i32 %137, i32* %16
  br label %220

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %7, align 4
  store i32 830132567, i32* %16
  br label %220

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1474701479, i32 -499760391
  store i32 %144, i32* %16
  br label %220

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp ogt double %149, %153
  %155 = select i1 %154, i32 -405646896, i32 1891350935
  store i32 %155, i32* %16
  br label %220

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %10, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %10, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %170
  store double %168, double* %171, align 8
  store i32 1891350935, i32* %16
  br label %220

; <label>:172:                                    ; preds = %17
  store i32 -1630838387, i32* %16
  br label %220

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 830132567, i32* %16
  br label %220

; <label>:176:                                    ; preds = %17
  store i32 -145503458, i32* %16
  br label %220

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 -960812815, i32* %16
  br label %220

; <label>:180:                                    ; preds = %17
  %181 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 0
  %182 = load double, double* %181, align 16
  %183 = fcmp une double %182, 0.000000e+00
  %184 = select i1 %183, i32 -668644929, i32 -518034349
  store i32 %184, i32* %16
  br label %220

; <label>:185:                                    ; preds = %17
  %186 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 0
  %187 = load double, double* %186, align 16
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %187)
  store i32 -518034349, i32* %16
  br label %220

; <label>:189:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 379253514, i32* %16
  br label %220

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -290123815, i32 -1923594770
  store i32 %194, i32* %16
  br label %220

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %199)
  store i32 -509238228, i32* %16
  br label %220

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 379253514, i32* %16
  br label %220

; <label>:204:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2035586238, i32* %16
  br label %220

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1631242322, i32 1432560559
  store i32 %209, i32* %16
  br label %220

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %214)
  store i32 1638456516, i32* %16
  br label %220

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -2035586238, i32* %16
  br label %220

; <label>:219:                                    ; preds = %17
  ret i32 0

; <label>:220:                                    ; preds = %216, %210, %205, %204, %201, %195, %190, %189, %185, %180, %177, %176, %173, %172, %156, %145, %140, %138, %133, %132, %129, %128, %125, %124, %108, %97, %92, %90, %85, %84, %81, %80, %70, %61, %51, %42, %37, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
