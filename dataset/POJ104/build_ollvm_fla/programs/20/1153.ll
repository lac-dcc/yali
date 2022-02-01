; ModuleID = 'source-C-CXX/20/1153.c'
source_filename = "source-C-CXX/20/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1337926038, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %324
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1337926038, label %17
    i32 -1507865010, label %22
    i32 -1712117118, label %33
    i32 -119817851, label %36
    i32 -1150376137, label %44
    i32 444344860, label %49
    i32 -1084708074, label %52
    i32 1197531057, label %57
    i32 1035953006, label %69
    i32 779785234, label %87
    i32 784892282, label %88
    i32 1168548784, label %91
    i32 -265757888, label %92
    i32 801657201, label %95
    i32 1875003864, label %113
    i32 -1144055344, label %116
    i32 -274087799, label %120
    i32 2013863349, label %128
    i32 256873845, label %136
    i32 1329597093, label %137
    i32 -1862751325, label %140
    i32 2105234863, label %142
    i32 47977765, label %146
    i32 2140773587, label %154
    i32 214626020, label %160
    i32 -3656485, label %161
    i32 466491331, label %164
    i32 -442870840, label %165
    i32 578661165, label %176
    i32 -2092466212, label %179
    i32 -1269986160, label %183
    i32 1904977692, label %191
    i32 -217140344, label %199
    i32 1244479359, label %200
    i32 1407081159, label %203
    i32 1667500304, label %205
    i32 1472496127, label %209
    i32 36816456, label %217
    i32 1868526703, label %223
    i32 1488432056, label %224
    i32 281666573, label %227
    i32 1289424008, label %228
    i32 1728574600, label %241
    i32 -1915267965, label %254
    i32 -1423045249, label %257
    i32 789125832, label %261
    i32 -1153007471, label %269
    i32 -1189780357, label %277
    i32 -558009898, label %285
    i32 504428463, label %286
    i32 152523123, label %289
    i32 -1744617011, label %291
    i32 1148187770, label %295
    i32 -428887615, label %303
    i32 -1620320287, label %311
    i32 -1822865899, label %317
    i32 -910799541, label %318
    i32 1145545565, label %321
    i32 1827918247, label %322
  ]

; <label>:16:                                     ; preds = %14
  br label %324

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1507865010, i32 -119817851
  store i32 %21, i32* %13
  br label %324

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %11, align 4
  store i32 -1712117118, i32* %13
  br label %324

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1337926038, i32* %13
  br label %324

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %11, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 1.000000e+00
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  %43 = fptrunc double %42 to float
  store float %43, float* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -1150376137, i32* %13
  br label %324

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 444344860, i32 801657201
  store i32 %48, i32* %13
  br label %324

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1084708074, i32* %13
  br label %324

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1197531057, i32 1168548784
  store i32 %56, i32* %13
  br label %324

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %61, %66
  %68 = select i1 %67, i32 1035953006, i32 779785234
  store i32 %68, i32* %13
  br label %324

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 779785234, i32* %13
  br label %324

; <label>:87:                                     ; preds = %14
  store i32 784892282, i32* %13
  br label %324

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %3, align 4
  store i32 -1084708074, i32* %13
  br label %324

; <label>:91:                                     ; preds = %14
  store i32 -265757888, i32* %13
  br label %324

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1150376137, i32* %13
  br label %324

; <label>:95:                                     ; preds = %14
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sitofp i32 %103 to float
  %105 = load float, float* %10, align 4
  %106 = fsub float %104, %105
  %107 = load float, float* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sitofp i32 %108 to float
  %110 = fsub float %107, %109
  %111 = fcmp ogt float %106, %110
  %112 = select i1 %111, i32 1875003864, i32 -442870840
  store i32 %112, i32* %13
  br label %324

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -1144055344, i32* %13
  br label %324

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -274087799, i32 -1862751325
  store i32 %119, i32* %13
  br label %324

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 2013863349, i32 256873845
  store i32 %127, i32* %13
  br label %324

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1862751325, i32* %13
  br label %324

; <label>:136:                                    ; preds = %14
  store i32 1329597093, i32* %13
  br label %324

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %2, align 4
  store i32 -1144055344, i32* %13
  br label %324

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %2, align 4
  store i32 2105234863, i32* %13
  br label %324

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 47977765, i32 466491331
  store i32 %145, i32* %13
  br label %324

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 2140773587, i32 214626020
  store i32 %153, i32* %13
  br label %324

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 214626020, i32* %13
  br label %324

; <label>:160:                                    ; preds = %14
  store i32 -3656485, i32* %13
  br label %324

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %2, align 4
  store i32 2105234863, i32* %13
  br label %324

