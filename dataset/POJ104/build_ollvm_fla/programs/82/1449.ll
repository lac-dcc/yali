; ModuleID = 'source-C-CXX/82/1449.c'
source_filename = "source-C-CXX/82/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -2089959751, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %256
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2089959751, label %14
    i32 -1654294940, label %19
    i32 -955572277, label %30
    i32 850652540, label %33
    i32 365898683, label %34
    i32 1938189938, label %39
    i32 -502572385, label %50
    i32 -2121095609, label %57
    i32 1917107361, label %61
    i32 1260579013, label %68
    i32 -2008414773, label %75
    i32 1370038481, label %79
    i32 -230512562, label %86
    i32 466288497, label %93
    i32 -56268217, label %97
    i32 -1993307725, label %104
    i32 1348881749, label %111
    i32 1552146819, label %115
    i32 -451056180, label %122
    i32 -1144369362, label %129
    i32 -232179374, label %133
    i32 875161582, label %140
    i32 485907126, label %147
    i32 -530723036, label %151
    i32 -1923880494, label %158
    i32 791974009, label %165
    i32 1453078483, label %169
    i32 -1623865661, label %176
    i32 -1570304231, label %183
    i32 -795754789, label %187
    i32 522057333, label %194
    i32 1623201950, label %201
    i32 1938116553, label %205
    i32 349105153, label %212
    i32 -1303568576, label %219
    i32 -1792458469, label %223
    i32 -1444297795, label %224
    i32 -1067368335, label %227
    i32 1042969571, label %228
    i32 -1794484779, label %233
    i32 495233518, label %246
    i32 -665381328, label %249
  ]

; <label>:13:                                     ; preds = %11
  br label %256

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1654294940, i32 850652540
  store i32 %18, i32* %10
  br label %256

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %4, align 4
  store i32 -955572277, i32* %10
  br label %256

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -2089959751, i32* %10
  br label %256

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 365898683, i32* %10
  br label %256

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1938189938, i32 -1067368335
  store i32 %38, i32* %10
  br label %256

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 100
  %49 = select i1 %48, i32 -502572385, i32 1917107361
  store i32 %49, i32* %10
  br label %256

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = select i1 %55, i32 -2121095609, i32 1917107361
  store i32 %56, i32* %10
  br label %256

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %59
  store double 4.000000e+00, double* %60, align 8
  store i32 1917107361, i32* %10
  br label %256

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 89
  %67 = select i1 %66, i32 1260579013, i32 1370038481
  store i32 %67, i32* %10
  br label %256

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 85
  %74 = select i1 %73, i32 -2008414773, i32 1370038481
  store i32 %74, i32* %10
  br label %256

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %77
  store double 3.700000e+00, double* %78, align 8
  store i32 1370038481, i32* %10
  br label %256

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 84
  %85 = select i1 %84, i32 -230512562, i32 -56268217
  store i32 %85, i32* %10
  br label %256

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  %92 = select i1 %91, i32 466288497, i32 -56268217
  store i32 %92, i32* %10
  br label %256

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %95
  store double 3.300000e+00, double* %96, align 8
  store i32 -56268217, i32* %10
  br label %256

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 81
  %103 = select i1 %102, i32 -1993307725, i32 1552146819
  store i32 %103, i32* %10
  br label %256

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 78
  %110 = select i1 %109, i32 1348881749, i32 1552146819
  store i32 %110, i32* %10
  br label %256

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %113
  store double 3.000000e+00, double* %114, align 8
  store i32 1552146819, i32* %10
  br label %256

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 77
  %121 = select i1 %120, i32 -451056180, i32 -232179374
  store i32 %121, i32* %10
  br label %256

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 75
  %128 = select i1 %127, i32 -1144369362, i32 -232179374
  store i32 %128, i32* %10
  br label %256

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %131
  store double 2.700000e+00, double* %132, align 8
  store i32 -232179374, i32* %10
  br label %256

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 74
  %139 = select i1 %138, i32 875161582, i32 -530723036
  store i32 %139, i32* %10
  br label %256

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 72
  %146 = select i1 %145, i32 485907126, i32 -530723036
  store i32 %146, i32* %10
  br label %256

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %149
  store double 2.300000e+00, double* %150, align 8
  store i32 -530723036, i32* %10
  br label %256

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 71
  %157 = select i1 %156, i32 -1923880494, i32 1453078483
  store i32 %157, i32* %10
  br label %256

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 68
  %164 = select i1 %163, i32 791974009, i32 1453078483
  store i32 %164, i32* %10
  br label %256

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %167
  store double 2.000000e+00, double* %168, align 8
  store i32 1453078483, i32* %10
  br label %256

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 67
  %175 = select i1 %174, i32 -1623865661, i32 -795754789
  store i32 %175, i32* %10
  br label %256

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 64
  %182 = select i1 %181, i32 -1570304231, i32 -795754789
  store i32 %182, i32* %10
  br label %256

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %185
  store double 1.500000e+00, double* %186, align 8
  store i32 -795754789, i32* %10
  br label %256

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 63
  %193 = select i1 %192, i32 522057333, i32 1938116553
  store i32 %193, i32* %10
  br label %256

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %1, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 60
  %200 = select i1 %199, i32 1623201950, i32 1938116553
  store i32 %200, i32* %10
  br label %256

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %203
  store double 1.000000e+00, double* %204, align 8
  store i32 1938116553, i32* %10
  br label %256

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 59
  %211 = select i1 %210, i32 349105153, i32 -1792458469
  store i32 %211, i32* %10
  br label %256

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 0
  %218 = select i1 %217, i32 -1303568576, i32 -1792458469
  store i32 %218, i32* %10
  br label %256

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %221
  store double 0.000000e+00, double* %222, align 8
  store i32 -1792458469, i32* %10
  br label %256

; <label>:223:                                    ; preds = %11
  store i32 -1444297795, i32* %10
  br label %256

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %1, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %1, align 4
  store i32 365898683, i32* %10
  br label %256

; <label>:227:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1042969571, i32* %10
  br label %256

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %1, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1794484779, i32 -665381328
  store i32 %232, i32* %10
  br label %256

; <label>:233:                                    ; preds = %11
  %234 = load double, double* %6, align 8
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to double
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fmul double %239, %243
  %245 = fadd double %234, %244
  store double %245, double* %6, align 8
  store i32 495233518, i32* %10
  br label %256

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %1, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %1, align 4
  store i32 1042969571, i32* %10
  br label %256

; <label>:249:                                    ; preds = %11
  %250 = load double, double* %6, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sitofp i32 %251 to double
  %253 = fdiv double %250, %252
  store double %253, double* %8, align 8
  %254 = load double, double* %8, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %254)
  ret void

; <label>:256:                                    ; preds = %246, %233, %228, %227, %224, %223, %219, %212, %205, %201, %194, %187, %183, %176, %169, %165, %158, %151, %147, %140, %133, %129, %122, %115, %111, %104, %97, %93, %86, %79, %75, %68, %61, %57, %50, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
