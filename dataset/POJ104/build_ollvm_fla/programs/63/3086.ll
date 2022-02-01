; ModuleID = 'source-C-CXX/63/3086.c'
source_filename = "source-C-CXX/63/3086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @distance(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %10, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %7, align 8
  %18 = load double, double* %10, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %8, align 8
  %22 = load double, double* %11, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %8, align 8
  %25 = load double, double* %11, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = fadd double %20, %27
  %29 = load double, double* %9, align 8
  %30 = load double, double* %12, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %12, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  ret double %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x %struct.z], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1997582434, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1997582434, label %18
    i32 303898930, label %24
    i32 -414653517, label %38
    i32 -1333355269, label %41
    i32 1473787593, label %58
    i32 -1297824065, label %64
    i32 -1046086586, label %67
    i32 -273213677, label %72
    i32 1560597671, label %110
    i32 -383375940, label %113
    i32 834332517, label %114
    i32 843724896, label %117
    i32 -974620238, label %123
    i32 -1020172713, label %127
    i32 -247570979, label %128
    i32 -4843367, label %134
    i32 780132800, label %137
    i32 1035008236, label %142
    i32 745815407, label %153
    i32 -1669626208, label %163
    i32 -966911968, label %164
    i32 1204488927, label %167
    i32 -509771212, label %168
    i32 1809389263, label %171
    i32 443808377, label %210
    i32 -497342866, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 303898930, i32 -1333355269
  store i32 %23, i32* %14
  br label %214

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.z, %struct.z* %27, i32 0, i32 0
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.z, %struct.z* %31, i32 0, i32 1
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.z, %struct.z* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %32, double* %36)
  store i32 -414653517, i32* %14
  br label %214

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1997582434, i32* %14
  br label %214

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.z, %struct.z* %45, i32 0, i32 0
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.z, %struct.z* %50, i32 0, i32 1
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.z, %struct.z* %55, i32 0, i32 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double* %46, double* %51, double* %56)
  store i32 0, i32* %2, align 4
  store i32 1473787593, i32* %14
  br label %214

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1297824065, i32 843724896
  store i32 %63, i32* %14
  br label %214

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1046086586, i32* %14
  br label %214

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -273213677, i32 -383375940
  store i32 %71, i32* %14
  br label %214

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.z, %struct.z* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.z, %struct.z* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.z, %struct.z* %85, i32 0, i32 2
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.z, %struct.z* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.z, %struct.z* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.z, %struct.z* %100, i32 0, i32 2
  %102 = load double, double* %101, align 8
  %103 = call double @distance(double %77, double %82, double %87, double %92, double %97, double %102)
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %106, i64 0, i64 %108
  store double %103, double* %109, align 8
  store i32 1560597671, i32* %14
  br label %214

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1046086586, i32* %14
  br label %214

; <label>:113:                                    ; preds = %15
  store i32 834332517, i32* %14
  br label %214

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1473787593, i32* %14
  br label %214

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %118, %120
  %122 = sdiv i32 %121, 2
  store i32 %122, i32* %4, align 4
  store i32 -974620238, i32* %14
  br label %214

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -1020172713, i32 -497342866
  store i32 %126, i32* %14
  br label %214

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 -247570979, i32* %14
  br label %214

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -4843367, i32 1809389263
  store i32 %133, i32* %14
  br label %214

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 780132800, i32* %14
  br label %214

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1035008236, i32 1204488927
  store i32 %141, i32* %14
  br label %214

; <label>:142:                                    ; preds = %15
  %143 = load double, double* %11, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %146, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %143, %150
  %152 = select i1 %151, i32 745815407, i32 -1669626208
  store i32 %152, i32* %14
  br label %214

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %156, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %11, align 8
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %6, align 4
  store i32 -1669626208, i32* %14
  br label %214

; <label>:163:                                    ; preds = %15
  store i32 -966911968, i32* %14
  br label %214

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 780132800, i32* %14
  br label %214

; <label>:167:                                    ; preds = %15
  store i32 -509771212, i32* %14
  br label %214

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 -247570979, i32* %14
  br label %214

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %174, i64 0, i64 %176
  store double 0.000000e+00, double* %177, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.z, %struct.z* %180, i32 0, i32 0
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.z, %struct.z* %185, i32 0, i32 1
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.z, %struct.z* %190, i32 0, i32 2
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.z, %struct.z* %195, i32 0, i32 0
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.z, %struct.z* %200, i32 0, i32 1
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.z, %struct.z* %205, i32 0, i32 2
  %207 = load double, double* %206, align 8
  %208 = load double, double* %11, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), double %182, double %187, double %192, double %197, double %202, double %207, double %208)
  store i32 443808377, i32* %14
  br label %214

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %4, align 4
  store i32 -974620238, i32* %14
  br label %214

; <label>:213:                                    ; preds = %15
  ret i32 0

; <label>:214:                                    ; preds = %210, %171, %168, %167, %164, %163, %153, %142, %137, %134, %128, %127, %123, %117, %114, %113, %110, %72, %67, %64, %58, %41, %38, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
