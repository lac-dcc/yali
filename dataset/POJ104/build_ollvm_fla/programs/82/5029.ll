; ModuleID = 'source-C-CXX/82/5029.c'
source_filename = "source-C-CXX/82/5029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 304544212, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %196
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 304544212, label %14
    i32 1010969695, label %19
    i32 1051266120, label %24
    i32 2072770263, label %27
    i32 -1634803680, label %28
    i32 -1685114752, label %33
    i32 1754080001, label %38
    i32 772516831, label %41
    i32 908767908, label %42
    i32 2044662365, label %47
    i32 -163608526, label %54
    i32 1152854867, label %58
    i32 -45336120, label %65
    i32 -1680470640, label %69
    i32 1637204778, label %76
    i32 1029597709, label %80
    i32 -345976884, label %87
    i32 1697258173, label %91
    i32 1718614352, label %98
    i32 -1613057852, label %102
    i32 1538000305, label %109
    i32 1553416966, label %113
    i32 -594835805, label %120
    i32 449335073, label %124
    i32 447242020, label %131
    i32 -1436537649, label %135
    i32 -1160544616, label %142
    i32 813522013, label %146
    i32 -1113532496, label %150
    i32 812996607, label %151
    i32 -2084924412, label %152
    i32 49094324, label %153
    i32 1735680804, label %154
    i32 -1302333309, label %155
    i32 -1313532039, label %156
    i32 -764648603, label %157
    i32 -2073915394, label %158
    i32 1242562069, label %159
    i32 -538244574, label %162
    i32 1945278573, label %163
    i32 1049397949, label %168
    i32 135485016, label %186
    i32 -1455420532, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %196

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1010969695, i32 2072770263
  store i32 %18, i32* %10
  br label %196

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  store i32 1051266120, i32* %10
  br label %196

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 304544212, i32* %10
  br label %196

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1634803680, i32* %10
  br label %196

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1685114752, i32 772516831
  store i32 %32, i32* %10
  br label %196

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %36)
  store i32 1754080001, i32* %10
  br label %196

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1634803680, i32* %10
  br label %196

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 908767908, i32* %10
  br label %196

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2044662365, i32 -538244574
  store i32 %46, i32* %10
  br label %196

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fcmp oge float %51, 9.000000e+01
  %53 = select i1 %52, i32 -163608526, i32 1152854867
  store i32 %53, i32* %10
  br label %196

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %56
  store float 4.000000e+00, float* %57, align 4
  store i32 -2073915394, i32* %10
  br label %196

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp oge float %62, 8.500000e+01
  %64 = select i1 %63, i32 -45336120, i32 -1680470640
  store i32 %64, i32* %10
  br label %196

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %67
  store float 0x400D9999A0000000, float* %68, align 4
  store i32 -764648603, i32* %10
  br label %196

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 8.200000e+01
  %75 = select i1 %74, i32 1637204778, i32 1029597709
  store i32 %75, i32* %10
  br label %196

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %78
  store float 0x400A666660000000, float* %79, align 4
  store i32 -1313532039, i32* %10
  br label %196

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp oge float %84, 7.800000e+01
  %86 = select i1 %85, i32 -345976884, i32 1697258173
  store i32 %86, i32* %10
  br label %196

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %89
  store float 3.000000e+00, float* %90, align 4
  store i32 -1302333309, i32* %10
  br label %196

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 7.500000e+01
  %97 = select i1 %96, i32 1718614352, i32 -1613057852
  store i32 %97, i32* %10
  br label %196

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %100
  store float 0x40059999A0000000, float* %101, align 4
  store i32 1735680804, i32* %10
  br label %196

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp oge float %106, 7.200000e+01
  %108 = select i1 %107, i32 1538000305, i32 1553416966
  store i32 %108, i32* %10
  br label %196

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %111
  store float 0x4002666660000000, float* %112, align 4
  store i32 49094324, i32* %10
  br label %196

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp oge float %117, 6.800000e+01
  %119 = select i1 %118, i32 -594835805, i32 449335073
  store i32 %119, i32* %10
  br label %196

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %122
  store float 2.000000e+00, float* %123, align 4
  store i32 -2084924412, i32* %10
  br label %196

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp oge float %128, 6.400000e+01
  %130 = select i1 %129, i32 447242020, i32 -1436537649
  store i32 %130, i32* %10
  br label %196

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %133
  store float 1.500000e+00, float* %134, align 4
  store i32 812996607, i32* %10
  br label %196

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp oge float %139, 6.000000e+01
  %141 = select i1 %140, i32 -1160544616, i32 813522013
  store i32 %141, i32* %10
  br label %196

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %144
  store float 1.000000e+00, float* %145, align 4
  store i32 -1113532496, i32* %10
  br label %196

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %148
  store float 0.000000e+00, float* %149, align 4
  store i32 -1113532496, i32* %10
  br label %196

; <label>:150:                                    ; preds = %11
  store i32 812996607, i32* %10
  br label %196

; <label>:151:                                    ; preds = %11
  store i32 -2084924412, i32* %10
  br label %196

; <label>:152:                                    ; preds = %11
  store i32 49094324, i32* %10
  br label %196

; <label>:153:                                    ; preds = %11
  store i32 1735680804, i32* %10
  br label %196

; <label>:154:                                    ; preds = %11
  store i32 -1302333309, i32* %10
  br label %196

; <label>:155:                                    ; preds = %11
  store i32 -1313532039, i32* %10
  br label %196

; <label>:156:                                    ; preds = %11
  store i32 -764648603, i32* %10
  br label %196

; <label>:157:                                    ; preds = %11
  store i32 -2073915394, i32* %10
  br label %196

; <label>:158:                                    ; preds = %11
  store i32 1242562069, i32* %10
  br label %196

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 908767908, i32* %10
  br label %196

; <label>:162:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1945278573, i32* %10
  br label %196

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1049397949, i32 -1455420532
  store i32 %167, i32* %10
  br label %196

; <label>:168:                                    ; preds = %11
  %169 = load float, float* %6, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fmul float %173, %177
  %179 = fadd float %169, %178
  store float %179, float* %6, align 4
  %180 = load float, float* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fadd float %180, %184
  store float %185, float* %7, align 4
  store i32 135485016, i32* %10
  br label %196

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 1945278573, i32* %10
  br label %196

; <label>:189:                                    ; preds = %11
  %190 = load float, float* %6, align 4
  %191 = load float, float* %7, align 4
  %192 = fdiv float %190, %191
  store float %192, float* %8, align 4
  %193 = load float, float* %8, align 4
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %194)
  ret i32 0

; <label>:196:                                    ; preds = %186, %168, %163, %162, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %146, %142, %135, %131, %124, %120, %113, %109, %102, %98, %91, %87, %80, %76, %69, %65, %58, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
