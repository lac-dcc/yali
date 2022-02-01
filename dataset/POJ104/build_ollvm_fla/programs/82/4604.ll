; ModuleID = 'source-C-CXX/82/4604.c'
source_filename = "source-C-CXX/82/4604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = bitcast [10 x float]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -687699089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -687699089, label %16
    i32 1425628291, label %22
    i32 -1635045102, label %33
    i32 -61274458, label %36
    i32 1769050673, label %37
    i32 -945914457, label %43
    i32 1237068794, label %54
    i32 1572691439, label %58
    i32 1640083976, label %65
    i32 -1029350178, label %69
    i32 -1742802640, label %76
    i32 -322541213, label %80
    i32 480287110, label %87
    i32 -2125792328, label %91
    i32 1759939490, label %98
    i32 1439616146, label %102
    i32 -1224559489, label %109
    i32 2024508080, label %113
    i32 -751173141, label %120
    i32 411428008, label %124
    i32 -2143413953, label %131
    i32 1746970616, label %135
    i32 -2073471058, label %142
    i32 -1162449813, label %146
    i32 473298426, label %150
    i32 -1368276421, label %151
    i32 -1749825253, label %152
    i32 -963398522, label %153
    i32 2029583077, label %154
    i32 -1557310518, label %155
    i32 1728243748, label %156
    i32 -633645061, label %157
    i32 1693257401, label %158
    i32 -271698449, label %159
    i32 -1564975408, label %162
    i32 1257338023, label %163
    i32 -732708137, label %169
    i32 -899670709, label %182
    i32 -1801180085, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1425628291, i32 -61274458
  store i32 %21, i32* %12
  br label %196

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %5, align 4
  store i32 -1635045102, i32* %12
  br label %196

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -687699089, i32* %12
  br label %196

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1769050673, i32* %12
  br label %196

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -945914457, i32 -1564975408
  store i32 %42, i32* %12
  br label %196

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp oge float %51, 9.000000e+01
  %53 = select i1 %52, i32 1237068794, i32 1572691439
  store i32 %53, i32* %12
  br label %196

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %56
  store float 4.000000e+00, float* %57, align 4
  store i32 1693257401, i32* %12
  br label %196

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp oge float %62, 8.500000e+01
  %64 = select i1 %63, i32 1640083976, i32 -1029350178
  store i32 %64, i32* %12
  br label %196

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %67
  store float 0x400D9999A0000000, float* %68, align 4
  store i32 -633645061, i32* %12
  br label %196

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 8.200000e+01
  %75 = select i1 %74, i32 -1742802640, i32 -322541213
  store i32 %75, i32* %12
  br label %196

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %78
  store float 0x400A666660000000, float* %79, align 4
  store i32 1728243748, i32* %12
  br label %196

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp oge float %84, 7.800000e+01
  %86 = select i1 %85, i32 480287110, i32 -2125792328
  store i32 %86, i32* %12
  br label %196

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %89
  store float 3.000000e+00, float* %90, align 4
  store i32 -1557310518, i32* %12
  br label %196

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 7.500000e+01
  %97 = select i1 %96, i32 1759939490, i32 1439616146
  store i32 %97, i32* %12
  br label %196

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %100
  store float 0x40059999A0000000, float* %101, align 4
  store i32 2029583077, i32* %12
  br label %196

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp oge float %106, 7.200000e+01
  %108 = select i1 %107, i32 -1224559489, i32 2024508080
  store i32 %108, i32* %12
  br label %196

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %111
  store float 0x4002666660000000, float* %112, align 4
  store i32 -963398522, i32* %12
  br label %196

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp oge float %117, 6.800000e+01
  %119 = select i1 %118, i32 -751173141, i32 411428008
  store i32 %119, i32* %12
  br label %196

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %122
  store float 2.000000e+00, float* %123, align 4
  store i32 -1749825253, i32* %12
  br label %196

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp oge float %128, 6.400000e+01
  %130 = select i1 %129, i32 -2143413953, i32 1746970616
  store i32 %130, i32* %12
  br label %196

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %133
  store float 1.500000e+00, float* %134, align 4
  store i32 -1368276421, i32* %12
  br label %196

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp oge float %139, 6.000000e+01
  %141 = select i1 %140, i32 -2073471058, i32 -1162449813
  store i32 %141, i32* %12
  br label %196

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %144
  store float 1.000000e+00, float* %145, align 4
  store i32 473298426, i32* %12
  br label %196

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %148
  store float 0.000000e+00, float* %149, align 4
  store i32 473298426, i32* %12
  br label %196

; <label>:150:                                    ; preds = %13
  store i32 -1368276421, i32* %12
  br label %196

; <label>:151:                                    ; preds = %13
  store i32 -1749825253, i32* %12
  br label %196

; <label>:152:                                    ; preds = %13
  store i32 -963398522, i32* %12
  br label %196

; <label>:153:                                    ; preds = %13
  store i32 2029583077, i32* %12
  br label %196

; <label>:154:                                    ; preds = %13
  store i32 -1557310518, i32* %12
  br label %196

; <label>:155:                                    ; preds = %13
  store i32 1728243748, i32* %12
  br label %196

; <label>:156:                                    ; preds = %13
  store i32 -633645061, i32* %12
  br label %196

; <label>:157:                                    ; preds = %13
  store i32 1693257401, i32* %12
  br label %196

; <label>:158:                                    ; preds = %13
  store i32 -271698449, i32* %12
  br label %196

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1769050673, i32* %12
  br label %196

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1257338023, i32* %12
  br label %196

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 -732708137, i32 -1801180085
  store i32 %168, i32* %12
  br label %196

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = fmul float %173, %178
  %180 = load float, float* %7, align 4
  %181 = fadd float %180, %179
  store float %181, float* %7, align 4
  store i32 -899670709, i32* %12
  br label %196

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1257338023, i32* %12
  br label %196

; <label>:185:                                    ; preds = %13
  %186 = load float, float* %7, align 4
  %187 = fpext float %186 to double
  %188 = fmul double %187, 1.000000e+00
  %189 = load i32, i32* %5, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = fptrunc double %191 to float
  store float %192, float* %8, align 4
  %193 = load float, float* %8, align 4
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %194)
  ret i32 0

; <label>:196:                                    ; preds = %182, %169, %163, %162, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %146, %142, %135, %131, %124, %120, %113, %109, %102, %98, %91, %87, %80, %76, %69, %65, %58, %54, %43, %37, %36, %33, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
