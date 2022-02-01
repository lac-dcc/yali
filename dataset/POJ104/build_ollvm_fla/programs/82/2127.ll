; ModuleID = 'source-C-CXX/82/2127.c'
source_filename = "source-C-CXX/82/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 296094367, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %252
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 296094367, label %15
    i32 -163973026, label %20
    i32 849912570, label %31
    i32 954276434, label %34
    i32 -1219301983, label %35
    i32 296324135, label %40
    i32 585085366, label %45
    i32 1431984204, label %48
    i32 -1337809455, label %49
    i32 142704694, label %54
    i32 803092062, label %61
    i32 1790613486, label %68
    i32 950076888, label %72
    i32 1362358680, label %79
    i32 1480429631, label %86
    i32 -1684363144, label %90
    i32 -1420647604, label %97
    i32 1972735046, label %104
    i32 -1944475145, label %108
    i32 -1419618909, label %115
    i32 -2145621173, label %122
    i32 2140965572, label %126
    i32 -1202793610, label %133
    i32 -575262367, label %140
    i32 266705614, label %144
    i32 1057423753, label %151
    i32 398818081, label %158
    i32 -2122659680, label %162
    i32 40214459, label %169
    i32 -329899499, label %176
    i32 1683048065, label %180
    i32 -1173121791, label %187
    i32 1101303880, label %194
    i32 1982124631, label %198
    i32 1208935415, label %205
    i32 580468584, label %212
    i32 -2056108746, label %216
    i32 -1334668708, label %220
    i32 -840440927, label %221
    i32 -1319693928, label %222
    i32 -721073455, label %223
    i32 -640840851, label %224
    i32 1710581870, label %225
    i32 -836859681, label %226
    i32 716026147, label %227
    i32 1050058064, label %228
    i32 1436162055, label %241
    i32 754083905, label %244
  ]

