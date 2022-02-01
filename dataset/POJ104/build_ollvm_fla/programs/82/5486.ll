; ModuleID = 'source-C-CXX/82/5486.c'
source_filename = "source-C-CXX/82/5486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -823991823, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %236
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -823991823, label %15
    i32 -898899351, label %20
    i32 -2051437691, label %31
    i32 -1146850476, label %34
    i32 -1535430478, label %35
    i32 -1109626378, label %40
    i32 -1011498531, label %51
    i32 -686072205, label %55
    i32 -556253126, label %62
    i32 -1332573020, label %69
    i32 959408335, label %73
    i32 -2111119906, label %80
    i32 -736126029, label %87
    i32 1983166561, label %91
    i32 1512048840, label %98
    i32 1506289889, label %105
    i32 -752707785, label %109
    i32 -1284253402, label %116
    i32 -1151523465, label %123
    i32 1917863711, label %127
    i32 -955747660, label %134
    i32 840985475, label %141
    i32 -182228956, label %145
    i32 800455149, label %152
    i32 1690408203, label %159
    i32 -48389206, label %163
    i32 1181767572, label %170
    i32 -576362829, label %177
    i32 -1008377465, label %181
    i32 1848290787, label %188
    i32 929833407, label %195
    i32 968657450, label %199
    i32 1851296082, label %203
    i32 -2052313972, label %204
    i32 -2075707820, label %205
    i32 -2141809460, label %206
    i32 1775695362, label %207
    i32 966661598, label %208
    i32 570955634, label %209
    i32 1441776591, label %210
    i32 -439885094, label %211
    i32 -1182823994, label %225
    i32 283951255, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %236

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -898899351, i32 -1146850476
  store i32 %19, i32* %11
  br label %236

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  store i32 -2051437691, i32* %11
  br label %236

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -823991823, i32* %11
  br label %236

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1535430478, i32* %11
  br label %236

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1109626378, i32 283951255
  store i32 %39, i32* %11
  br label %236

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 60
  %50 = select i1 %49, i32 -1011498531, i32 -686072205
  store i32 %50, i32* %11
  br label %236

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %53
  store double 0.000000e+00, double* %54, align 8
  store i32 -439885094, i32* %11
  br label %236

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 64
  %61 = select i1 %60, i32 -556253126, i32 959408335
  store i32 %61, i32* %11
  br label %236

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 59
  %68 = select i1 %67, i32 -1332573020, i32 959408335
  store i32 %68, i32* %11
  br label %236

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %71
  store double 1.000000e+00, double* %72, align 8
  store i32 1441776591, i32* %11
  br label %236

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 68
  %79 = select i1 %78, i32 -2111119906, i32 1983166561
  store i32 %79, i32* %11
  br label %236

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 63
  %86 = select i1 %85, i32 -736126029, i32 1983166561
  store i32 %86, i32* %11
  br label %236

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %89
  store double 1.500000e+00, double* %90, align 8
  store i32 570955634, i32* %11
  br label %236

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 72
  %97 = select i1 %96, i32 1512048840, i32 -752707785
  store i32 %97, i32* %11
  br label %236

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 67
  %104 = select i1 %103, i32 1506289889, i32 -752707785
  store i32 %104, i32* %11
  br label %236

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %107
  store double 2.000000e+00, double* %108, align 8
  store i32 966661598, i32* %11
  br label %236

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 75
  %115 = select i1 %114, i32 -1284253402, i32 1917863711
  store i32 %115, i32* %11
  br label %236

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 71
  %122 = select i1 %121, i32 -1151523465, i32 1917863711
  store i32 %122, i32* %11
  br label %236

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %125
  store double 2.300000e+00, double* %126, align 8
  store i32 1775695362, i32* %11
  br label %236

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 78
  %133 = select i1 %132, i32 -955747660, i32 -182228956
  store i32 %133, i32* %11
  br label %236

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 74
  %140 = select i1 %139, i32 840985475, i32 -182228956
  store i32 %140, i32* %11
  br label %236

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %143
  store double 2.700000e+00, double* %144, align 8
  store i32 -2141809460, i32* %11
  br label %236

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %149, 82
  %151 = select i1 %150, i32 800455149, i32 -48389206
  store i32 %151, i32* %11
  br label %236

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 77
  %158 = select i1 %157, i32 1690408203, i32 -48389206
  store i32 %158, i32* %11
  br label %236

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %161
  store double 3.000000e+00, double* %162, align 8
  store i32 -2075707820, i32* %11
  br label %236

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 85
  %169 = select i1 %168, i32 1181767572, i32 -1008377465
  store i32 %169, i32* %11
  br label %236

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 81
  %176 = select i1 %175, i32 -576362829, i32 -1008377465
  store i32 %176, i32* %11
  br label %236

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %179
  store double 3.300000e+00, double* %180, align 8
  store i32 -2052313972, i32* %11
  br label %236

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 90
  %187 = select i1 %186, i32 1848290787, i32 968657450
  store i32 %187, i32* %11
  br label %236

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 84
  %194 = select i1 %193, i32 929833407, i32 968657450
  store i32 %194, i32* %11
  br label %236

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %197
  store double 3.700000e+00, double* %198, align 8
  store i32 1851296082, i32* %11
  br label %236

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %201
  store double 4.000000e+00, double* %202, align 8
  store i32 1851296082, i32* %11
  br label %236

; <label>:203:                                    ; preds = %12
  store i32 -2052313972, i32* %11
  br label %236

; <label>:204:                                    ; preds = %12
  store i32 -2075707820, i32* %11
  br label %236

; <label>:205:                                    ; preds = %12
  store i32 -2141809460, i32* %11
  br label %236

; <label>:206:                                    ; preds = %12
  store i32 1775695362, i32* %11
  br label %236

; <label>:207:                                    ; preds = %12
  store i32 966661598, i32* %11
  br label %236

; <label>:208:                                    ; preds = %12
  store i32 570955634, i32* %11
  br label %236

; <label>:209:                                    ; preds = %12
  store i32 1441776591, i32* %11
  br label %236

; <label>:210:                                    ; preds = %12
  store i32 -439885094, i32* %11
  br label %236

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double %215, %220
  %222 = fmul double 1.000000e+00, %221
  %223 = load double, double* %8, align 8
  %224 = fadd double %223, %222
  store double %224, double* %8, align 8
  store i32 -1182823994, i32* %11
  br label %236

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 -1535430478, i32* %11
  br label %236

; <label>:228:                                    ; preds = %12
  %229 = load double, double* %8, align 8
  %230 = fmul double 1.000000e+00, %229
  %231 = load i32, i32* %4, align 4
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %230, %232
  store double %233, double* %9, align 8
  %234 = load double, double* %9, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %234)
  ret i32 0

; <label>:236:                                    ; preds = %225, %211, %210, %209, %208, %207, %206, %205, %204, %203, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %55, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