; <label>:164:                                    ; preds = %14
  store i32 -442870840, i32* %13
  br label %324

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = sitofp i32 %166 to float
  %168 = load float, float* %10, align 4
  %169 = fsub float %167, %168
  %170 = load float, float* %10, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sitofp i32 %171 to float
  %173 = fsub float %170, %172
  %174 = fcmp olt float %169, %173
  %175 = select i1 %174, i32 578661165, i32 1289424008
  store i32 %175, i32* %13
  br label %324

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -2092466212, i32* %13
  br label %324

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %2, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -1269986160, i32 1407081159
  store i32 %182, i32* %13
  br label %324

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %187, %188
  %190 = select i1 %189, i32 1904977692, i32 -217140344
  store i32 %190, i32* %13
  br label %324

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 1407081159, i32* %13
  br label %324

; <label>:199:                                    ; preds = %14
  store i32 1244479359, i32* %13
  br label %324

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %2, align 4
  store i32 -2092466212, i32* %13
  br label %324

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  store i32 %204, i32* %2, align 4
  store i32 1667500304, i32* %13
  br label %324

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %2, align 4
  %207 = icmp sge i32 %206, 0
  %208 = select i1 %207, i32 1472496127, i32 281666573
  store i32 %208, i32* %13
  br label %324

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %213, %214
  %216 = select i1 %215, i32 36816456, i32 1868526703
  store i32 %216, i32* %13
  br label %324

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 1868526703, i32* %13
  br label %324

; <label>:223:                                    ; preds = %14
  store i32 1488432056, i32* %13
  br label %324

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %2, align 4
  store i32 1667500304, i32* %13
  br label %324

; <label>:227:                                    ; preds = %14
  store i32 1289424008, i32* %13
  br label %324

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %6, align 4
  %230 = sitofp i32 %229 to float
  %231 = load float, float* %10, align 4
  %232 = fsub float %230, %231
  %233 = load float, float* %10, align 4
  %234 = fsub float %232, %233
  %235 = load i32, i32* %7, align 4
  %236 = sitofp i32 %235 to float
  %237 = fadd float %234, %236
  %238 = fpext float %237 to double
  %239 = fcmp olt double %238, 1.000000e-05
  %240 = select i1 %239, i32 1728574600, i32 1827918247
  store i32 %240, i32* %13
  br label %324

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %6, align 4
  %243 = sitofp i32 %242 to float
  %244 = load float, float* %10, align 4
  %245 = fsub float %243, %244
  %246 = load float, float* %10, align 4
  %247 = fsub float %245, %246
  %248 = load i32, i32* %7, align 4
  %249 = sitofp i32 %248 to float
  %250 = fadd float %247, %249
  %251 = fpext float %250 to double
  %252 = fcmp ogt double %251, -1.000000e-06
  %253 = select i1 %252, i32 -1915267965, i32 1827918247
  store i32 %253, i32* %13
  br label %324

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, i32* %2, align 4
  store i32 -1423045249, i32* %13
  br label %324

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %2, align 4
  %259 = icmp sge i32 %258, 0
  %260 = select i1 %259, i32 789125832, i32 152523123
  store i32 %260, i32* %13
  br label %324

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %265, %266
  %268 = select i1 %267, i32 -1189780357, i32 -1153007471
  store i32 %268, i32* %13
  br label %324

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp eq i32 %273, %274
  %276 = select i1 %275, i32 -1189780357, i32 -558009898
  store i32 %276, i32* %13
  br label %324

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 152523123, i32* %13
  br label %324

; <label>:285:                                    ; preds = %14
  store i32 504428463, i32* %13
  br label %324

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %2, align 4
  store i32 -1423045249, i32* %13
  br label %324

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %4, align 4
  store i32 %290, i32* %2, align 4
  store i32 -1744617011, i32* %13
  br label %324

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %2, align 4
  %293 = icmp sge i32 %292, 0
  %294 = select i1 %293, i32 1148187770, i32 1145545565
  store i32 %294, i32* %13
  br label %324

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = icmp eq i32 %299, %300
  %302 = select i1 %301, i32 -1620320287, i32 -428887615
  store i32 %302, i32* %13
  br label %324

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp eq i32 %307, %308
  %310 = select i1 %309, i32 -1620320287, i32 -1822865899
  store i32 %310, i32* %13
  br label %324

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 -1822865899, i32* %13
  br label %324

; <label>:317:                                    ; preds = %14
  store i32 -910799541, i32* %13
  br label %324

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %2, align 4
  store i32 -1744617011, i32* %13
  br label %324

; <label>:321:                                    ; preds = %14
  store i32 1827918247, i32* %13
  br label %324

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %321, %318, %317, %311, %303, %295, %291, %289, %286, %285, %277, %269, %261, %257, %254, %241, %228, %227, %224, %223, %217, %209, %205, %203, %200, %199, %191, %183, %179, %176, %165, %164, %161, %160, %154, %146, %142, %140, %137, %136, %128, %120, %116, %113, %95, %92, %91, %88, %87, %69, %57, %52, %49, %44, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
