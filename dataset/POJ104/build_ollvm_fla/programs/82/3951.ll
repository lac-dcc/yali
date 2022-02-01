; ModuleID = 'source-C-CXX/82/3951.c'
source_filename = "source-C-CXX/82/3951.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1005640887, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %271
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1005640887, label %14
    i32 -550569524, label %19
    i32 139503467, label %24
    i32 1375764857, label %27
    i32 -1869083892, label %28
    i32 -2001860470, label %33
    i32 -553494718, label %44
    i32 -71602718, label %51
    i32 1702884689, label %55
    i32 -1620722443, label %62
    i32 -1816401241, label %69
    i32 -1430270174, label %73
    i32 -1720753937, label %80
    i32 -1487008750, label %87
    i32 -1378079696, label %91
    i32 1415231190, label %98
    i32 -1392274498, label %105
    i32 636220693, label %109
    i32 -145759370, label %116
    i32 168205882, label %123
    i32 -709734946, label %127
    i32 1767778576, label %134
    i32 -526553613, label %141
    i32 396216922, label %145
    i32 -51710225, label %152
    i32 -971909963, label %159
    i32 292798870, label %163
    i32 -777368333, label %170
    i32 1426927035, label %177
    i32 -497022528, label %181
    i32 -61281436, label %188
    i32 1876857532, label %195
    i32 1433737868, label %199
    i32 -1340086574, label %206
    i32 827047205, label %210
    i32 771302549, label %211
    i32 -1300917480, label %214
    i32 1640796993, label %222
    i32 -1056564255, label %227
    i32 -1158218346, label %260
    i32 651877124, label %263
  ]

; <label>:13:                                     ; preds = %11
  br label %271

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -550569524, i32 1375764857
  store i32 %18, i32* %10
  br label %271

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 139503467, i32* %10
  br label %271

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 -1005640887, i32* %10
  br label %271

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1869083892, i32* %10
  br label %271

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2001860470, i32 -1300917480
  store i32 %32, i32* %10
  br label %271

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 -553494718, i32 1702884689
  store i32 %43, i32* %10
  br label %271

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 100
  %50 = select i1 %49, i32 -71602718, i32 1702884689
  store i32 %50, i32* %10
  br label %271

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %53
  store float 4.000000e+00, float* %54, align 4
  store i32 1702884689, i32* %10
  br label %271

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 85
  %61 = select i1 %60, i32 -1620722443, i32 -1430270174
  store i32 %61, i32* %10
  br label %271

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 89
  %68 = select i1 %67, i32 -1816401241, i32 -1430270174
  store i32 %68, i32* %10
  br label %271

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %71
  store float 0x400D9999A0000000, float* %72, align 4
  store i32 -1430270174, i32* %10
  br label %271

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 82
  %79 = select i1 %78, i32 -1720753937, i32 -1378079696
  store i32 %79, i32* %10
  br label %271

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 84
  %86 = select i1 %85, i32 -1487008750, i32 -1378079696
  store i32 %86, i32* %10
  br label %271

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %89
  store float 0x400A666660000000, float* %90, align 4
  store i32 -1378079696, i32* %10
  br label %271

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 78
  %97 = select i1 %96, i32 1415231190, i32 636220693
  store i32 %97, i32* %10
  br label %271

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 81
  %104 = select i1 %103, i32 -1392274498, i32 636220693
  store i32 %104, i32* %10
  br label %271

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %107
  store float 3.000000e+00, float* %108, align 4
  store i32 636220693, i32* %10
  br label %271

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 75
  %115 = select i1 %114, i32 -145759370, i32 -709734946
  store i32 %115, i32* %10
  br label %271

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 77
  %122 = select i1 %121, i32 168205882, i32 -709734946
  store i32 %122, i32* %10
  br label %271

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %125
  store float 0x40059999A0000000, float* %126, align 4
  store i32 -709734946, i32* %10
  br label %271

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 72
  %133 = select i1 %132, i32 1767778576, i32 396216922
  store i32 %133, i32* %10
  br label %271

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 74
  %140 = select i1 %139, i32 -526553613, i32 396216922
  store i32 %140, i32* %10
  br label %271

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %143
  store float 0x4002666660000000, float* %144, align 4
  store i32 396216922, i32* %10
  br label %271

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 68
  %151 = select i1 %150, i32 -51710225, i32 292798870
  store i32 %151, i32* %10
  br label %271

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 71
  %158 = select i1 %157, i32 -971909963, i32 292798870
  store i32 %158, i32* %10
  br label %271

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %161
  store float 2.000000e+00, float* %162, align 4
  store i32 292798870, i32* %10
  br label %271

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 64
  %169 = select i1 %168, i32 -777368333, i32 -497022528
  store i32 %169, i32* %10
  br label %271

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 67
  %176 = select i1 %175, i32 1426927035, i32 -497022528
  store i32 %176, i32* %10
  br label %271

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %179
  store float 1.500000e+00, float* %180, align 4
  store i32 -497022528, i32* %10
  br label %271

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 60
  %187 = select i1 %186, i32 -61281436, i32 1433737868
  store i32 %187, i32* %10
  br label %271

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 63
  %194 = select i1 %193, i32 1876857532, i32 1433737868
  store i32 %194, i32* %10
  br label %271

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %197
  store float 1.000000e+00, float* %198, align 4
  store i32 1433737868, i32* %10
  br label %271

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %203, 60
  %205 = select i1 %204, i32 -1340086574, i32 827047205
  store i32 %205, i32* %10
  br label %271

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %208
  store float 0.000000e+00, float* %209, align 4
  store i32 827047205, i32* %10
  br label %271

; <label>:210:                                    ; preds = %11
  store i32 771302549, i32* %10
  br label %271

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -1869083892, i32* %10
  br label %271

; <label>:214:                                    ; preds = %11
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = sitofp i32 %216 to float
  %218 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  %219 = load float, float* %218, align 16
  %220 = fmul float %217, %219
  %221 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float %220, float* %221, align 16
  store i32 1, i32* %7, align 4
  store i32 1640796993, i32* %10
  br label %271

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1056564255, i32 651877124
  store i32 %226, i32* %10
  br label %271

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to float
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fmul float %232, %236
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fadd float %237, %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %245
  store float %243, float* %246, align 4
  store float %243, float* %5, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %250, %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  store i32 %256, i32* %8, align 4
  store i32 -1158218346, i32* %10
  br label %271

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  store i32 1640796993, i32* %10
  br label %271

; <label>:263:                                    ; preds = %11
  %264 = load float, float* %5, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sitofp i32 %265 to float
  %267 = fdiv float %264, %266
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %268)
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  ret i32 0

; <label>:271:                                    ; preds = %260, %227, %222, %214, %211, %210, %206, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %55, %51, %44, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
