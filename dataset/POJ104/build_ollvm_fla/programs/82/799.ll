; ModuleID = 'source-C-CXX/82/799.c'
source_filename = "source-C-CXX/82/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 -430282034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %232
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -430282034, label %18
    i32 767958087, label %23
    i32 1305988059, label %29
    i32 705246706, label %34
    i32 -755071049, label %39
    i32 513643328, label %48
    i32 1525510173, label %49
    i32 -524624364, label %54
    i32 -2144109930, label %60
    i32 312582908, label %65
    i32 777011304, label %70
    i32 53052914, label %77
    i32 -1263281299, label %86
    i32 638977751, label %93
    i32 -981264619, label %102
    i32 -869647106, label %109
    i32 1667955608, label %118
    i32 1021073492, label %125
    i32 -1285839573, label %134
    i32 -1212476867, label %141
    i32 -210912661, label %150
    i32 -1033385802, label %157
    i32 -1267587090, label %166
    i32 1932333263, label %173
    i32 -330919649, label %182
    i32 1140675569, label %189
    i32 -1525850737, label %198
    i32 1937793221, label %205
    i32 1695745167, label %214
    i32 1687542611, label %215
    i32 1415373301, label %216
    i32 1798152073, label %217
    i32 951208609, label %218
    i32 -663914780, label %219
    i32 1035836006, label %220
    i32 -1068766589, label %221
    i32 143636568, label %222
    i32 -676134417, label %225
  ]

; <label>:17:                                     ; preds = %15
  br label %232

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 767958087, i32 513643328
  store i32 %22, i32* %14
  br label %232

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 1305988059, i32 705246706
  store i32 %28, i32* %14
  br label %232

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -755071049, i32* %14
  br label %232

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -755071049, i32* %14
  br label %232

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  store i32 -430282034, i32* %14
  br label %232

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1525510173, i32* %14
  br label %232

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -524624364, i32 -676134417
  store i32 %53, i32* %14
  br label %232

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -2144109930, i32 312582908
  store i32 %59, i32* %14
  br label %232

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 777011304, i32* %14
  br label %232

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 777011304, i32* %14
  br label %232

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 90, %74
  %76 = select i1 %75, i32 53052914, i32 -1263281299
  store i32 %76, i32* %14
  br label %232

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 4.000000e+00
  %84 = load double, double* %10, align 8
  %85 = fadd double %84, %83
  store double %85, double* %10, align 8
  store i32 143636568, i32* %14
  br label %232

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 85, %90
  %92 = select i1 %91, i32 638977751, i32 -981264619
  store i32 %92, i32* %14
  br label %232

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 3.700000e+00
  %100 = load double, double* %10, align 8
  %101 = fadd double %100, %99
  store double %101, double* %10, align 8
  store i32 -1068766589, i32* %14
  br label %232

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 82, %106
  %108 = select i1 %107, i32 -869647106, i32 1667955608
  store i32 %108, i32* %14
  br label %232

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 3.300000e+00
  %116 = load double, double* %10, align 8
  %117 = fadd double %116, %115
  store double %117, double* %10, align 8
  store i32 1035836006, i32* %14
  br label %232

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 78, %122
  %124 = select i1 %123, i32 1021073492, i32 -1285839573
  store i32 %124, i32* %14
  br label %232

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, 3.000000e+00
  %132 = load double, double* %10, align 8
  %133 = fadd double %132, %131
  store double %133, double* %10, align 8
  store i32 -663914780, i32* %14
  br label %232

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 75, %138
  %140 = select i1 %139, i32 -1212476867, i32 -210912661
  store i32 %140, i32* %14
  br label %232

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double %146, 2.700000e+00
  %148 = load double, double* %10, align 8
  %149 = fadd double %148, %147
  store double %149, double* %10, align 8
  store i32 951208609, i32* %14
  br label %232

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 72, %154
  %156 = select i1 %155, i32 -1033385802, i32 -1267587090
  store i32 %156, i32* %14
  br label %232

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 2.300000e+00
  %164 = load double, double* %10, align 8
  %165 = fadd double %164, %163
  store double %165, double* %10, align 8
  store i32 1798152073, i32* %14
  br label %232

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 68, %170
  %172 = select i1 %171, i32 1932333263, i32 -330919649
  store i32 %172, i32* %14
  br label %232

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double %178, 2.000000e+00
  %180 = load double, double* %10, align 8
  %181 = fadd double %180, %179
  store double %181, double* %10, align 8
  store i32 1415373301, i32* %14
  br label %232

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 64, %186
  %188 = select i1 %187, i32 1140675569, i32 -1525850737
  store i32 %188, i32* %14
  br label %232

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double %194, 1.500000e+00
  %196 = load double, double* %10, align 8
  %197 = fadd double %196, %195
  store double %197, double* %10, align 8
  store i32 1687542611, i32* %14
  br label %232

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 60, %202
  %204 = select i1 %203, i32 1937793221, i32 1695745167
  store i32 %204, i32* %14
  br label %232

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, 1.000000e+00
  %212 = load double, double* %10, align 8
  %213 = fadd double %212, %211
  store double %213, double* %10, align 8
  store i32 1695745167, i32* %14
  br label %232

; <label>:214:                                    ; preds = %15
  store i32 1687542611, i32* %14
  br label %232

; <label>:215:                                    ; preds = %15
  store i32 1415373301, i32* %14
  br label %232

; <label>:216:                                    ; preds = %15
  store i32 1798152073, i32* %14
  br label %232

; <label>:217:                                    ; preds = %15
  store i32 951208609, i32* %14
  br label %232

; <label>:218:                                    ; preds = %15
  store i32 -663914780, i32* %14
  br label %232

; <label>:219:                                    ; preds = %15
  store i32 1035836006, i32* %14
  br label %232

; <label>:220:                                    ; preds = %15
  store i32 -1068766589, i32* %14
  br label %232

; <label>:221:                                    ; preds = %15
  store i32 143636568, i32* %14
  br label %232

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  store i32 1525510173, i32* %14
  br label %232

; <label>:225:                                    ; preds = %15
  %226 = load double, double* %10, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  store double %229, double* %11, align 8
  %230 = load double, double* %11, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %230)
  ret i32 0

; <label>:232:                                    ; preds = %222, %221, %220, %219, %218, %217, %216, %215, %214, %205, %198, %189, %182, %173, %166, %157, %150, %141, %134, %125, %118, %109, %102, %93, %86, %77, %70, %65, %60, %54, %49, %48, %39, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
