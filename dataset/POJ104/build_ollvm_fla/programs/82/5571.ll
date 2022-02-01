; ModuleID = 'source-C-CXX/82/5571.c'
source_filename = "source-C-CXX/82/5571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 731667030, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %275
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 731667030, label %14
    i32 -755556316, label %20
    i32 -1272933459, label %25
    i32 -437279605, label %28
    i32 -2140898289, label %34
    i32 1856240421, label %40
    i32 -1901873581, label %45
    i32 1538194396, label %48
    i32 25901000, label %54
    i32 -1079407424, label %59
    i32 -1478032629, label %66
    i32 1304576118, label %73
    i32 23568410, label %77
    i32 -605676078, label %84
    i32 -421396260, label %91
    i32 -566400207, label %95
    i32 -1231585661, label %102
    i32 1508316256, label %109
    i32 1244760272, label %113
    i32 1369201557, label %120
    i32 -379295842, label %127
    i32 -1746881424, label %131
    i32 -1056041013, label %138
    i32 1065160313, label %145
    i32 -1072630124, label %149
    i32 -1166975246, label %156
    i32 -1511718943, label %163
    i32 -22542771, label %167
    i32 1010976321, label %174
    i32 -1718639349, label %181
    i32 766612781, label %185
    i32 -1539041040, label %192
    i32 1514673615, label %199
    i32 1919561166, label %203
    i32 2017934964, label %210
    i32 -153252370, label %217
    i32 558178460, label %221
    i32 995464233, label %228
    i32 -1454436442, label %232
    i32 863065629, label %233
    i32 16277249, label %234
    i32 1690938168, label %235
    i32 -72456608, label %236
    i32 1326238756, label %237
    i32 742513821, label %238
    i32 -1328138236, label %239
    i32 621152267, label %240
    i32 -2094776765, label %241
    i32 72458189, label %264
    i32 -1660565478, label %267
  ]

