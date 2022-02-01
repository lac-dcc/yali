; ModuleID = 'source-C-CXX/82/271.c'
source_filename = "source-C-CXX/82/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 741889760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %264
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 741889760, label %17
    i32 -2091997167, label %22
    i32 -1860994264, label %27
    i32 -836536099, label %30
    i32 -2016686719, label %31
    i32 -430568193, label %36
    i32 849863946, label %43
    i32 -232192647, label %46
    i32 -1794850986, label %47
    i32 -1267709962, label %52
    i32 3089053, label %57
    i32 263804070, label %60
    i32 -875645074, label %61
    i32 752639741, label %66
    i32 -935104220, label %79
    i32 1799367909, label %83
    i32 138378462, label %96
    i32 -1024725516, label %100
    i32 1372751433, label %113
    i32 -1837744869, label %117
    i32 348579768, label %130
    i32 -407546661, label %134
    i32 -1820819363, label %147
    i32 717293754, label %151
    i32 -1254966488, label %164
    i32 1021661965, label %168
    i32 -380714175, label %181
    i32 1769933977, label %185
    i32 -115712464, label %198
    i32 -21888348, label %202
    i32 -1884971493, label %215
    i32 -45412283, label %219
    i32 -100820659, label %226
    i32 1018966218, label %230
    i32 1141907284, label %231
    i32 -432905713, label %234
    i32 1308933327, label %235
    i32 40239752, label %240
    i32 -639655877, label %253
    i32 -1321383375, label %256
  ]

; <label>:16:                                     ; preds = %14
  br label %264

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2091997167, i32 -836536099
  store i32 %21, i32* %13
  br label %264

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -1860994264, i32* %13
  br label %264

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 741889760, i32* %13
  br label %264

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -2016686719, i32* %13
  br label %264

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -430568193, i32 -232192647
  store i32 %35, i32* %13
  br label %264

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %8, align 4
  store i32 849863946, i32* %13
  br label %264

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -2016686719, i32* %13
  br label %264

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1794850986, i32* %13
  br label %264

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1267709962, i32 263804070
  store i32 %51, i32* %13
  br label %264

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  store i32 3089053, i32* %13
  br label %264

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1794850986, i32* %13
  br label %264

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -875645074, i32* %13
  br label %264

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 752639741, i32 -432905713
  store i32 %65, i32* %13
  br label %264

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 90, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 100
  %78 = select i1 %77, i32 -935104220, i32 1799367909
  store i32 %78, i32* %13
  br label %264

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %81
  store float 4.000000e+00, float* %82, align 4
  store i32 1799367909, i32* %13
  br label %264

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 85, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 89
  %95 = select i1 %94, i32 138378462, i32 -1024725516
  store i32 %95, i32* %13
  br label %264

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %98
  store float 0x400D9999A0000000, float* %99, align 4
  store i32 -1024725516, i32* %13
  br label %264

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 82, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 84
  %112 = select i1 %111, i32 1372751433, i32 -1837744869
  store i32 %112, i32* %13
  br label %264

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %115
  store float 0x400A666660000000, float* %116, align 4
  store i32 -1837744869, i32* %13
  br label %264

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 78, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 81
  %129 = select i1 %128, i32 348579768, i32 -407546661
  store i32 %129, i32* %13
  br label %264

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %132
  store float 3.000000e+00, float* %133, align 4
  store i32 -407546661, i32* %13
  br label %264

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 75, %138
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 77
  %146 = select i1 %145, i32 -1820819363, i32 717293754
  store i32 %146, i32* %13
  br label %264

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %149
  store float 0x40059999A0000000, float* %150, align 4
  store i32 717293754, i32* %13
  br label %264

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 72, %155
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 74
  %163 = select i1 %162, i32 -1254966488, i32 1021661965
  store i32 %163, i32* %13
  br label %264

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %166
  store float 0x4002666660000000, float* %167, align 4
  store i32 1021661965, i32* %13
  br label %264

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 68, %172
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 71
  %180 = select i1 %179, i32 -380714175, i32 1769933977
  store i32 %180, i32* %13
  br label %264

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %183
  store float 2.000000e+00, float* %184, align 4
  store i32 1769933977, i32* %13
  br label %264

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 64, %189
  %191 = zext i1 %190 to i32
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 67
  %197 = select i1 %196, i32 -115712464, i32 -21888348
  store i32 %197, i32* %13
  br label %264

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %200
  store float 1.500000e+00, float* %201, align 4
  store i32 -21888348, i32* %13
  br label %264

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 60, %206
  %208 = zext i1 %207 to i32
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 63
  %214 = select i1 %213, i32 -1884971493, i32 -45412283
  store i32 %214, i32* %13
  br label %264

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %217
  store float 1.000000e+00, float* %218, align 4
  store i32 -45412283, i32* %13
  br label %264

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 60
  %225 = select i1 %224, i32 -100820659, i32 1018966218
  store i32 %225, i32* %13
  br label %264

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %228
  store float 0.000000e+00, float* %229, align 4
  store i32 1018966218, i32* %13
  br label %264

; <label>:230:                                    ; preds = %14
  store i32 1141907284, i32* %13
  br label %264

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 -875645074, i32* %13
  br label %264

; <label>:234:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1308933327, i32* %13
  br label %264

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %1, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 40239752, i32 -1321383375
  store i32 %239, i32* %13
  br label %264

; <label>:240:                                    ; preds = %14
  %241 = load float, float* %10, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fmul float %246, %250
  %252 = fadd float %241, %251
  store float %252, float* %10, align 4
  store i32 -639655877, i32* %13
  br label %264

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 1308933327, i32* %13
  br label %264

; <label>:256:                                    ; preds = %14
  %257 = load float, float* %10, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sitofp i32 %258 to float
  %260 = fdiv float %257, %259
  store float %260, float* %11, align 4
  %261 = load float, float* %11, align 4
  %262 = fpext float %261 to double
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %262)
  ret void

; <label>:264:                                    ; preds = %253, %240, %235, %234, %231, %230, %226, %219, %215, %202, %198, %185, %181, %168, %164, %151, %147, %134, %130, %117, %113, %100, %96, %83, %79, %66, %61, %60, %57, %52, %47, %46, %43, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
