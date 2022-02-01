; ModuleID = 'source-C-CXX/82/4897.c'
source_filename = "source-C-CXX/82/4897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 619462673, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %230
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 619462673, label %14
    i32 1204052148, label %20
    i32 984974257, label %25
    i32 -906079358, label %28
    i32 1301658686, label %29
    i32 836374916, label %35
    i32 580954973, label %40
    i32 -1559298728, label %43
    i32 1547883280, label %44
    i32 -1127558236, label %50
    i32 -825457819, label %57
    i32 417024992, label %61
    i32 333240302, label %68
    i32 1514496686, label %72
    i32 -1354176789, label %79
    i32 783243264, label %83
    i32 522848825, label %90
    i32 1114813137, label %94
    i32 51687785, label %101
    i32 -282868836, label %105
    i32 -1973420779, label %112
    i32 166530586, label %116
    i32 1548860387, label %123
    i32 -1516313663, label %127
    i32 -855395740, label %134
    i32 1151888885, label %138
    i32 -1113328382, label %145
    i32 -760936638, label %149
    i32 -1990383691, label %153
    i32 1343055089, label %154
    i32 -104967693, label %155
    i32 -1151488892, label %156
    i32 898605269, label %157
    i32 -10395589, label %158
    i32 582048703, label %159
    i32 855086299, label %160
    i32 935081323, label %161
    i32 -1063363647, label %162
    i32 -1616182503, label %165
    i32 -1573957734, label %166
    i32 -1624541325, label %172
    i32 1058196582, label %186
    i32 -1593177364, label %189
    i32 -534475917, label %190
    i32 -988979248, label %196
    i32 -336579096, label %203
    i32 -70117471, label %206
    i32 1171347406, label %207
    i32 -1429617923, label %213
    i32 1874448800, label %220
    i32 28093719, label %223
  ]

; <label>:13:                                     ; preds = %11
  br label %230

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1204052148, i32 -906079358
  store i32 %19, i32* %10
  br label %230

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 984974257, i32* %10
  br label %230

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 619462673, i32* %10
  br label %230

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1301658686, i32* %10
  br label %230

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 836374916, i32 -1559298728
  store i32 %34, i32* %10
  br label %230

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  store i32 580954973, i32* %10
  br label %230

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1301658686, i32* %10
  br label %230

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1547883280, i32* %10
  br label %230

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1127558236, i32 -1616182503
  store i32 %49, i32* %10
  br label %230

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp oge double %54, 9.000000e+01
  %56 = select i1 %55, i32 -825457819, i32 417024992
  store i32 %56, i32* %10
  br label %230

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %59
  store double 4.000000e+00, double* %60, align 8
  store i32 935081323, i32* %10
  br label %230

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fcmp oge double %65, 8.500000e+01
  %67 = select i1 %66, i32 333240302, i32 1514496686
  store i32 %67, i32* %10
  br label %230

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %70
  store double 3.700000e+00, double* %71, align 8
  store i32 855086299, i32* %10
  br label %230

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp oge double %76, 8.200000e+01
  %78 = select i1 %77, i32 -1354176789, i32 783243264
  store i32 %78, i32* %10
  br label %230

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %81
  store double 3.300000e+00, double* %82, align 8
  store i32 582048703, i32* %10
  br label %230

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp oge double %87, 7.800000e+01
  %89 = select i1 %88, i32 522848825, i32 1114813137
  store i32 %89, i32* %10
  br label %230

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %92
  store double 3.000000e+00, double* %93, align 8
  store i32 -10395589, i32* %10
  br label %230

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 7.500000e+01
  %100 = select i1 %99, i32 51687785, i32 -282868836
  store i32 %100, i32* %10
  br label %230

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %103
  store double 2.700000e+00, double* %104, align 8
  store i32 898605269, i32* %10
  br label %230

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp oge double %109, 7.200000e+01
  %111 = select i1 %110, i32 -1973420779, i32 166530586
  store i32 %111, i32* %10
  br label %230

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %114
  store double 2.300000e+00, double* %115, align 8
  store i32 -1151488892, i32* %10
  br label %230

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp oge double %120, 6.800000e+01
  %122 = select i1 %121, i32 1548860387, i32 -1516313663
  store i32 %122, i32* %10
  br label %230

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %125
  store double 2.000000e+00, double* %126, align 8
  store i32 -104967693, i32* %10
  br label %230

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp oge double %131, 6.400000e+01
  %133 = select i1 %132, i32 -855395740, i32 1151888885
  store i32 %133, i32* %10
  br label %230

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %136
  store double 1.500000e+00, double* %137, align 8
  store i32 1343055089, i32* %10
  br label %230

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 6.000000e+01
  %144 = select i1 %143, i32 -1113328382, i32 -760936638
  store i32 %144, i32* %10
  br label %230

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %147
  store double 1.000000e+00, double* %148, align 8
  store i32 -1990383691, i32* %10
  br label %230

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %151
  store double 0.000000e+00, double* %152, align 8
  store i32 -1990383691, i32* %10
  br label %230

; <label>:153:                                    ; preds = %11
  store i32 1343055089, i32* %10
  br label %230

; <label>:154:                                    ; preds = %11
  store i32 -104967693, i32* %10
  br label %230

; <label>:155:                                    ; preds = %11
  store i32 -1151488892, i32* %10
  br label %230

; <label>:156:                                    ; preds = %11
  store i32 898605269, i32* %10
  br label %230

; <label>:157:                                    ; preds = %11
  store i32 -10395589, i32* %10
  br label %230

; <label>:158:                                    ; preds = %11
  store i32 582048703, i32* %10
  br label %230

; <label>:159:                                    ; preds = %11
  store i32 855086299, i32* %10
  br label %230

; <label>:160:                                    ; preds = %11
  store i32 935081323, i32* %10
  br label %230

; <label>:161:                                    ; preds = %11
  store i32 -1063363647, i32* %10
  br label %230

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1547883280, i32* %10
  br label %230

; <label>:165:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1573957734, i32* %10
  br label %230

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 -1624541325, i32 -1593177364
  store i32 %171, i32* %10
  br label %230

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double %177, %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %184
  store double %182, double* %185, align 8
  store i32 1058196582, i32* %10
  br label %230

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1573957734, i32* %10
  br label %230

; <label>:189:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -534475917, i32* %10
  br label %230

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  %195 = select i1 %194, i32 -988979248, i32 -70117471
  store i32 %195, i32* %10
  br label %230

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, i32* %5, align 4
  store i32 -336579096, i32* %10
  br label %230

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -534475917, i32* %10
  br label %230

; <label>:206:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 1171347406, i32* %10
  br label %230

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  %212 = select i1 %211, i32 -1429617923, i32 28093719
  store i32 %212, i32* %10
  br label %230

; <label>:213:                                    ; preds = %11
  %214 = load double, double* %6, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fadd double %214, %218
  store double %219, double* %6, align 8
  store i32 1874448800, i32* %10
  br label %230

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 1171347406, i32* %10
  br label %230

; <label>:223:                                    ; preds = %11
  %224 = load double, double* %6, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sitofp i32 %225 to double
  %227 = fdiv double %224, %226
  store double %227, double* %7, align 8
  %228 = load double, double* %7, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %228)
  ret i32 0

; <label>:230:                                    ; preds = %220, %213, %207, %206, %203, %196, %190, %189, %186, %172, %166, %165, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %149, %145, %138, %134, %127, %123, %116, %112, %105, %101, %94, %90, %83, %79, %72, %68, %61, %57, %50, %44, %43, %40, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