; <label>:13:                                     ; preds = %11
  br label %275

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -755556316, i32 -437279605
  store i32 %19, i32* %10
  br label %275

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -1272933459, i32* %10
  br label %275

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 731667030, i32* %10
  br label %275

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 0, i32* %3, align 4
  store i32 -2140898289, i32* %10
  br label %275

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1856240421, i32 1538194396
  store i32 %39, i32* %10
  br label %275

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -1901873581, i32* %10
  br label %275

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -2140898289, i32* %10
  br label %275

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %52)
  store i32 0, i32* %3, align 4
  store i32 25901000, i32* %10
  br label %275

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1079407424, i32 -1660565478
  store i32 %58, i32* %10
  br label %275

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 90, %63
  %65 = select i1 %64, i32 -1478032629, i32 23568410
  store i32 %65, i32* %10
  br label %275

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 100
  %72 = select i1 %71, i32 1304576118, i32 23568410
  store i32 %72, i32* %10
  br label %275

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %75
  store float 4.000000e+00, float* %76, align 4
  store i32 -2094776765, i32* %10
  br label %275

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 85, %81
  %83 = select i1 %82, i32 -605676078, i32 -566400207
  store i32 %83, i32* %10
  br label %275

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 89
  %90 = select i1 %89, i32 -421396260, i32 -566400207
  store i32 %90, i32* %10
  br label %275

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %93
  store float 0x400D9999A0000000, float* %94, align 4
  store i32 621152267, i32* %10
  br label %275

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 82, %99
  %101 = select i1 %100, i32 -1231585661, i32 1244760272
  store i32 %101, i32* %10
  br label %275

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 84
  %108 = select i1 %107, i32 1508316256, i32 1244760272
  store i32 %108, i32* %10
  br label %275

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %111
  store float 0x400A666660000000, float* %112, align 4
  store i32 -1328138236, i32* %10
  br label %275

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 78, %117
  %119 = select i1 %118, i32 1369201557, i32 -1746881424
  store i32 %119, i32* %10
  br label %275

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 81
  %126 = select i1 %125, i32 -379295842, i32 -1746881424
  store i32 %126, i32* %10
  br label %275

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %129
  store float 3.000000e+00, float* %130, align 4
  store i32 742513821, i32* %10
  br label %275

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 75, %135
  %137 = select i1 %136, i32 -1056041013, i32 -1072630124
  store i32 %137, i32* %10
  br label %275

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 77
  %144 = select i1 %143, i32 1065160313, i32 -1072630124
  store i32 %144, i32* %10
  br label %275

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %147
  store float 0x40059999A0000000, float* %148, align 4
  store i32 1326238756, i32* %10
  br label %275

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 72, %153
  %155 = select i1 %154, i32 -1166975246, i32 -22542771
  store i32 %155, i32* %10
  br label %275

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 74
  %162 = select i1 %161, i32 -1511718943, i32 -22542771
  store i32 %162, i32* %10
  br label %275

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %165
  store float 0x4002666660000000, float* %166, align 4
  store i32 -72456608, i32* %10
  br label %275

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 68, %171
  %173 = select i1 %172, i32 1010976321, i32 766612781
  store i32 %173, i32* %10
  br label %275

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 71
  %180 = select i1 %179, i32 -1718639349, i32 766612781
  store i32 %180, i32* %10
  br label %275

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %183
  store float 2.000000e+00, float* %184, align 4
  store i32 1690938168, i32* %10
  br label %275

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 64, %189
  %191 = select i1 %190, i32 -1539041040, i32 1919561166
  store i32 %191, i32* %10
  br label %275

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 67
  %198 = select i1 %197, i32 1514673615, i32 1919561166
  store i32 %198, i32* %10
  br label %275

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %201
  store float 1.500000e+00, float* %202, align 4
  store i32 16277249, i32* %10
  br label %275

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 60, %207
  %209 = select i1 %208, i32 2017934964, i32 558178460
  store i32 %209, i32* %10
  br label %275

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 63
  %216 = select i1 %215, i32 -153252370, i32 558178460
  store i32 %216, i32* %10
  br label %275

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %219
  store float 1.000000e+00, float* %220, align 4
  store i32 863065629, i32* %10
  br label %275

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 59
  %227 = select i1 %226, i32 995464233, i32 -1454436442
  store i32 %227, i32* %10
  br label %275

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %230
  store float 0.000000e+00, float* %231, align 4
  store i32 -1454436442, i32* %10
  br label %275

; <label>:232:                                    ; preds = %11
  store i32 863065629, i32* %10
  br label %275

; <label>:233:                                    ; preds = %11
  store i32 16277249, i32* %10
  br label %275

; <label>:234:                                    ; preds = %11
  store i32 1690938168, i32* %10
  br label %275

; <label>:235:                                    ; preds = %11
  store i32 -72456608, i32* %10
  br label %275

; <label>:236:                                    ; preds = %11
  store i32 1326238756, i32* %10
  br label %275

; <label>:237:                                    ; preds = %11
  store i32 742513821, i32* %10
  br label %275

; <label>:238:                                    ; preds = %11
  store i32 -1328138236, i32* %10
  br label %275

; <label>:239:                                    ; preds = %11
  store i32 621152267, i32* %10
  br label %275

; <label>:240:                                    ; preds = %11
  store i32 -2094776765, i32* %10
  br label %275

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to float
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fmul float %250, %246
  store float %251, float* %249, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = load float, float* %8, align 4
  %257 = fadd float %256, %255
  store float %257, float* %8, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %6, align 4
  store i32 72458189, i32* %10
  br label %275

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 25901000, i32* %10
  br label %275

; <label>:267:                                    ; preds = %11
  %268 = load float, float* %8, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sitofp i32 %269 to float
  %271 = fdiv float %268, %270
  store float %271, float* %8, align 4
  %272 = load float, float* %8, align 4
  %273 = fpext float %272 to double
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %273)
  ret i32 0

; <label>:275:                                    ; preds = %264, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %228, %221, %217, %210, %203, %199, %192, %185, %181, %174, %167, %163, %156, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %73, %66, %59, %54, %48, %45, %40, %34, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
