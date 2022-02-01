; ModuleID = 'source-C-CXX/82/4342.c'
source_filename = "source-C-CXX/82/4342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -2072970316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %243
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2072970316, label %16
    i32 1206236115, label %21
    i32 1493841971, label %32
    i32 -2124265439, label %35
    i32 922297925, label %36
    i32 -1205849547, label %41
    i32 605873283, label %52
    i32 -112498337, label %59
    i32 2053608133, label %63
    i32 660729444, label %70
    i32 163355100, label %77
    i32 487066383, label %81
    i32 -418428657, label %88
    i32 -1531804856, label %95
    i32 2020599064, label %99
    i32 -902238621, label %106
    i32 367431610, label %113
    i32 710957057, label %117
    i32 -1369452107, label %124
    i32 262493309, label %131
    i32 385185410, label %135
    i32 546805837, label %142
    i32 2051693129, label %149
    i32 -1828665321, label %153
    i32 1638435750, label %160
    i32 389858030, label %167
    i32 -1400759864, label %171
    i32 -43157763, label %178
    i32 1542780662, label %185
    i32 -768949076, label %189
    i32 -1431675569, label %196
    i32 -967524813, label %203
    i32 -1681951550, label %207
    i32 -1595832059, label %211
    i32 2001871624, label %212
    i32 455231203, label %213
    i32 389426738, label %214
    i32 2096125560, label %215
    i32 139131767, label %216
    i32 1256693042, label %217
    i32 -46045609, label %218
    i32 377922076, label %219
    i32 949264182, label %232
    i32 -771792242, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %243

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1206236115, i32 -2124265439
  store i32 %20, i32* %12
  br label %243

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %7, align 4
  store i32 1493841971, i32* %12
  br label %243

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -2072970316, i32* %12
  br label %243

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 922297925, i32* %12
  br label %243

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1205849547, i32 -771792242
  store i32 %40, i32* %12
  br label %243

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 605873283, i32 2053608133
  store i32 %51, i32* %12
  br label %243

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 100
  %58 = select i1 %57, i32 -112498337, i32 2053608133
  store i32 %58, i32* %12
  br label %243

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %61
  store double 4.000000e+00, double* %62, align 8
  store i32 377922076, i32* %12
  br label %243

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 85
  %69 = select i1 %68, i32 660729444, i32 487066383
  store i32 %69, i32* %12
  br label %243

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 89
  %76 = select i1 %75, i32 163355100, i32 487066383
  store i32 %76, i32* %12
  br label %243

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %79
  store double 3.700000e+00, double* %80, align 8
  store i32 -46045609, i32* %12
  br label %243

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  %87 = select i1 %86, i32 -418428657, i32 2020599064
  store i32 %87, i32* %12
  br label %243

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 84
  %94 = select i1 %93, i32 -1531804856, i32 2020599064
  store i32 %94, i32* %12
  br label %243

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %97
  store double 3.300000e+00, double* %98, align 8
  store i32 1256693042, i32* %12
  br label %243

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 78
  %105 = select i1 %104, i32 -902238621, i32 710957057
  store i32 %105, i32* %12
  br label %243

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 81
  %112 = select i1 %111, i32 367431610, i32 710957057
  store i32 %112, i32* %12
  br label %243

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %115
  store double 3.000000e+00, double* %116, align 8
  store i32 139131767, i32* %12
  br label %243

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 75
  %123 = select i1 %122, i32 -1369452107, i32 385185410
  store i32 %123, i32* %12
  br label %243

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 77
  %130 = select i1 %129, i32 262493309, i32 385185410
  store i32 %130, i32* %12
  br label %243

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %133
  store double 2.700000e+00, double* %134, align 8
  store i32 2096125560, i32* %12
  br label %243

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 72
  %141 = select i1 %140, i32 546805837, i32 -1828665321
  store i32 %141, i32* %12
  br label %243

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 74
  %148 = select i1 %147, i32 2051693129, i32 -1828665321
  store i32 %148, i32* %12
  br label %243

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %151
  store double 2.300000e+00, double* %152, align 8
  store i32 389426738, i32* %12
  br label %243

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 68
  %159 = select i1 %158, i32 1638435750, i32 -1400759864
  store i32 %159, i32* %12
  br label %243

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 71
  %166 = select i1 %165, i32 389858030, i32 -1400759864
  store i32 %166, i32* %12
  br label %243

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %169
  store double 2.000000e+00, double* %170, align 8
  store i32 455231203, i32* %12
  br label %243

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 64
  %177 = select i1 %176, i32 -43157763, i32 -768949076
  store i32 %177, i32* %12
  br label %243

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 67
  %184 = select i1 %183, i32 1542780662, i32 -768949076
  store i32 %184, i32* %12
  br label %243

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %187
  store double 1.500000e+00, double* %188, align 8
  store i32 2001871624, i32* %12
  br label %243

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 60
  %195 = select i1 %194, i32 -1431675569, i32 -1681951550
  store i32 %195, i32* %12
  br label %243

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 63
  %202 = select i1 %201, i32 -967524813, i32 -1681951550
  store i32 %202, i32* %12
  br label %243

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %205
  store double 1.000000e+00, double* %206, align 8
  store i32 -1595832059, i32* %12
  br label %243

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %209
  store double 0.000000e+00, double* %210, align 8
  store i32 -1595832059, i32* %12
  br label %243

; <label>:211:                                    ; preds = %13
  store i32 2001871624, i32* %12
  br label %243

; <label>:212:                                    ; preds = %13
  store i32 455231203, i32* %12
  br label %243

; <label>:213:                                    ; preds = %13
  store i32 389426738, i32* %12
  br label %243

; <label>:214:                                    ; preds = %13
  store i32 2096125560, i32* %12
  br label %243

; <label>:215:                                    ; preds = %13
  store i32 139131767, i32* %12
  br label %243

; <label>:216:                                    ; preds = %13
  store i32 1256693042, i32* %12
  br label %243

; <label>:217:                                    ; preds = %13
  store i32 -46045609, i32* %12
  br label %243

; <label>:218:                                    ; preds = %13
  store i32 377922076, i32* %12
  br label %243

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double %223, %228
  %230 = load double, double* %8, align 8
  %231 = fadd double %230, %229
  store double %231, double* %8, align 8
  store i32 949264182, i32* %12
  br label %243

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 922297925, i32* %12
  br label %243

; <label>:235:                                    ; preds = %13
  %236 = load double, double* %8, align 8
  %237 = fmul double 1.000000e+00, %236
  %238 = load i32, i32* %7, align 4
  %239 = sitofp i32 %238 to double
  %240 = fdiv double %237, %239
  store double %240, double* %9, align 8
  %241 = load double, double* %9, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %241)
  ret i32 0

; <label>:243:                                    ; preds = %232, %219, %218, %217, %216, %215, %214, %213, %212, %211, %207, %203, %196, %189, %185, %178, %171, %167, %160, %153, %149, %142, %135, %131, %124, %117, %113, %106, %99, %95, %88, %81, %77, %70, %63, %59, %52, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
