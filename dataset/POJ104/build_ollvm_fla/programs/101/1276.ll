; ModuleID = 'source-C-CXX/101/1276.c'
source_filename = "source-C-CXX/101/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.male = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [43 x double], align 16
  %8 = alloca [43 x double], align 16
  %9 = alloca [43 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [10 x i8], align 1
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.male, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 726763797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %199
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 726763797, label %19
    i32 2048836708, label %24
    i32 -1157102091, label %36
    i32 53864540, label %46
    i32 -569418431, label %56
    i32 253913286, label %57
    i32 1945552285, label %60
    i32 331583244, label %62
    i32 -408409936, label %68
    i32 1886574881, label %69
    i32 -1152997151, label %75
    i32 1028836113, label %87
    i32 -868959843, label %105
    i32 1135339361, label %106
    i32 -1465677078, label %109
    i32 1955811620, label %110
    i32 -1129360592, label %113
    i32 295795211, label %114
    i32 -1854874643, label %120
    i32 1031384505, label %121
    i32 -554668844, label %127
    i32 547920787, label %139
    i32 316888963, label %157
    i32 -1084152661, label %158
    i32 567403713, label %161
    i32 2016451915, label %162
    i32 579919386, label %165
    i32 -2128961499, label %169
    i32 1982798273, label %174
    i32 -1764595072, label %179
    i32 -55310414, label %185
    i32 1569049627, label %193
    i32 1814676466, label %194
    i32 1122183834, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %199

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2048836708, i32 1945552285
  store i32 %23, i32* %15
  br label %199

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [43 x double], [43 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %29)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %31, i8* %32) #4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1157102091, i32 53864540
  store i32 %35, i32* %15
  br label %199

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [43 x double], [43 x double]* %7, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -569418431, i32* %15
  br label %199

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [43 x double], [43 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -569418431, i32* %15
  br label %199

; <label>:56:                                     ; preds = %16
  store i32 253913286, i32* %15
  br label %199

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 726763797, i32* %15
  br label %199

; <label>:60:                                     ; preds = %16
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 331583244, i32* %15
  br label %199

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -408409936, i32 -1129360592
  store i32 %67, i32* %15
  br label %199

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1886574881, i32* %15
  br label %199

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1152997151, i32 -1465677078
  store i32 %74, i32* %15
  br label %199

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp olt double %79, %84
  %86 = select i1 %85, i32 1028836113, i32 -868959843
  store i32 %86, i32* %15
  br label %199

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %10, align 8
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %10, align 8
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %103
  store double %100, double* %104, align 8
  store i32 -868959843, i32* %15
  br label %199

; <label>:105:                                    ; preds = %16
  store i32 1135339361, i32* %15
  br label %199

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1886574881, i32* %15
  br label %199

; <label>:109:                                    ; preds = %16
  store i32 1955811620, i32* %15
  br label %199

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 331583244, i32* %15
  br label %199

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 295795211, i32* %15
  br label %199

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1854874643, i32 579919386
  store i32 %119, i32* %15
  br label %199

; <label>:120:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1031384505, i32* %15
  br label %199

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -554668844, i32 567403713
  store i32 %126, i32* %15
  br label %199

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ogt double %131, %136
  %138 = select i1 %137, i32 547920787, i32 316888963
  store i32 %138, i32* %15
  br label %199

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %10, align 8
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load double, double* %10, align 8
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %155
  store double %152, double* %156, align 8
  store i32 316888963, i32* %15
  br label %199

; <label>:157:                                    ; preds = %16
  store i32 -1084152661, i32* %15
  br label %199

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1031384505, i32* %15
  br label %199

; <label>:161:                                    ; preds = %16
  store i32 2016451915, i32* %15
  br label %199

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 295795211, i32* %15
  br label %199

; <label>:165:                                    ; preds = %16
  %166 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %167)
  store i32 1, i32* %3, align 4
  store i32 -2128961499, i32* %15
  br label %199

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1982798273, i32 1122183834
  store i32 %173, i32* %15
  br label %199

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1764595072, i32 -55310414
  store i32 %178, i32* %15
  br label %199

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [43 x double], [43 x double]* %8, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %183)
  store i32 1569049627, i32* %15
  br label %199

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [43 x double], [43 x double]* %9, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %191)
  store i32 1569049627, i32* %15
  br label %199

; <label>:193:                                    ; preds = %16
  store i32 1814676466, i32* %15
  br label %199

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -2128961499, i32* %15
  br label %199

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %194, %193, %185, %179, %174, %169, %165, %162, %161, %158, %157, %139, %127, %121, %120, %114, %113, %110, %109, %106, %105, %87, %75, %69, %68, %62, %60, %57, %56, %46, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
