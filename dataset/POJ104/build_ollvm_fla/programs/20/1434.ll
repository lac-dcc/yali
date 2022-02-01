; ModuleID = 'source-C-CXX/20/1434.c'
source_filename = "source-C-CXX/20/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [300 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -270215677, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %218
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -270215677, label %18
    i32 1677120163, label %23
    i32 -1516723213, label %35
    i32 -754293484, label %38
    i32 262346722, label %43
    i32 -28852602, label %48
    i32 199268165, label %57
    i32 698525447, label %68
    i32 -1604133004, label %77
    i32 862560211, label %88
    i32 -465033569, label %89
    i32 -433478242, label %92
    i32 172887962, label %93
    i32 63918686, label %98
    i32 -1738477568, label %106
    i32 -1206614455, label %111
    i32 -1762139937, label %112
    i32 -1452113284, label %115
    i32 -28630046, label %116
    i32 709551481, label %121
    i32 147626476, label %129
    i32 25982076, label %139
    i32 194284678, label %140
    i32 -1148001228, label %143
    i32 -1855413801, label %144
    i32 125776142, label %149
    i32 1871990480, label %152
    i32 747246172, label %157
    i32 -1833376482, label %169
    i32 -1930550121, label %187
    i32 -821483434, label %188
    i32 -1279575902, label %191
    i32 -1041825214, label %192
    i32 286647223, label %195
    i32 -644593803, label %196
    i32 -187964006, label %202
    i32 -1854548405, label %208
    i32 -1723225110, label %211
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1677120163, i32 -754293484
  store i32 %22, i32* %14
  br label %218

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %11, align 8
  %34 = fadd double %33, %32
  store double %34, double* %11, align 8
  store i32 -1516723213, i32* %14
  br label %218

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -270215677, i32* %14
  br label %218

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %11, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %9, align 8
  store i32 0, i32* %3, align 4
  store i32 262346722, i32* %14
  br label %218

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -28852602, i32 -433478242
  store i32 %47, i32* %14
  br label %218

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %9, align 8
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i32 199268165, i32 698525447
  store i32 %56, i32* %14
  br label %218

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %9, align 8
  %64 = fsub double %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %66
  store double %64, double* %67, align 8
  store i32 698525447, i32* %14
  br label %218

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %9, align 8
  %75 = fcmp olt double %73, %74
  %76 = select i1 %75, i32 -1604133004, i32 862560211
  store i32 %76, i32* %14
  br label %218

; <label>:77:                                     ; preds = %15
  %78 = load double, double* %9, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fsub double %78, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %86
  store double %84, double* %87, align 8
  store i32 862560211, i32* %14
  br label %218

; <label>:88:                                     ; preds = %15
  store i32 -465033569, i32* %14
  br label %218

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 262346722, i32* %14
  br label %218

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 172887962, i32* %14
  br label %218

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 63918686, i32 -1452113284
  store i32 %97, i32* %14
  br label %218

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double, double* %12, align 8
  %104 = fcmp ogt double %102, %103
  %105 = select i1 %104, i32 -1738477568, i32 -1206614455
  store i32 %105, i32* %14
  br label %218

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  store double %110, double* %12, align 8
  store i32 -1206614455, i32* %14
  br label %218

; <label>:111:                                    ; preds = %15
  store i32 -1762139937, i32* %14
  br label %218

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 172887962, i32* %14
  br label %218

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -28630046, i32* %14
  br label %218

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 709551481, i32 -1148001228
  store i32 %120, i32* %14
  br label %218

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load double, double* %12, align 8
  %127 = fcmp oeq double %125, %126
  %128 = select i1 %127, i32 147626476, i32 25982076
  store i32 %128, i32* %14
  br label %218

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 25982076, i32* %14
  br label %218

; <label>:139:                                    ; preds = %15
  store i32 194284678, i32* %14
  br label %218

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -28630046, i32* %14
  br label %218

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1855413801, i32* %14
  br label %218

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 125776142, i32 286647223
  store i32 %148, i32* %14
  br label %218

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1871990480, i32* %14
  br label %218

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 747246172, i32 -1279575902
  store i32 %156, i32* %14
  br label %218

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %161, %166
  %168 = select i1 %167, i32 -1833376482, i32 -1930550121
  store i32 %168, i32* %14
  br label %218

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  store i32 -1930550121, i32* %14
  br label %218

; <label>:187:                                    ; preds = %15
  store i32 -821483434, i32* %14
  br label %218

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %5, align 4
  store i32 1871990480, i32* %14
  br label %218

; <label>:191:                                    ; preds = %15
  store i32 -1041825214, i32* %14
  br label %218

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -1855413801, i32* %14
  br label %218

; <label>:195:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -644593803, i32* %14
  br label %218

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -187964006, i32 -1723225110
  store i32 %201, i32* %14
  br label %218

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -1854548405, i32* %14
  br label %218

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 -644593803, i32* %14
  br label %218

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %208, %202, %196, %195, %192, %191, %188, %187, %169, %157, %152, %149, %144, %143, %140, %139, %129, %121, %116, %115, %112, %111, %106, %98, %93, %92, %89, %88, %77, %68, %57, %48, %43, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
