; ModuleID = 'source-C-CXX/82/3422.c'
source_filename = "source-C-CXX/82/3422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [123 x i32], align 16
  %4 = alloca [123 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [123 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -785504641, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %250
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -785504641, label %16
    i32 1664072042, label %21
    i32 -604368469, label %34
    i32 765839906, label %35
    i32 -1286489219, label %40
    i32 947561309, label %51
    i32 -303697414, label %58
    i32 -599693169, label %62
    i32 600313486, label %69
    i32 599183884, label %76
    i32 -471660987, label %80
    i32 -1474639732, label %87
    i32 -1671756140, label %94
    i32 -779565510, label %98
    i32 -1751750990, label %105
    i32 314416651, label %112
    i32 -1710093454, label %116
    i32 -408561653, label %123
    i32 -698957285, label %130
    i32 -1598953911, label %134
    i32 918032962, label %141
    i32 1392124378, label %148
    i32 -736928583, label %152
    i32 -1538611491, label %159
    i32 -1563520707, label %166
    i32 -263451417, label %170
    i32 -624621890, label %177
    i32 804407616, label %184
    i32 -449901650, label %188
    i32 726075633, label %195
    i32 2097439349, label %202
    i32 1481912435, label %206
    i32 -1779876512, label %210
    i32 -1119939197, label %211
    i32 831865609, label %212
    i32 -1618952752, label %213
    i32 1650866574, label %214
    i32 -1939420758, label %215
    i32 1695587486, label %216
    i32 -470008828, label %217
    i32 999477654, label %218
    i32 1453819113, label %221
    i32 568296200, label %222
    i32 -1086677715, label %227
    i32 1189780619, label %242
  ]

; <label>:15:                                     ; preds = %13
  br label %250

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1664072042, i32 -604368469
  store i32 %20, i32* %12
  br label %250

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -785504641, i32* %12
  br label %250

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 765839906, i32* %12
  br label %250

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1286489219, i32 1453819113
  store i32 %39, i32* %12
  br label %250

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  %50 = select i1 %49, i32 947561309, i32 -599693169
  store i32 %50, i32* %12
  br label %250

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 100
  %57 = select i1 %56, i32 -303697414, i32 -599693169
  store i32 %57, i32* %12
  br label %250

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %60
  store float 4.000000e+00, float* %61, align 4
  store i32 999477654, i32* %12
  br label %250

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 89
  %68 = select i1 %67, i32 600313486, i32 -471660987
  store i32 %68, i32* %12
  br label %250

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 85
  %75 = select i1 %74, i32 599183884, i32 -471660987
  store i32 %75, i32* %12
  br label %250

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %78
  store float 0x400D9999A0000000, float* %79, align 4
  store i32 -470008828, i32* %12
  br label %250

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 84
  %86 = select i1 %85, i32 -1474639732, i32 -779565510
  store i32 %86, i32* %12
  br label %250

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 82
  %93 = select i1 %92, i32 -1671756140, i32 -779565510
  store i32 %93, i32* %12
  br label %250

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %96
  store float 0x400A666660000000, float* %97, align 4
  store i32 1695587486, i32* %12
  br label %250

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 81
  %104 = select i1 %103, i32 -1751750990, i32 -1710093454
  store i32 %104, i32* %12
  br label %250

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 78
  %111 = select i1 %110, i32 314416651, i32 -1710093454
  store i32 %111, i32* %12
  br label %250

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %114
  store float 3.000000e+00, float* %115, align 4
  store i32 -1939420758, i32* %12
  br label %250

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 77
  %122 = select i1 %121, i32 -408561653, i32 -1598953911
  store i32 %122, i32* %12
  br label %250

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 75
  %129 = select i1 %128, i32 -698957285, i32 -1598953911
  store i32 %129, i32* %12
  br label %250

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %132
  store float 0x40059999A0000000, float* %133, align 4
  store i32 1650866574, i32* %12
  br label %250

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 74
  %140 = select i1 %139, i32 918032962, i32 -736928583
  store i32 %140, i32* %12
  br label %250

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 72
  %147 = select i1 %146, i32 1392124378, i32 -736928583
  store i32 %147, i32* %12
  br label %250

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %150
  store float 0x4002666660000000, float* %151, align 4
  store i32 -1618952752, i32* %12
  br label %250

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 71
  %158 = select i1 %157, i32 -1538611491, i32 -263451417
  store i32 %158, i32* %12
  br label %250

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 68
  %165 = select i1 %164, i32 -1563520707, i32 -263451417
  store i32 %165, i32* %12
  br label %250

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %168
  store float 2.000000e+00, float* %169, align 4
  store i32 831865609, i32* %12
  br label %250

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 67
  %176 = select i1 %175, i32 -624621890, i32 -449901650
  store i32 %176, i32* %12
  br label %250

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 64
  %183 = select i1 %182, i32 804407616, i32 -449901650
  store i32 %183, i32* %12
  br label %250

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %186
  store float 1.500000e+00, float* %187, align 4
  store i32 -1119939197, i32* %12
  br label %250

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 63
  %194 = select i1 %193, i32 726075633, i32 1481912435
  store i32 %194, i32* %12
  br label %250

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [123 x i32], [123 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %199, 60
  %201 = select i1 %200, i32 2097439349, i32 1481912435
  store i32 %201, i32* %12
  br label %250

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %204
  store float 1.000000e+00, float* %205, align 4
  store i32 -1779876512, i32* %12
  br label %250

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %208
  store float 0.000000e+00, float* %209, align 4
  store i32 -1779876512, i32* %12
  br label %250

; <label>:210:                                    ; preds = %13
  store i32 -1119939197, i32* %12
  br label %250

; <label>:211:                                    ; preds = %13
  store i32 831865609, i32* %12
  br label %250

; <label>:212:                                    ; preds = %13
  store i32 -1618952752, i32* %12
  br label %250

; <label>:213:                                    ; preds = %13
  store i32 1650866574, i32* %12
  br label %250

; <label>:214:                                    ; preds = %13
  store i32 -1939420758, i32* %12
  br label %250

; <label>:215:                                    ; preds = %13
  store i32 1695587486, i32* %12
  br label %250

; <label>:216:                                    ; preds = %13
  store i32 -470008828, i32* %12
  br label %250

; <label>:217:                                    ; preds = %13
  store i32 999477654, i32* %12
  br label %250

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 765839906, i32* %12
  br label %250

; <label>:221:                                    ; preds = %13
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 568296200, i32* %12
  br label %250

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1086677715, i32 1189780619
  store i32 %226, i32* %12
  br label %250

; <label>:227:                                    ; preds = %13
  %228 = load float, float* %10, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sitofp i32 %232 to float
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [123 x float], [123 x float]* %9, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fmul float %233, %237
  %239 = fadd float %228, %238
  store float %239, float* %10, align 4
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 568296200, i32* %12
  br label %250

; <label>:242:                                    ; preds = %13
  %243 = load float, float* %10, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sitofp i32 %244 to float
  %246 = fdiv float %243, %245
  store float %246, float* %10, align 4
  %247 = load float, float* %10, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %248)
  ret i32 0

; <label>:250:                                    ; preds = %227, %222, %221, %218, %217, %216, %215, %214, %213, %212, %211, %210, %206, %202, %195, %188, %184, %177, %170, %166, %159, %152, %148, %141, %134, %130, %123, %116, %112, %105, %98, %94, %87, %80, %76, %69, %62, %58, %51, %40, %35, %34, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
