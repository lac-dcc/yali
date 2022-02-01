; ModuleID = 'source-C-CXX/82/3509.c'
source_filename = "source-C-CXX/82/3509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 379846786, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %235
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 379846786, label %15
    i32 301331737, label %20
    i32 2085549685, label %32
    i32 1473573090, label %35
    i32 -1219834216, label %36
    i32 338493763, label %41
    i32 469349397, label %52
    i32 -1801362450, label %56
    i32 764891686, label %63
    i32 -721946018, label %70
    i32 456885875, label %74
    i32 1427441959, label %81
    i32 884353010, label %88
    i32 -390372141, label %92
    i32 1143391799, label %99
    i32 -471620803, label %106
    i32 -1119144918, label %110
    i32 1048438584, label %117
    i32 -533676266, label %124
    i32 -890488103, label %128
    i32 -1779303698, label %135
    i32 1347183177, label %142
    i32 1480176535, label %146
    i32 -584660292, label %153
    i32 -1052204194, label %160
    i32 -1030522108, label %164
    i32 -2041905595, label %171
    i32 1338515481, label %178
    i32 -1319242717, label %182
    i32 764982975, label %189
    i32 1687667342, label %196
    i32 -1473905551, label %200
    i32 1663681371, label %204
    i32 -412133423, label %205
    i32 -1568804594, label %206
    i32 1036868024, label %207
    i32 -100766410, label %208
    i32 632691250, label %209
    i32 1055540910, label %210
    i32 -2019245272, label %211
    i32 2110012268, label %212
    i32 -972449549, label %225
    i32 -275641198, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %235

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 301331737, i32 1473573090
  store i32 %19, i32* %11
  br label %235

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load float, float* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fadd float %25, %30
  store float %31, float* %6, align 4
  store i32 2085549685, i32* %11
  br label %235

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 379846786, i32* %11
  br label %235

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1219834216, i32* %11
  br label %235

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 338493763, i32 -275641198
  store i32 %40, i32* %11
  br label %235

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 469349397, i32 -1801362450
  store i32 %51, i32* %11
  br label %235

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %54
  store float 4.000000e+00, float* %55, align 4
  store i32 2110012268, i32* %11
  br label %235

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 85
  %62 = select i1 %61, i32 764891686, i32 456885875
  store i32 %62, i32* %11
  br label %235

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 89
  %69 = select i1 %68, i32 -721946018, i32 456885875
  store i32 %69, i32* %11
  br label %235

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %72
  store float 0x400D9999A0000000, float* %73, align 4
  store i32 -2019245272, i32* %11
  br label %235

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 82
  %80 = select i1 %79, i32 1427441959, i32 -390372141
  store i32 %80, i32* %11
  br label %235

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 84
  %87 = select i1 %86, i32 884353010, i32 -390372141
  store i32 %87, i32* %11
  br label %235

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  store float 0x400A666660000000, float* %91, align 4
  store i32 1055540910, i32* %11
  br label %235

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 78
  %98 = select i1 %97, i32 1143391799, i32 -1119144918
  store i32 %98, i32* %11
  br label %235

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 81
  %105 = select i1 %104, i32 -471620803, i32 -1119144918
  store i32 %105, i32* %11
  br label %235

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %108
  store float 3.000000e+00, float* %109, align 4
  store i32 632691250, i32* %11
  br label %235

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 75
  %116 = select i1 %115, i32 1048438584, i32 -890488103
  store i32 %116, i32* %11
  br label %235

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 77
  %123 = select i1 %122, i32 -533676266, i32 -890488103
  store i32 %123, i32* %11
  br label %235

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %126
  store float 0x40059999A0000000, float* %127, align 4
  store i32 -100766410, i32* %11
  br label %235

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 72
  %134 = select i1 %133, i32 -1779303698, i32 1480176535
  store i32 %134, i32* %11
  br label %235

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 74
  %141 = select i1 %140, i32 1347183177, i32 1480176535
  store i32 %141, i32* %11
  br label %235

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 0x4002666660000000, float* %145, align 4
  store i32 1036868024, i32* %11
  br label %235

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 68
  %152 = select i1 %151, i32 -584660292, i32 -1030522108
  store i32 %152, i32* %11
  br label %235

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 71
  %159 = select i1 %158, i32 -1052204194, i32 -1030522108
  store i32 %159, i32* %11
  br label %235

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %162
  store float 2.000000e+00, float* %163, align 4
  store i32 -1568804594, i32* %11
  br label %235

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 64
  %170 = select i1 %169, i32 -2041905595, i32 -1319242717
  store i32 %170, i32* %11
  br label %235

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 67
  %177 = select i1 %176, i32 1338515481, i32 -1319242717
  store i32 %177, i32* %11
  br label %235

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %180
  store float 1.500000e+00, float* %181, align 4
  store i32 -412133423, i32* %11
  br label %235

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 60
  %188 = select i1 %187, i32 764982975, i32 -1473905551
  store i32 %188, i32* %11
  br label %235

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 63
  %195 = select i1 %194, i32 1687667342, i32 -1473905551
  store i32 %195, i32* %11
  br label %235

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %198
  store float 1.000000e+00, float* %199, align 4
  store i32 1663681371, i32* %11
  br label %235

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %202
  store float 0.000000e+00, float* %203, align 4
  store i32 1663681371, i32* %11
  br label %235

; <label>:204:                                    ; preds = %12
  store i32 -412133423, i32* %11
  br label %235

; <label>:205:                                    ; preds = %12
  store i32 -1568804594, i32* %11
  br label %235

; <label>:206:                                    ; preds = %12
  store i32 1036868024, i32* %11
  br label %235

; <label>:207:                                    ; preds = %12
  store i32 -100766410, i32* %11
  br label %235

; <label>:208:                                    ; preds = %12
  store i32 632691250, i32* %11
  br label %235

; <label>:209:                                    ; preds = %12
  store i32 1055540910, i32* %11
  br label %235

; <label>:210:                                    ; preds = %12
  store i32 -2019245272, i32* %11
  br label %235

; <label>:211:                                    ; preds = %12
  store i32 2110012268, i32* %11
  br label %235

; <label>:212:                                    ; preds = %12
  %213 = load float, float* %7, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fmul float %218, %222
  %224 = fadd float %213, %223
  store float %224, float* %7, align 4
  store i32 -972449549, i32* %11
  br label %235

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 -1219834216, i32* %11
  br label %235

; <label>:228:                                    ; preds = %12
  %229 = load float, float* %7, align 4
  %230 = load float, float* %6, align 4
  %231 = fdiv float %229, %230
  store float %231, float* %5, align 4
  %232 = load float, float* %5, align 4
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %233)
  ret i32 0

; <label>:235:                                    ; preds = %225, %212, %211, %210, %209, %208, %207, %206, %205, %204, %200, %196, %189, %182, %178, %171, %164, %160, %153, %146, %142, %135, %128, %124, %117, %110, %106, %99, %92, %88, %81, %74, %70, %63, %56, %52, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
