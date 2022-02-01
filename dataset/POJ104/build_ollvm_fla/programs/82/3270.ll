; ModuleID = 'source-C-CXX/82/3270.c'
source_filename = "source-C-CXX/82/3270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 899983935, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %272
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 899983935, label %13
    i32 1279407086, label %19
    i32 -504954728, label %24
    i32 -650907179, label %27
    i32 -1923786693, label %28
    i32 -1277297934, label %34
    i32 1031325476, label %39
    i32 -682585896, label %42
    i32 1453723400, label %43
    i32 -2064692347, label %48
    i32 -367366904, label %55
    i32 -1968411114, label %62
    i32 -69983032, label %66
    i32 -1895052461, label %73
    i32 202419209, label %80
    i32 -1274465361, label %84
    i32 866339717, label %91
    i32 -2094097790, label %98
    i32 -426195689, label %102
    i32 -2035290782, label %109
    i32 420962195, label %116
    i32 -1562687425, label %120
    i32 1206642618, label %127
    i32 -2099361573, label %134
    i32 2029281365, label %138
    i32 1159786013, label %145
    i32 -753358956, label %152
    i32 1488819642, label %156
    i32 -1982747834, label %163
    i32 799961264, label %170
    i32 -717959288, label %174
    i32 -1337602294, label %181
    i32 268541222, label %188
    i32 1302179443, label %192
    i32 -882231637, label %199
    i32 837847376, label %206
    i32 -821357877, label %210
    i32 1258405124, label %217
    i32 500772973, label %221
    i32 -183353421, label %222
    i32 1144918519, label %225
    i32 1299422255, label %226
    i32 1408810896, label %232
    i32 -1307805903, label %240
    i32 -2111121764, label %243
    i32 -1920824398, label %244
    i32 -1691063431, label %250
    i32 1704886846, label %263
    i32 384744679, label %266
  ]

; <label>:12:                                     ; preds = %10
  br label %272

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1279407086, i32 -650907179
  store i32 %18, i32* %9
  br label %272

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -504954728, i32* %9
  br label %272

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 899983935, i32* %9
  br label %272

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1923786693, i32* %9
  br label %272

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1277297934, i32 -682585896
  store i32 %33, i32* %9
  br label %272

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1031325476, i32* %9
  br label %272

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1923786693, i32* %9
  br label %272

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1453723400, i32* %9
  br label %272

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2064692347, i32 1144918519
  store i32 %47, i32* %9
  br label %272

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -367366904, i32 -69983032
  store i32 %54, i32* %9
  br label %272

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  %61 = select i1 %60, i32 -1968411114, i32 -69983032
  store i32 %61, i32* %9
  br label %272

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  store i32 -69983032, i32* %9
  br label %272

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  %72 = select i1 %71, i32 -1895052461, i32 -1274465361
  store i32 %72, i32* %9
  br label %272

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 89
  %79 = select i1 %78, i32 202419209, i32 -1274465361
  store i32 %79, i32* %9
  br label %272

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  store i32 -1274465361, i32* %9
  br label %272

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 82
  %90 = select i1 %89, i32 866339717, i32 -426195689
  store i32 %90, i32* %9
  br label %272

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 84
  %97 = select i1 %96, i32 -2094097790, i32 -426195689
  store i32 %97, i32* %9
  br label %272

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %100
  store float 0x400A666660000000, float* %101, align 4
  store i32 -426195689, i32* %9
  br label %272

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 78
  %108 = select i1 %107, i32 -2035290782, i32 -1562687425
  store i32 %108, i32* %9
  br label %272

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 81
  %115 = select i1 %114, i32 420962195, i32 -1562687425
  store i32 %115, i32* %9
  br label %272

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %118
  store float 3.000000e+00, float* %119, align 4
  store i32 -1562687425, i32* %9
  br label %272

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 75
  %126 = select i1 %125, i32 1206642618, i32 2029281365
  store i32 %126, i32* %9
  br label %272

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 77
  %133 = select i1 %132, i32 -2099361573, i32 2029281365
  store i32 %133, i32* %9
  br label %272

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %136
  store float 0x40059999A0000000, float* %137, align 4
  store i32 2029281365, i32* %9
  br label %272

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 72
  %144 = select i1 %143, i32 1159786013, i32 1488819642
  store i32 %144, i32* %9
  br label %272

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 74
  %151 = select i1 %150, i32 -753358956, i32 1488819642
  store i32 %151, i32* %9
  br label %272

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %154
  store float 0x4002666660000000, float* %155, align 4
  store i32 1488819642, i32* %9
  br label %272

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 60
  %162 = select i1 %161, i32 -1982747834, i32 -717959288
  store i32 %162, i32* %9
  br label %272

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 63
  %169 = select i1 %168, i32 799961264, i32 -717959288
  store i32 %169, i32* %9
  br label %272

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %172
  store float 1.000000e+00, float* %173, align 4
  store i32 -717959288, i32* %9
  br label %272

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 68
  %180 = select i1 %179, i32 -1337602294, i32 1302179443
  store i32 %180, i32* %9
  br label %272

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 71
  %187 = select i1 %186, i32 268541222, i32 1302179443
  store i32 %187, i32* %9
  br label %272

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %190
  store float 2.000000e+00, float* %191, align 4
  store i32 1302179443, i32* %9
  br label %272

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 64
  %198 = select i1 %197, i32 -882231637, i32 -821357877
  store i32 %198, i32* %9
  br label %272

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 67
  %205 = select i1 %204, i32 837847376, i32 -821357877
  store i32 %205, i32* %9
  br label %272

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %208
  store float 1.500000e+00, float* %209, align 4
  store i32 -821357877, i32* %9
  br label %272

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 60
  %216 = select i1 %215, i32 1258405124, i32 500772973
  store i32 %216, i32* %9
  br label %272

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %219
  store float 0.000000e+00, float* %220, align 4
  store i32 500772973, i32* %9
  br label %272

; <label>:221:                                    ; preds = %10
  store i32 -183353421, i32* %9
  br label %272

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 1453723400, i32* %9
  br label %272

; <label>:225:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1299422255, i32* %9
  br label %272

; <label>:226:                                    ; preds = %10
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  %231 = select i1 %230, i32 1408810896, i32 -2111121764
  store i32 %231, i32* %9
  br label %272

; <label>:232:                                    ; preds = %10
  %233 = load float, float* %5, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to float
  %239 = fadd float %233, %238
  store float %239, float* %5, align 4
  store i32 -1307805903, i32* %9
  br label %272

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 1299422255, i32* %9
  br label %272

; <label>:243:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1920824398, i32* %9
  br label %272

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  %249 = select i1 %248, i32 -1691063431, i32 384744679
  store i32 %249, i32* %9
  br label %272

; <label>:250:                                    ; preds = %10
  %251 = load float, float* %6, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to float
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = fmul float %256, %260
  %262 = fadd float %251, %261
  store float %262, float* %6, align 4
  store i32 1704886846, i32* %9
  br label %272

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  store i32 -1920824398, i32* %9
  br label %272

; <label>:266:                                    ; preds = %10
  %267 = load float, float* %6, align 4
  %268 = load float, float* %5, align 4
  %269 = fdiv float %267, %268
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %270)
  ret void

; <label>:272:                                    ; preds = %263, %250, %244, %243, %240, %232, %226, %225, %222, %221, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %66, %62, %55, %48, %43, %42, %39, %34, %28, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
