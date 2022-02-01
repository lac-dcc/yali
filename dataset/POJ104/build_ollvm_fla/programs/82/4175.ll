; ModuleID = 'source-C-CXX/82/4175.c'
source_filename = "source-C-CXX/82/4175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1682741316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1682741316, label %16
    i32 -2138033695, label %21
    i32 578719317, label %33
    i32 1714180152, label %36
    i32 -1865405591, label %37
    i32 -725543565, label %42
    i32 1018639797, label %53
    i32 1792789652, label %63
    i32 461357362, label %70
    i32 1728736367, label %80
    i32 -1335558252, label %87
    i32 -384325177, label %97
    i32 -36199455, label %104
    i32 -583363766, label %114
    i32 729035626, label %121
    i32 1317137069, label %131
    i32 31568225, label %138
    i32 -1201000499, label %148
    i32 576361515, label %155
    i32 2061824394, label %165
    i32 1010386352, label %172
    i32 -1627896596, label %182
    i32 -891292095, label %189
    i32 770856024, label %199
    i32 1958322797, label %203
    i32 -585284134, label %204
    i32 -1230180848, label %205
    i32 2116698814, label %206
    i32 -1668925718, label %207
    i32 986768304, label %208
    i32 -14371073, label %209
    i32 -327229707, label %210
    i32 -975809516, label %211
    i32 1222531678, label %218
    i32 1336419799, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2138033695, i32 1714180152
  store i32 %20, i32* %12
  br label %227

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load double, double* %6, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %26, %31
  store double %32, double* %6, align 8
  store i32 578719317, i32* %12
  br label %227

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -1682741316, i32* %12
  br label %227

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1865405591, i32* %12
  br label %227

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -725543565, i32 1336419799
  store i32 %41, i32* %12
  br label %227

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 1018639797, i32 1792789652
  store i32 %52, i32* %12
  br label %227

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double 4.000000e+00, %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %61
  store double %59, double* %62, align 8
  store i32 -975809516, i32* %12
  br label %227

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 85
  %69 = select i1 %68, i32 461357362, i32 1728736367
  store i32 %69, i32* %12
  br label %227

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fmul double 3.700000e+00, %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %78
  store double %76, double* %79, align 8
  store i32 -327229707, i32* %12
  br label %227

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 82
  %86 = select i1 %85, i32 -1335558252, i32 -384325177
  store i32 %86, i32* %12
  br label %227

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 3.300000e+00, %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %95
  store double %93, double* %96, align 8
  store i32 -14371073, i32* %12
  br label %227

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 78
  %103 = select i1 %102, i32 -36199455, i32 -583363766
  store i32 %103, i32* %12
  br label %227

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 3.000000e+00, %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 986768304, i32* %12
  br label %227

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 75
  %120 = select i1 %119, i32 729035626, i32 1317137069
  store i32 %120, i32* %12
  br label %227

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fmul double 2.700000e+00, %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %129
  store double %127, double* %130, align 8
  store i32 -1668925718, i32* %12
  br label %227

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 72
  %137 = select i1 %136, i32 31568225, i32 -1201000499
  store i32 %137, i32* %12
  br label %227

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 2.300000e+00, %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %146
  store double %144, double* %147, align 8
  store i32 2116698814, i32* %12
  br label %227

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 68
  %154 = select i1 %153, i32 576361515, i32 2061824394
  store i32 %154, i32* %12
  br label %227

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double 2.000000e+00, %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %163
  store double %161, double* %164, align 8
  store i32 -1230180848, i32* %12
  br label %227

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 64
  %171 = select i1 %170, i32 1010386352, i32 -1627896596
  store i32 %171, i32* %12
  br label %227

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double 1.500000e+00, %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %180
  store double %178, double* %181, align 8
  store i32 -585284134, i32* %12
  br label %227

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 60
  %188 = select i1 %187, i32 -891292095, i32 770856024
  store i32 %188, i32* %12
  br label %227

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %197
  store double %195, double* %198, align 8
  store i32 1958322797, i32* %12
  br label %227

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %201
  store double 0.000000e+00, double* %202, align 8
  store i32 1958322797, i32* %12
  br label %227

; <label>:203:                                    ; preds = %13
  store i32 -585284134, i32* %12
  br label %227

; <label>:204:                                    ; preds = %13
  store i32 -1230180848, i32* %12
  br label %227

; <label>:205:                                    ; preds = %13
  store i32 2116698814, i32* %12
  br label %227

; <label>:206:                                    ; preds = %13
  store i32 -1668925718, i32* %12
  br label %227

; <label>:207:                                    ; preds = %13
  store i32 986768304, i32* %12
  br label %227

; <label>:208:                                    ; preds = %13
  store i32 -14371073, i32* %12
  br label %227

; <label>:209:                                    ; preds = %13
  store i32 -327229707, i32* %12
  br label %227

; <label>:210:                                    ; preds = %13
  store i32 -975809516, i32* %12
  br label %227

; <label>:211:                                    ; preds = %13
  %212 = load double, double* %5, align 8
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fadd double %212, %216
  store double %217, double* %5, align 8
  store i32 1222531678, i32* %12
  br label %227

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 -1865405591, i32* %12
  br label %227

; <label>:221:                                    ; preds = %13
  %222 = load double, double* %5, align 8
  %223 = load double, double* %6, align 8
  %224 = fdiv double %222, %223
  store double %224, double* %3, align 8
  %225 = load double, double* %3, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %225)
  ret i32 0

; <label>:227:                                    ; preds = %218, %211, %210, %209, %208, %207, %206, %205, %204, %203, %199, %189, %182, %172, %165, %155, %148, %138, %131, %121, %114, %104, %97, %87, %80, %70, %63, %53, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
