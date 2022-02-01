; ModuleID = 'source-C-CXX/82/4547.c'
source_filename = "source-C-CXX/82/4547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 878587552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %258
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 878587552, label %16
    i32 448377324, label %21
    i32 -700566743, label %26
    i32 1142450425, label %29
    i32 -1903471242, label %30
    i32 1588867427, label %35
    i32 -1854815073, label %40
    i32 346087981, label %43
    i32 -888935187, label %44
    i32 -806986424, label %49
    i32 -1473351420, label %56
    i32 1457174772, label %63
    i32 2083143687, label %67
    i32 957614145, label %74
    i32 -804791541, label %81
    i32 447306273, label %85
    i32 -8153256, label %92
    i32 -1903592431, label %99
    i32 -1508378857, label %103
    i32 1474420716, label %110
    i32 -224374907, label %117
    i32 -903821877, label %121
    i32 493727632, label %128
    i32 -870297569, label %135
    i32 -1258317012, label %139
    i32 473809012, label %146
    i32 -1391102557, label %153
    i32 -1659223274, label %157
    i32 645334128, label %164
    i32 150334773, label %171
    i32 819335809, label %175
    i32 426803018, label %182
    i32 2036040070, label %189
    i32 -311371797, label %193
    i32 -1296427900, label %200
    i32 -411261552, label %207
    i32 190478584, label %211
    i32 -1053069885, label %218
    i32 183901422, label %222
    i32 -437525911, label %248
    i32 -544376561, label %251
  ]

; <label>:15:                                     ; preds = %13
  br label %258

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 448377324, i32 1142450425
  store i32 %20, i32* %12
  br label %258

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  store i32 -700566743, i32* %12
  br label %258

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 878587552, i32* %12
  br label %258

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1903471242, i32* %12
  br label %258

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1588867427, i32 346087981
  store i32 %34, i32* %12
  br label %258

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  store i32 -1854815073, i32* %12
  br label %258

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1903471242, i32* %12
  br label %258

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -888935187, i32* %12
  br label %258

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -806986424, i32 -544376561
  store i32 %48, i32* %12
  br label %258

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp oge double %53, 9.000000e+01
  %55 = select i1 %54, i32 -1473351420, i32 2083143687
  store i32 %55, i32* %12
  br label %258

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp ole double %60, 1.000000e+02
  %62 = select i1 %61, i32 1457174772, i32 2083143687
  store i32 %62, i32* %12
  br label %258

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %65
  store double 4.000000e+00, double* %66, align 8
  store i32 2083143687, i32* %12
  br label %258

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp oge double %71, 8.500000e+01
  %73 = select i1 %72, i32 957614145, i32 447306273
  store i32 %73, i32* %12
  br label %258

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp ole double %78, 8.900000e+01
  %80 = select i1 %79, i32 -804791541, i32 447306273
  store i32 %80, i32* %12
  br label %258

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %83
  store double 3.700000e+00, double* %84, align 8
  store i32 447306273, i32* %12
  br label %258

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oge double %89, 8.200000e+01
  %91 = select i1 %90, i32 -8153256, i32 -1508378857
  store i32 %91, i32* %12
  br label %258

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp ole double %96, 8.400000e+01
  %98 = select i1 %97, i32 -1903592431, i32 -1508378857
  store i32 %98, i32* %12
  br label %258

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %101
  store double 3.300000e+00, double* %102, align 8
  store i32 -1508378857, i32* %12
  br label %258

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fcmp oge double %107, 7.800000e+01
  %109 = select i1 %108, i32 1474420716, i32 -903821877
  store i32 %109, i32* %12
  br label %258

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ole double %114, 8.100000e+01
  %116 = select i1 %115, i32 -224374907, i32 -903821877
  store i32 %116, i32* %12
  br label %258

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %119
  store double 3.000000e+00, double* %120, align 8
  store i32 -903821877, i32* %12
  br label %258

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp oge double %125, 7.500000e+01
  %127 = select i1 %126, i32 493727632, i32 -1258317012
  store i32 %127, i32* %12
  br label %258

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ole double %132, 7.700000e+01
  %134 = select i1 %133, i32 -870297569, i32 -1258317012
  store i32 %134, i32* %12
  br label %258

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %137
  store double 2.700000e+00, double* %138, align 8
  store i32 -1258317012, i32* %12
  br label %258

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oge double %143, 7.200000e+01
  %145 = select i1 %144, i32 473809012, i32 -1659223274
  store i32 %145, i32* %12
  br label %258

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp ole double %150, 7.400000e+01
  %152 = select i1 %151, i32 -1391102557, i32 -1659223274
  store i32 %152, i32* %12
  br label %258

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %155
  store double 2.300000e+00, double* %156, align 8
  store i32 -1659223274, i32* %12
  br label %258

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp oge double %161, 6.800000e+01
  %163 = select i1 %162, i32 645334128, i32 819335809
  store i32 %163, i32* %12
  br label %258

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp ole double %168, 7.100000e+01
  %170 = select i1 %169, i32 150334773, i32 819335809
  store i32 %170, i32* %12
  br label %258

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %173
  store double 2.000000e+00, double* %174, align 8
  store i32 819335809, i32* %12
  br label %258

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp oge double %179, 6.400000e+01
  %181 = select i1 %180, i32 426803018, i32 -311371797
  store i32 %181, i32* %12
  br label %258

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp ole double %186, 6.700000e+01
  %188 = select i1 %187, i32 2036040070, i32 -311371797
  store i32 %188, i32* %12
  br label %258

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %191
  store double 1.500000e+00, double* %192, align 8
  store i32 -311371797, i32* %12
  br label %258

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp oge double %197, 6.000000e+01
  %199 = select i1 %198, i32 -1296427900, i32 190478584
  store i32 %199, i32* %12
  br label %258

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp ole double %204, 6.300000e+01
  %206 = select i1 %205, i32 -411261552, i32 190478584
  store i32 %206, i32* %12
  br label %258

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %209
  store double 1.000000e+00, double* %210, align 8
  store i32 190478584, i32* %12
  br label %258

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp olt double %215, 6.000000e+01
  %217 = select i1 %216, i32 -1053069885, i32 183901422
  store i32 %217, i32* %12
  br label %258

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %220
  store double 0.000000e+00, double* %221, align 8
  store i32 183901422, i32* %12
  br label %258

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fmul double 1.000000e+00, %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fmul double %227, %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load double, double* %9, align 8
  %241 = fadd double %240, %239
  store double %241, double* %9, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load double, double* %10, align 8
  %247 = fadd double %246, %245
  store double %247, double* %10, align 8
  store i32 -437525911, i32* %12
  br label %258

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -888935187, i32* %12
  br label %258

; <label>:251:                                    ; preds = %13
  %252 = load double, double* %10, align 8
  %253 = fmul double 1.000000e+00, %252
  %254 = load double, double* %9, align 8
  %255 = fdiv double %253, %254
  store double %255, double* %4, align 8
  %256 = load double, double* %4, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %256)
  ret i32 0

; <label>:258:                                    ; preds = %248, %222, %218, %211, %207, %200, %193, %189, %182, %175, %171, %164, %157, %153, %146, %139, %135, %128, %121, %117, %110, %103, %99, %92, %85, %81, %74, %67, %63, %56, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
