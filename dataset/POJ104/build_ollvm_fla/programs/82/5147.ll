; ModuleID = 'source-C-CXX/82/5147.c'
source_filename = "source-C-CXX/82/5147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1250008991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %233
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1250008991, label %16
    i32 -1335703171, label %21
    i32 -256472429, label %26
    i32 1367317653, label %29
    i32 1216037547, label %30
    i32 815524183, label %35
    i32 -1099225692, label %40
    i32 -1899339309, label %43
    i32 412482765, label %44
    i32 -1739935343, label %49
    i32 943304577, label %56
    i32 -2068281253, label %63
    i32 1668562552, label %67
    i32 305912153, label %74
    i32 1524979997, label %78
    i32 905389006, label %85
    i32 1317288208, label %89
    i32 -1317919446, label %96
    i32 -911162080, label %100
    i32 1083626715, label %107
    i32 -1558541080, label %111
    i32 -1481294308, label %118
    i32 -446782650, label %122
    i32 823605228, label %129
    i32 402147171, label %133
    i32 -439880791, label %140
    i32 -106413160, label %144
    i32 -147960908, label %151
    i32 -1195039109, label %155
    i32 1921250915, label %159
    i32 196763645, label %160
    i32 363819889, label %161
    i32 -636369331, label %162
    i32 937551818, label %163
    i32 -1430249076, label %164
    i32 -37454505, label %165
    i32 157402839, label %166
    i32 1061209191, label %167
    i32 -1877834443, label %168
    i32 2115648036, label %171
    i32 765685512, label %172
    i32 -1666429846, label %177
    i32 1019087110, label %191
    i32 -1124778014, label %194
    i32 734310521, label %195
    i32 1554720647, label %200
    i32 -611790838, label %208
    i32 975167691, label %211
    i32 -2011056117, label %212
    i32 -173744060, label %217
    i32 2110006797, label %224
    i32 -664157165, label %227
  ]

; <label>:15:                                     ; preds = %13
  br label %233

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1335703171, i32 1367317653
  store i32 %20, i32* %12
  br label %233

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -256472429, i32* %12
  br label %233

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -1250008991, i32* %12
  br label %233

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1216037547, i32* %12
  br label %233

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 815524183, i32 -1899339309
  store i32 %34, i32* %12
  br label %233

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1099225692, i32* %12
  br label %233

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1216037547, i32* %12
  br label %233

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 412482765, i32* %12
  br label %233

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1739935343, i32 2115648036
  store i32 %48, i32* %12
  br label %233

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 100
  %55 = select i1 %54, i32 943304577, i32 1668562552
  store i32 %55, i32* %12
  br label %233

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  %62 = select i1 %61, i32 -2068281253, i32 1668562552
  store i32 %62, i32* %12
  br label %233

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %65
  store double 4.000000e+00, double* %66, align 8
  store i32 1061209191, i32* %12
  br label %233

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  %73 = select i1 %72, i32 305912153, i32 1524979997
  store i32 %73, i32* %12
  br label %233

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %76
  store double 3.700000e+00, double* %77, align 8
  store i32 157402839, i32* %12
  br label %233

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  %84 = select i1 %83, i32 905389006, i32 1317288208
  store i32 %84, i32* %12
  br label %233

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %87
  store double 3.300000e+00, double* %88, align 8
  store i32 -37454505, i32* %12
  br label %233

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 78
  %95 = select i1 %94, i32 -1317919446, i32 -911162080
  store i32 %95, i32* %12
  br label %233

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %98
  store double 3.000000e+00, double* %99, align 8
  store i32 -1430249076, i32* %12
  br label %233

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 75
  %106 = select i1 %105, i32 1083626715, i32 -1558541080
  store i32 %106, i32* %12
  br label %233

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %109
  store double 2.700000e+00, double* %110, align 8
  store i32 937551818, i32* %12
  br label %233

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 72
  %117 = select i1 %116, i32 -1481294308, i32 -446782650
  store i32 %117, i32* %12
  br label %233

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %120
  store double 2.300000e+00, double* %121, align 8
  store i32 -636369331, i32* %12
  br label %233

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 68
  %128 = select i1 %127, i32 823605228, i32 402147171
  store i32 %128, i32* %12
  br label %233

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %131
  store double 2.000000e+00, double* %132, align 8
  store i32 363819889, i32* %12
  br label %233

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 64
  %139 = select i1 %138, i32 -439880791, i32 -106413160
  store i32 %139, i32* %12
  br label %233

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %142
  store double 1.500000e+00, double* %143, align 8
  store i32 196763645, i32* %12
  br label %233

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 60
  %150 = select i1 %149, i32 -147960908, i32 -1195039109
  store i32 %150, i32* %12
  br label %233

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %153
  store double 1.000000e+00, double* %154, align 8
  store i32 1921250915, i32* %12
  br label %233

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %157
  store double 0.000000e+00, double* %158, align 8
  store i32 1921250915, i32* %12
  br label %233

; <label>:159:                                    ; preds = %13
  store i32 196763645, i32* %12
  br label %233

; <label>:160:                                    ; preds = %13
  store i32 363819889, i32* %12
  br label %233

; <label>:161:                                    ; preds = %13
  store i32 -636369331, i32* %12
  br label %233

; <label>:162:                                    ; preds = %13
  store i32 937551818, i32* %12
  br label %233

; <label>:163:                                    ; preds = %13
  store i32 -1430249076, i32* %12
  br label %233

; <label>:164:                                    ; preds = %13
  store i32 -37454505, i32* %12
  br label %233

; <label>:165:                                    ; preds = %13
  store i32 157402839, i32* %12
  br label %233

; <label>:166:                                    ; preds = %13
  store i32 1061209191, i32* %12
  br label %233

; <label>:167:                                    ; preds = %13
  store i32 -1877834443, i32* %12
  br label %233

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 412482765, i32* %12
  br label %233

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 765685512, i32* %12
  br label %233

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1666429846, i32 -1124778014
  store i32 %176, i32* %12
  br label %233

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fmul double %181, %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %189
  store double %187, double* %190, align 8
  store i32 1019087110, i32* %12
  br label %233

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 765685512, i32* %12
  br label %233

; <label>:194:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %7, align 4
  store i32 734310521, i32* %12
  br label %233

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1554720647, i32 975167691
  store i32 %199, i32* %12
  br label %233

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = load double, double* %9, align 8
  %207 = fadd double %206, %205
  store double %207, double* %9, align 8
  store i32 -611790838, i32* %12
  br label %233

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 734310521, i32* %12
  br label %233

; <label>:211:                                    ; preds = %13
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  store i32 -2011056117, i32* %12
  br label %233

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -173744060, i32 -664157165
  store i32 %216, i32* %12
  br label %233

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load double, double* %10, align 8
  %223 = fadd double %222, %221
  store double %223, double* %10, align 8
  store i32 2110006797, i32* %12
  br label %233

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 -2011056117, i32* %12
  br label %233

; <label>:227:                                    ; preds = %13
  %228 = load double, double* %10, align 8
  %229 = load double, double* %9, align 8
  %230 = fdiv double %228, %229
  store double %230, double* %8, align 8
  %231 = load double, double* %8, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %231)
  ret i32 0

; <label>:233:                                    ; preds = %224, %217, %212, %211, %208, %200, %195, %194, %191, %177, %172, %171, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %155, %151, %144, %140, %133, %129, %122, %118, %111, %107, %100, %96, %89, %85, %78, %74, %67, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