; <label>:14:                                     ; preds = %12
  br label %252

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -163973026, i32 954276434
  store i32 %19, i32* %11
  br label %252

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %8, align 4
  store i32 849912570, i32* %11
  br label %252

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 296094367, i32* %11
  br label %252

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1219301983, i32* %11
  br label %252

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 296324135, i32 1431984204
  store i32 %39, i32* %11
  br label %252

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 585085366, i32* %11
  br label %252

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1219301983, i32* %11
  br label %252

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1337809455, i32* %11
  br label %252

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 142704694, i32 754083905
  store i32 %53, i32* %11
  br label %252

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 100
  %60 = select i1 %59, i32 803092062, i32 950076888
  store i32 %60, i32* %11
  br label %252

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 90
  %67 = select i1 %66, i32 1790613486, i32 950076888
  store i32 %67, i32* %11
  br label %252

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %70
  store float 4.000000e+00, float* %71, align 4
  store i32 1050058064, i32* %11
  br label %252

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 89
  %78 = select i1 %77, i32 1362358680, i32 -1684363144
  store i32 %78, i32* %11
  br label %252

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 85
  %85 = select i1 %84, i32 1480429631, i32 -1684363144
  store i32 %85, i32* %11
  br label %252

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %88
  store float 0x400D9999A0000000, float* %89, align 4
  store i32 716026147, i32* %11
  br label %252

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 84
  %96 = select i1 %95, i32 -1420647604, i32 -1944475145
  store i32 %96, i32* %11
  br label %252

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 82
  %103 = select i1 %102, i32 1972735046, i32 -1944475145
  store i32 %103, i32* %11
  br label %252

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %106
  store float 0x400A666660000000, float* %107, align 4
  store i32 -836859681, i32* %11
  br label %252

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 81
  %114 = select i1 %113, i32 -1419618909, i32 2140965572
  store i32 %114, i32* %11
  br label %252

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 78
  %121 = select i1 %120, i32 -2145621173, i32 2140965572
  store i32 %121, i32* %11
  br label %252

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %124
  store float 3.000000e+00, float* %125, align 4
  store i32 1710581870, i32* %11
  br label %252

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 77
  %132 = select i1 %131, i32 -1202793610, i32 266705614
  store i32 %132, i32* %11
  br label %252

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 75
  %139 = select i1 %138, i32 -575262367, i32 266705614
  store i32 %139, i32* %11
  br label %252

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %142
  store float 0x40059999A0000000, float* %143, align 4
  store i32 -640840851, i32* %11
  br label %252

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 74
  %150 = select i1 %149, i32 1057423753, i32 -2122659680
  store i32 %150, i32* %11
  br label %252

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 72
  %157 = select i1 %156, i32 398818081, i32 -2122659680
  store i32 %157, i32* %11
  br label %252

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %160
  store float 0x4002666660000000, float* %161, align 4
  store i32 -721073455, i32* %11
  br label %252

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 71
  %168 = select i1 %167, i32 40214459, i32 1683048065
  store i32 %168, i32* %11
  br label %252

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 68
  %175 = select i1 %174, i32 -329899499, i32 1683048065
  store i32 %175, i32* %11
  br label %252

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %178
  store float 2.000000e+00, float* %179, align 4
  store i32 -1319693928, i32* %11
  br label %252

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 67
  %186 = select i1 %185, i32 -1173121791, i32 1982124631
  store i32 %186, i32* %11
  br label %252

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 64
  %193 = select i1 %192, i32 1101303880, i32 1982124631
  store i32 %193, i32* %11
  br label %252

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %196
  store float 1.500000e+00, float* %197, align 4
  store i32 -840440927, i32* %11
  br label %252

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 63
  %204 = select i1 %203, i32 1208935415, i32 -2056108746
  store i32 %204, i32* %11
  br label %252

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %209, 60
  %211 = select i1 %210, i32 580468584, i32 -2056108746
  store i32 %211, i32* %11
  br label %252

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %214
  store float 1.000000e+00, float* %215, align 4
  store i32 -1334668708, i32* %11
  br label %252

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %218
  store float 0.000000e+00, float* %219, align 4
  store i32 -1334668708, i32* %11
  br label %252

; <label>:220:                                    ; preds = %12
  store i32 -840440927, i32* %11
  br label %252

; <label>:221:                                    ; preds = %12
  store i32 -1319693928, i32* %11
  br label %252

; <label>:222:                                    ; preds = %12
  store i32 -721073455, i32* %11
  br label %252

; <label>:223:                                    ; preds = %12
  store i32 -640840851, i32* %11
  br label %252

; <label>:224:                                    ; preds = %12
  store i32 1710581870, i32* %11
  br label %252

; <label>:225:                                    ; preds = %12
  store i32 -836859681, i32* %11
  br label %252

; <label>:226:                                    ; preds = %12
  store i32 716026147, i32* %11
  br label %252

; <label>:227:                                    ; preds = %12
  store i32 1050058064, i32* %11
  br label %252

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to float
  %238 = fmul float %232, %237
  %239 = load float, float* %7, align 4
  %240 = fadd float %239, %238
  store float %240, float* %7, align 4
  store i32 1436162055, i32* %11
  br label %252

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  store i32 -1337809455, i32* %11
  br label %252

; <label>:244:                                    ; preds = %12
  %245 = load float, float* %7, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sitofp i32 %246 to float
  %248 = fdiv float %245, %247
  store float %248, float* %6, align 4
  %249 = load float, float* %6, align 4
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %250)
  ret i32 0

; <label>:252:                                    ; preds = %241, %228, %227, %226, %225, %224, %223, %222, %221, %220, %216, %212, %205, %198, %194, %187, %180, %176, %169, %162, %158, %151, %144, %140, %133, %126, %122, %115, %108, %104, %97, %90, %86, %79, %72, %68, %61, %54, %49, %48, %45, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
