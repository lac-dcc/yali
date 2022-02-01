; ModuleID = 'source-C-CXX/63/1878.c'
source_filename = "source-C-CXX/63/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 480916837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %246
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 480916837, label %19
    i32 -43454881, label %24
    i32 -2027086364, label %35
    i32 -1641586603, label %38
    i32 -1581590243, label %40
    i32 -63803974, label %45
    i32 1824510935, label %48
    i32 -1803701223, label %53
    i32 1898239679, label %128
    i32 -861213335, label %131
    i32 423622485, label %133
    i32 -1438918657, label %136
    i32 -287683867, label %137
    i32 1605103622, label %144
    i32 804900560, label %145
    i32 -539184759, label %150
    i32 1050526967, label %157
    i32 -1923623355, label %158
    i32 2106849244, label %163
    i32 -1884164169, label %174
    i32 -1770584731, label %175
    i32 -1294597818, label %181
    i32 662923213, label %232
    i32 -924770093, label %233
    i32 1025933195, label %236
    i32 -57393760, label %237
    i32 539971035, label %238
    i32 953516328, label %241
    i32 1229264126, label %242
    i32 -1024927913, label %245
  ]

; <label>:18:                                     ; preds = %16
  br label %246

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -43454881, i32 -1641586603
  store i32 %23, i32* %15
  br label %246

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 -2027086364, i32* %15
  br label %246

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 480916837, i32* %15
  br label %246

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  %39 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 0
  store double 0.000000e+00, double* %39, align 16
  store i32 0, i32* %4, align 4
  store i32 -1581590243, i32* %15
  br label %246

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -63803974, i32 -1438918657
  store i32 %44, i32* %15
  br label %246

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1824510935, i32* %15
  br label %246

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1803701223, i32 -861213335
  store i32 %52, i32* %15
  br label %246

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = mul nsw i32 %62, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = mul nsw i32 %81, %90
  %92 = add nsw i32 %72, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = mul nsw i32 %101, %110
  %112 = add nsw i32 %92, %111
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1898239679, i32* %15
  br label %246

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1824510935, i32* %15
  br label %246

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %7, align 4
  store i32 423622485, i32* %15
  br label %246

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1581590243, i32* %15
  br label %246

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -287683867, i32* %15
  br label %246

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 1605103622, i32 -1024927913
  store i32 %143, i32* %15
  br label %246

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 804900560, i32* %15
  br label %246

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -539184759, i32 953516328
  store i32 %149, i32* %15
  br label %246

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp une double %154, 0.000000e+00
  %156 = select i1 %155, i32 1050526967, i32 -57393760
  store i32 %156, i32* %15
  br label %246

; <label>:157:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1923623355, i32* %15
  br label %246

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 2106849244, i32 1025933195
  store i32 %162, i32* %15
  br label %246

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %167, %171
  %173 = select i1 %172, i32 -1884164169, i32 -1770584731
  store i32 %173, i32* %15
  br label %246

; <label>:174:                                    ; preds = %16
  store i32 1025933195, i32* %15
  br label %246

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp eq i32 %176, %178
  %180 = select i1 %179, i32 -1294597818, i32 662923213
  store i32 %180, i32* %15
  br label %246

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %195, i32 %202, i32 %209, i32 %216, i32 %223, double %227)
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x double], [10000 x double]* %13, i64 0, i64 %230
  store double 0.000000e+00, double* %231, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1025933195, i32* %15
  br label %246

; <label>:232:                                    ; preds = %16
  store i32 -924770093, i32* %15
  br label %246

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -1923623355, i32* %15
  br label %246

; <label>:236:                                    ; preds = %16
  store i32 -57393760, i32* %15
  br label %246

; <label>:237:                                    ; preds = %16
  store i32 539971035, i32* %15
  br label %246

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 804900560, i32* %15
  br label %246

; <label>:241:                                    ; preds = %16
  store i32 1229264126, i32* %15
  br label %246

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 -287683867, i32* %15
  br label %246

; <label>:245:                                    ; preds = %16
  ret i32 0

; <label>:246:                                    ; preds = %242, %241, %238, %237, %236, %233, %232, %181, %175, %174, %163, %158, %157, %150, %145, %144, %137, %136, %133, %131, %128, %53, %48, %45, %40, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
