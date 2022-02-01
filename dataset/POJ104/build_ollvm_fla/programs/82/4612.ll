; ModuleID = 'source-C-CXX/82/4612.c'
source_filename = "source-C-CXX/82/4612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -774019461, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %251
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -774019461, label %14
    i32 833850713, label %19
    i32 1016326324, label %30
    i32 1146799299, label %33
    i32 -1135109063, label %34
    i32 -1085912181, label %39
    i32 528134180, label %44
    i32 -1840241788, label %47
    i32 -1783310503, label %48
    i32 729429104, label %53
    i32 1241394019, label %60
    i32 1610369844, label %67
    i32 1615756200, label %76
    i32 1346789322, label %83
    i32 1676256065, label %90
    i32 -1988898946, label %99
    i32 -201824953, label %106
    i32 338779594, label %113
    i32 -371330144, label %122
    i32 661337915, label %129
    i32 -510679853, label %136
    i32 628391537, label %145
    i32 1342686040, label %152
    i32 962950796, label %159
    i32 944080806, label %168
    i32 1088587295, label %175
    i32 423031137, label %184
    i32 -105178518, label %191
    i32 -2040578462, label %200
    i32 977324280, label %207
    i32 1296705350, label %216
    i32 1988892803, label %223
    i32 -1062857982, label %232
    i32 1052995114, label %233
    i32 1130586009, label %234
    i32 258319444, label %235
    i32 -406200721, label %236
    i32 -2047127607, label %237
    i32 1903311615, label %238
    i32 -301980630, label %239
    i32 -632606922, label %240
    i32 -832109001, label %241
    i32 667847693, label %244
  ]

; <label>:13:                                     ; preds = %11
  br label %251

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 833850713, i32 1146799299
  store i32 %18, i32* %10
  br label %251

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  store i32 1016326324, i32* %10
  br label %251

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -774019461, i32* %10
  br label %251

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1135109063, i32* %10
  br label %251

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1085912181, i32 -1840241788
  store i32 %38, i32* %10
  br label %251

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 528134180, i32* %10
  br label %251

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1135109063, i32* %10
  br label %251

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1783310503, i32* %10
  br label %251

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 729429104, i32 667847693
  store i32 %52, i32* %10
  br label %251

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 1241394019, i32 1615756200
  store i32 %59, i32* %10
  br label %251

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 100
  %66 = select i1 %65, i32 1610369844, i32 1615756200
  store i32 %66, i32* %10
  br label %251

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %7, align 8
  %75 = fadd double %74, %73
  store double %75, double* %7, align 8
  store i32 -632606922, i32* %10
  br label %251

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 85
  %82 = select i1 %81, i32 1346789322, i32 -1988898946
  store i32 %82, i32* %10
  br label %251

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 89
  %89 = select i1 %88, i32 1676256065, i32 -1988898946
  store i32 %89, i32* %10
  br label %251

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double 3.700000e+00, %95
  %97 = load double, double* %7, align 8
  %98 = fadd double %97, %96
  store double %98, double* %7, align 8
  store i32 -301980630, i32* %10
  br label %251

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 82
  %105 = select i1 %104, i32 -201824953, i32 -371330144
  store i32 %105, i32* %10
  br label %251

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 84
  %112 = select i1 %111, i32 338779594, i32 -371330144
  store i32 %112, i32* %10
  br label %251

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 3.300000e+00, %118
  %120 = load double, double* %7, align 8
  %121 = fadd double %120, %119
  store double %121, double* %7, align 8
  store i32 1903311615, i32* %10
  br label %251

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 78
  %128 = select i1 %127, i32 661337915, i32 628391537
  store i32 %128, i32* %10
  br label %251

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 81
  %135 = select i1 %134, i32 -510679853, i32 628391537
  store i32 %135, i32* %10
  br label %251

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 3.000000e+00, %141
  %143 = load double, double* %7, align 8
  %144 = fadd double %143, %142
  store double %144, double* %7, align 8
  store i32 -2047127607, i32* %10
  br label %251

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 75
  %151 = select i1 %150, i32 1342686040, i32 944080806
  store i32 %151, i32* %10
  br label %251

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 77
  %158 = select i1 %157, i32 962950796, i32 944080806
  store i32 %158, i32* %10
  br label %251

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = fmul double 2.700000e+00, %164
  %166 = load double, double* %7, align 8
  %167 = fadd double %166, %165
  store double %167, double* %7, align 8
  store i32 -406200721, i32* %10
  br label %251

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 72
  %174 = select i1 %173, i32 1088587295, i32 423031137
  store i32 %174, i32* %10
  br label %251

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 2.300000e+00, %180
  %182 = load double, double* %7, align 8
  %183 = fadd double %182, %181
  store double %183, double* %7, align 8
  store i32 258319444, i32* %10
  br label %251

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 68
  %190 = select i1 %189, i32 -105178518, i32 -2040578462
  store i32 %190, i32* %10
  br label %251

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double 2.000000e+00, %196
  %198 = load double, double* %7, align 8
  %199 = fadd double %198, %197
  store double %199, double* %7, align 8
  store i32 1130586009, i32* %10
  br label %251

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 64
  %206 = select i1 %205, i32 977324280, i32 1296705350
  store i32 %206, i32* %10
  br label %251

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double 1.500000e+00, %212
  %214 = load double, double* %7, align 8
  %215 = fadd double %214, %213
  store double %215, double* %7, align 8
  store i32 1052995114, i32* %10
  br label %251

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 60
  %222 = select i1 %221, i32 1988892803, i32 -1062857982
  store i32 %222, i32* %10
  br label %251

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double 1.000000e+00, %228
  %230 = load double, double* %7, align 8
  %231 = fadd double %230, %229
  store double %231, double* %7, align 8
  store i32 -1062857982, i32* %10
  br label %251

; <label>:232:                                    ; preds = %11
  store i32 1052995114, i32* %10
  br label %251

; <label>:233:                                    ; preds = %11
  store i32 1130586009, i32* %10
  br label %251

; <label>:234:                                    ; preds = %11
  store i32 258319444, i32* %10
  br label %251

; <label>:235:                                    ; preds = %11
  store i32 -406200721, i32* %10
  br label %251

; <label>:236:                                    ; preds = %11
  store i32 -2047127607, i32* %10
  br label %251

; <label>:237:                                    ; preds = %11
  store i32 1903311615, i32* %10
  br label %251

; <label>:238:                                    ; preds = %11
  store i32 -301980630, i32* %10
  br label %251

; <label>:239:                                    ; preds = %11
  store i32 -632606922, i32* %10
  br label %251

; <label>:240:                                    ; preds = %11
  store i32 -832109001, i32* %10
  br label %251

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -1783310503, i32* %10
  br label %251

; <label>:244:                                    ; preds = %11
  %245 = load double, double* %7, align 8
  %246 = load i32, i32* %6, align 4
  %247 = sitofp i32 %246 to double
  %248 = fdiv double %245, %247
  store double %248, double* %8, align 8
  %249 = load double, double* %8, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %249)
  ret i32 0

; <label>:251:                                    ; preds = %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %223, %216, %207, %200, %191, %184, %175, %168, %159, %152, %145, %136, %129, %122, %113, %106, %99, %90, %83, %76, %67, %60, %53, %48, %47, %44, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
