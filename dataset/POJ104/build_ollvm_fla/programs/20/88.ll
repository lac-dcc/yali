; ModuleID = 'source-C-CXX/20/88.c'
source_filename = "source-C-CXX/20/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1479349590, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %279
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1479349590, label %18
    i32 2048951793, label %23
    i32 -811583178, label %28
    i32 -285714157, label %31
    i32 831299874, label %32
    i32 1849521031, label %37
    i32 567577880, label %44
    i32 -161137989, label %47
    i32 -1740802456, label %55
    i32 1408055405, label %60
    i32 1690677414, label %69
    i32 -1420514383, label %80
    i32 1325319013, label %91
    i32 168613149, label %92
    i32 1823148022, label %95
    i32 1470316917, label %96
    i32 -458985152, label %101
    i32 1040976943, label %102
    i32 -1411337140, label %109
    i32 -69756659, label %121
    i32 1385793066, label %158
    i32 -955553595, label %159
    i32 822621000, label %162
    i32 718723689, label %163
    i32 2067405759, label %166
    i32 -2070974366, label %167
    i32 1767539993, label %172
    i32 -343141022, label %184
    i32 -1414071792, label %187
    i32 761580080, label %188
    i32 229515496, label %189
    i32 -310081334, label %192
    i32 1075651771, label %193
    i32 -984268423, label %198
    i32 986545275, label %199
    i32 -1709415626, label %206
    i32 203703597, label %219
    i32 2027246262, label %237
    i32 -1848689164, label %238
    i32 1155257680, label %241
    i32 404066032, label %242
    i32 915905652, label %245
    i32 438668020, label %249
    i32 -1767387521, label %253
    i32 824965604, label %257
    i32 -763686239, label %258
    i32 344699601, label %263
    i32 611995711, label %269
    i32 848689451, label %272
    i32 -290393517, label %278
  ]

; <label>:17:                                     ; preds = %15
  br label %279

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 2048951793, i32 -285714157
  store i32 %22, i32* %14
  br label %279

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -811583178, i32* %14
  br label %279

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1479349590, i32* %14
  br label %279

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 831299874, i32* %14
  br label %279

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1849521031, i32 -161137989
  store i32 %36, i32* %14
  br label %279

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %3, align 4
  store i32 567577880, i32* %14
  br label %279

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 831299874, i32* %14
  br label %279

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to float
  store float %49, float* %9, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sitofp i32 %50 to float
  store float %51, float* %10, align 4
  %52 = load float, float* %9, align 4
  %53 = load float, float* %10, align 4
  %54 = fdiv float %52, %53
  store float %54, float* %8, align 4
  store i32 1, i32* %2, align 4
  store i32 -1740802456, i32* %14
  br label %279

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1408055405, i32 1823148022
  store i32 %59, i32* %14
  br label %279

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = load float, float* %8, align 4
  %67 = fcmp oge float %65, %66
  %68 = select i1 %67, i32 1690677414, i32 -1420514383
  store i32 %68, i32* %14
  br label %279

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %8, align 4
  %76 = fsub float %74, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %78
  store float %76, float* %79, align 4
  store i32 1325319013, i32* %14
  br label %279

; <label>:80:                                     ; preds = %15
  %81 = load float, float* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = fsub float %81, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %89
  store float %87, float* %90, align 4
  store i32 1325319013, i32* %14
  br label %279

; <label>:91:                                     ; preds = %15
  store i32 168613149, i32* %14
  br label %279

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1740802456, i32* %14
  br label %279

; <label>:95:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1470316917, i32* %14
  br label %279

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -458985152, i32 2067405759
  store i32 %100, i32* %14
  br label %279

; <label>:101:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1040976943, i32* %14
  br label %279

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  %108 = select i1 %107, i32 -1411337140, i32 822621000
  store i32 %108, i32* %14
  br label %279

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp olt float %113, %118
  %120 = select i1 %119, i32 -69756659, i32 1385793066
  store i32 %120, i32* %14
  br label %279

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fptosi float %125 to i32
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %137
  store float %135, float* %138, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sitofp i32 %147 to float
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %151
  store float %148, float* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  store i32 1385793066, i32* %14
  br label %279

; <label>:158:                                    ; preds = %15
  store i32 -955553595, i32* %14
  br label %279

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1040976943, i32* %14
  br label %279

; <label>:162:                                    ; preds = %15
  store i32 718723689, i32* %14
  br label %279

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 1470316917, i32* %14
  br label %279

; <label>:166:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -2070974366, i32* %14
  br label %279

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 1767539993, i32 -310081334
  store i32 %171, i32* %14
  br label %279

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp oeq float %176, %181
  %183 = select i1 %182, i32 -343141022, i32 -1414071792
  store i32 %183, i32* %14
  br label %279

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 761580080, i32* %14
  br label %279

; <label>:187:                                    ; preds = %15
  store i32 -310081334, i32* %14
  br label %279

; <label>:188:                                    ; preds = %15
  store i32 229515496, i32* %14
  br label %279

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -2070974366, i32* %14
  br label %279

; <label>:192:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1075651771, i32* %14
  br label %279

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -984268423, i32 915905652
  store i32 %197, i32* %14
  br label %279

; <label>:198:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 986545275, i32* %14
  br label %279

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp sle i32 %200, %203
  %205 = select i1 %204, i32 -1709415626, i32 1155257680
  store i32 %205, i32* %14
  br label %279

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to float
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fcmp ogt float %211, %216
  %218 = select i1 %217, i32 203703597, i32 2027246262
  store i32 %218, i32* %14
  br label %279

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  store i32 2027246262, i32* %14
  br label %279

; <label>:237:                                    ; preds = %15
  store i32 -1848689164, i32* %14
  br label %279

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 986545275, i32* %14
  br label %279

; <label>:241:                                    ; preds = %15
  store i32 404066032, i32* %14
  br label %279

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 1075651771, i32* %14
  br label %279

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 438668020, i32 -1767387521
  store i32 %248, i32* %14
  br label %279

; <label>:249:                                    ; preds = %15
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 -1767387521, i32* %14
  br label %279

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %6, align 4
  %255 = icmp ne i32 %254, 1
  %256 = select i1 %255, i32 824965604, i32 -290393517
  store i32 %256, i32* %14
  br label %279

; <label>:257:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -763686239, i32* %14
  br label %279

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 344699601, i32 848689451
  store i32 %262, i32* %14
  br label %279

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 611995711, i32* %14
  br label %279

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %2, align 4
  store i32 -763686239, i32* %14
  br label %279

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 -290393517, i32* %14
  br label %279

; <label>:278:                                    ; preds = %15
  ret void

; <label>:279:                                    ; preds = %272, %269, %263, %258, %257, %253, %249, %245, %242, %241, %238, %237, %219, %206, %199, %198, %193, %192, %189, %188, %187, %184, %172, %167, %166, %163, %162, %159, %158, %121, %109, %102, %101, %96, %95, %92, %91, %80, %69, %60, %55, %47, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
