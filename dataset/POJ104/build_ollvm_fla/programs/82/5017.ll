; ModuleID = 'source-C-CXX/82/5017.c'
source_filename = "source-C-CXX/82/5017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1419662613, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %251
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1419662613, label %15
    i32 1160992041, label %20
    i32 141106924, label %31
    i32 1535932060, label %34
    i32 340353790, label %35
    i32 -1356682220, label %40
    i32 -1248034853, label %51
    i32 -680187966, label %58
    i32 116174277, label %62
    i32 -1152894306, label %69
    i32 -1184594247, label %76
    i32 -658321612, label %80
    i32 -1875894404, label %87
    i32 1196762208, label %94
    i32 1350405110, label %98
    i32 -1040964665, label %105
    i32 2046433324, label %112
    i32 -396849041, label %116
    i32 -1589848889, label %123
    i32 973980505, label %130
    i32 149003671, label %134
    i32 -484560889, label %141
    i32 -1349367502, label %148
    i32 507780077, label %152
    i32 -1777734632, label %159
    i32 -1868235276, label %166
    i32 499995750, label %170
    i32 1121750845, label %177
    i32 1557863598, label %184
    i32 -516589840, label %188
    i32 -2127193736, label %195
    i32 -309262815, label %202
    i32 1309516230, label %206
    i32 1761200698, label %213
    i32 359616635, label %217
    i32 -287565118, label %218
    i32 -1809219595, label %221
    i32 -1496325513, label %222
    i32 215478593, label %227
    i32 -2042707570, label %240
    i32 -417896135, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %251

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1160992041, i32 1535932060
  store i32 %19, i32* %11
  br label %251

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %6, align 4
  store i32 141106924, i32* %11
  br label %251

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1419662613, i32* %11
  br label %251

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 340353790, i32* %11
  br label %251

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1356682220, i32 -1809219595
  store i32 %39, i32* %11
  br label %251

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 -1248034853, i32 116174277
  store i32 %50, i32* %11
  br label %251

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 100
  %57 = select i1 %56, i32 -680187966, i32 116174277
  store i32 %57, i32* %11
  br label %251

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %60
  store float 4.000000e+00, float* %61, align 4
  store i32 116174277, i32* %11
  br label %251

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 85
  %68 = select i1 %67, i32 -1152894306, i32 -658321612
  store i32 %68, i32* %11
  br label %251

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 89
  %75 = select i1 %74, i32 -1184594247, i32 -658321612
  store i32 %75, i32* %11
  br label %251

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %78
  store float 0x400D9999A0000000, float* %79, align 4
  store i32 -658321612, i32* %11
  br label %251

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 82
  %86 = select i1 %85, i32 -1875894404, i32 1350405110
  store i32 %86, i32* %11
  br label %251

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 84
  %93 = select i1 %92, i32 1196762208, i32 1350405110
  store i32 %93, i32* %11
  br label %251

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %96
  store float 0x400A666660000000, float* %97, align 4
  store i32 1350405110, i32* %11
  br label %251

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 78
  %104 = select i1 %103, i32 -1040964665, i32 -396849041
  store i32 %104, i32* %11
  br label %251

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 81
  %111 = select i1 %110, i32 2046433324, i32 -396849041
  store i32 %111, i32* %11
  br label %251

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %114
  store float 3.000000e+00, float* %115, align 4
  store i32 -396849041, i32* %11
  br label %251

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 75
  %122 = select i1 %121, i32 -1589848889, i32 149003671
  store i32 %122, i32* %11
  br label %251

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 77
  %129 = select i1 %128, i32 973980505, i32 149003671
  store i32 %129, i32* %11
  br label %251

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %132
  store float 0x40059999A0000000, float* %133, align 4
  store i32 149003671, i32* %11
  br label %251

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 72
  %140 = select i1 %139, i32 -484560889, i32 507780077
  store i32 %140, i32* %11
  br label %251

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 74
  %147 = select i1 %146, i32 -1349367502, i32 507780077
  store i32 %147, i32* %11
  br label %251

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %150
  store float 0x4002666660000000, float* %151, align 4
  store i32 507780077, i32* %11
  br label %251

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 68
  %158 = select i1 %157, i32 -1777734632, i32 499995750
  store i32 %158, i32* %11
  br label %251

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 71
  %165 = select i1 %164, i32 -1868235276, i32 499995750
  store i32 %165, i32* %11
  br label %251

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %168
  store float 2.000000e+00, float* %169, align 4
  store i32 499995750, i32* %11
  br label %251

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 64
  %176 = select i1 %175, i32 1121750845, i32 -516589840
  store i32 %176, i32* %11
  br label %251

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 67
  %183 = select i1 %182, i32 1557863598, i32 -516589840
  store i32 %183, i32* %11
  br label %251

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %186
  store float 1.500000e+00, float* %187, align 4
  store i32 -516589840, i32* %11
  br label %251

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 60
  %194 = select i1 %193, i32 -2127193736, i32 1309516230
  store i32 %194, i32* %11
  br label %251

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 63
  %201 = select i1 %200, i32 -309262815, i32 1309516230
  store i32 %201, i32* %11
  br label %251

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %204
  store float 1.000000e+00, float* %205, align 4
  store i32 1309516230, i32* %11
  br label %251

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 60
  %212 = select i1 %211, i32 1761200698, i32 359616635
  store i32 %212, i32* %11
  br label %251

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %215
  store float 0.000000e+00, float* %216, align 4
  store i32 359616635, i32* %11
  br label %251

; <label>:217:                                    ; preds = %12
  store i32 -287565118, i32* %11
  br label %251

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 340353790, i32* %11
  br label %251

; <label>:221:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1496325513, i32* %11
  br label %251

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 215478593, i32 -417896135
  store i32 %226, i32* %11
  br label %251

; <label>:227:                                    ; preds = %12
  %228 = load float, float* %9, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sitofp i32 %232 to float
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fmul float %233, %237
  %239 = fadd float %228, %238
  store float %239, float* %9, align 4
  store i32 -2042707570, i32* %11
  br label %251

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 -1496325513, i32* %11
  br label %251

; <label>:243:                                    ; preds = %12
  %244 = load float, float* %9, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %244, %246
  store float %247, float* %7, align 4
  %248 = load float, float* %7, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %249)
  ret i32 0

; <label>:251:                                    ; preds = %240, %227, %222, %221, %218, %217, %213, %206, %202, %195, %188, %184, %177, %170, %166, %159, %152, %148, %141, %134, %130, %123, %116, %112, %105, %98, %94, %87, %80, %76, %69, %62, %58, %51, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
