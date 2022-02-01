; ModuleID = 'source-C-CXX/82/3964.c'
source_filename = "source-C-CXX/82/3964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 946047580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %254
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 946047580, label %17
    i32 1586691012, label %22
    i32 669645157, label %33
    i32 -312945986, label %36
    i32 -208428929, label %37
    i32 -2064557204, label %42
    i32 -1944783676, label %47
    i32 526027209, label %50
    i32 -1165785177, label %51
    i32 447632029, label %56
    i32 -60818474, label %63
    i32 -1055488934, label %73
    i32 -1772810106, label %80
    i32 -2040214375, label %90
    i32 -214887647, label %97
    i32 -1210155458, label %107
    i32 -272814557, label %114
    i32 523967651, label %124
    i32 -634047141, label %131
    i32 1371772948, label %141
    i32 -1844506253, label %148
    i32 -1741829551, label %158
    i32 -367691739, label %165
    i32 1903610934, label %175
    i32 -527637230, label %182
    i32 1205139559, label %192
    i32 -431829226, label %199
    i32 -384749905, label %209
    i32 1715618705, label %219
    i32 -1411950123, label %220
    i32 174677349, label %221
    i32 -518607084, label %222
    i32 1072763548, label %223
    i32 -1118177619, label %224
    i32 38849500, label %225
    i32 1232749752, label %226
    i32 -50957394, label %227
    i32 625762244, label %228
    i32 1222749275, label %231
    i32 353506548, label %232
    i32 359749151, label %237
    i32 -1602553608, label %244
    i32 1574394966, label %247
  ]

; <label>:16:                                     ; preds = %14
  br label %254

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1586691012, i32 -312945986
  store i32 %21, i32* %13
  br label %254

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %3, align 4
  store i32 669645157, i32* %13
  br label %254

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 946047580, i32* %13
  br label %254

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -208428929, i32* %13
  br label %254

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2064557204, i32 526027209
  store i32 %41, i32* %13
  br label %254

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1944783676, i32* %13
  br label %254

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -208428929, i32* %13
  br label %254

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1165785177, i32* %13
  br label %254

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 447632029, i32 1222749275
  store i32 %55, i32* %13
  br label %254

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 90
  %62 = select i1 %61, i32 -60818474, i32 -1055488934
  store i32 %62, i32* %13
  br label %254

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 4.000000e+00, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %71
  store double %69, double* %72, align 8
  store i32 -50957394, i32* %13
  br label %254

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  %79 = select i1 %78, i32 -1772810106, i32 -2040214375
  store i32 %79, i32* %13
  br label %254

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 3.700000e+00, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %88
  store double %86, double* %89, align 8
  store i32 1232749752, i32* %13
  br label %254

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 82
  %96 = select i1 %95, i32 -214887647, i32 -1210155458
  store i32 %96, i32* %13
  br label %254

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double 3.300000e+00, %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %105
  store double %103, double* %106, align 8
  store i32 38849500, i32* %13
  br label %254

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 78
  %113 = select i1 %112, i32 -272814557, i32 523967651
  store i32 %113, i32* %13
  br label %254

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double 3.000000e+00, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %122
  store double %120, double* %123, align 8
  store i32 -1118177619, i32* %13
  br label %254

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 75
  %130 = select i1 %129, i32 -634047141, i32 1371772948
  store i32 %130, i32* %13
  br label %254

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double 2.700000e+00, %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %139
  store double %137, double* %140, align 8
  store i32 1072763548, i32* %13
  br label %254

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 72
  %147 = select i1 %146, i32 -1844506253, i32 -1741829551
  store i32 %147, i32* %13
  br label %254

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 2.300000e+00, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %156
  store double %154, double* %157, align 8
  store i32 -518607084, i32* %13
  br label %254

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 68
  %164 = select i1 %163, i32 -367691739, i32 1903610934
  store i32 %164, i32* %13
  br label %254

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fmul double 2.000000e+00, %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %173
  store double %171, double* %174, align 8
  store i32 174677349, i32* %13
  br label %254

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 64
  %181 = select i1 %180, i32 -527637230, i32 1205139559
  store i32 %181, i32* %13
  br label %254

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double 1.500000e+00, %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %190
  store double %188, double* %191, align 8
  store i32 -1411950123, i32* %13
  br label %254

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 60
  %198 = select i1 %197, i32 -431829226, i32 -384749905
  store i32 %198, i32* %13
  br label %254

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sitofp i32 %203 to double
  %205 = fmul double 1.000000e+00, %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %207
  store double %205, double* %208, align 8
  store i32 1715618705, i32* %13
  br label %254

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 0, %213
  %215 = sitofp i32 %214 to double
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %217
  store double %215, double* %218, align 8
  store i32 1715618705, i32* %13
  br label %254

; <label>:219:                                    ; preds = %14
  store i32 -1411950123, i32* %13
  br label %254

; <label>:220:                                    ; preds = %14
  store i32 174677349, i32* %13
  br label %254

; <label>:221:                                    ; preds = %14
  store i32 -518607084, i32* %13
  br label %254

; <label>:222:                                    ; preds = %14
  store i32 1072763548, i32* %13
  br label %254

; <label>:223:                                    ; preds = %14
  store i32 -1118177619, i32* %13
  br label %254

; <label>:224:                                    ; preds = %14
  store i32 38849500, i32* %13
  br label %254

; <label>:225:                                    ; preds = %14
  store i32 1232749752, i32* %13
  br label %254

; <label>:226:                                    ; preds = %14
  store i32 -50957394, i32* %13
  br label %254

; <label>:227:                                    ; preds = %14
  store i32 625762244, i32* %13
  br label %254

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 -1165785177, i32* %13
  br label %254

; <label>:231:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 353506548, i32* %13
  br label %254

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 359749151, i32 1574394966
  store i32 %236, i32* %13
  br label %254

; <label>:237:                                    ; preds = %14
  %238 = load double, double* %8, align 8
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fadd double %238, %242
  store double %243, double* %8, align 8
  store i32 -1602553608, i32* %13
  br label %254

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  store i32 353506548, i32* %13
  br label %254

; <label>:247:                                    ; preds = %14
  %248 = load double, double* %8, align 8
  %249 = fmul double 1.000000e+00, %248
  %250 = load i32, i32* %3, align 4
  %251 = sitofp i32 %250 to double
  %252 = fdiv double %249, %251
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %252)
  ret i32 0

; <label>:254:                                    ; preds = %244, %237, %232, %231, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %209, %199, %192, %182, %175, %165, %158, %148, %141, %131, %124, %114, %107, %97, %90, %80, %73, %63, %56, %51, %50, %47, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
