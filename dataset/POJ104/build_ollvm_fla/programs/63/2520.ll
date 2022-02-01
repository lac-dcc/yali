; ModuleID = 'source-C-CXX/63/2520.c'
source_filename = "source-C-CXX/63/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [46 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 345462912, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %337
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 345462912, label %16
    i32 -1064994034, label %21
    i32 322228932, label %22
    i32 -905874359, label %26
    i32 -1367744646, label %34
    i32 -571991050, label %37
    i32 -1044151960, label %38
    i32 452899886, label %41
    i32 1409850321, label %42
    i32 -1887630670, label %48
    i32 360617536, label %51
    i32 -2075854493, label %56
    i32 -644730251, label %151
    i32 -563985759, label %154
    i32 1097131862, label %155
    i32 1620068396, label %158
    i32 -2063040078, label %159
    i32 127945693, label %165
    i32 -1210123454, label %168
    i32 -1797805894, label %173
    i32 34046510, label %197
    i32 881153197, label %200
    i32 -1985715157, label %201
    i32 1559570942, label %204
    i32 76517569, label %206
    i32 1058285137, label %211
    i32 2136144934, label %212
    i32 2088333929, label %220
    i32 138895477, label %234
    i32 -37361023, label %257
    i32 1156574342, label %258
    i32 -621818272, label %261
    i32 -982814487, label %262
    i32 733126928, label %265
    i32 909113973, label %266
    i32 37288962, label %271
    i32 -370033322, label %333
    i32 -1524913672, label %336
  ]

; <label>:15:                                     ; preds = %13
  br label %337

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1064994034, i32 452899886
  store i32 %20, i32* %12
  br label %337

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 322228932, i32* %12
  br label %337

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -905874359, i32 -571991050
  store i32 %25, i32* %12
  br label %337

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1367744646, i32* %12
  br label %337

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 322228932, i32* %12
  br label %337

; <label>:37:                                     ; preds = %13
  store i32 -1044151960, i32* %12
  br label %337

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 345462912, i32* %12
  br label %337

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1409850321, i32* %12
  br label %337

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1887630670, i32 1620068396
  store i32 %47, i32* %12
  br label %337

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 360617536, i32* %12
  br label %337

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2075854493, i32 -563985759
  store i32 %55, i32* %12
  br label %337

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %72, %77
  %79 = mul nsw i32 %67, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = mul nsw i32 %90, %101
  %103 = add nsw i32 %79, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = mul nsw i32 %114, %125
  %127 = add nsw i32 %103, %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = fpext float %141 to double
  %143 = call double @sqrt(double %142) #4
  %144 = fptrunc double %143 to float
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %147, i64 0, i64 %149
  store float %144, float* %150, align 4
  store i32 -644730251, i32* %12
  br label %337

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 360617536, i32* %12
  br label %337

; <label>:154:                                    ; preds = %13
  store i32 1097131862, i32* %12
  br label %337

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 1409850321, i32* %12
  br label %337

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2063040078, i32* %12
  br label %337

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 127945693, i32 1559570942
  store i32 %164, i32* %12
  br label %337

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -1210123454, i32* %12
  br label %337

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1797805894, i32 881153197
  store i32 %172, i32* %12
  br label %337

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %176, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 0
  store float %180, float* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %188, i32 0, i32 1
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 2
  store i32 %190, i32* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 34046510, i32* %12
  br label %337

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -1210123454, i32* %12
  br label %337

; <label>:200:                                    ; preds = %13
  store i32 -1985715157, i32* %12
  br label %337

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -2063040078, i32* %12
  br label %337

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %7, align 4
  store i32 %205, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 76517569, i32* %12
  br label %337

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 1058285137, i32 733126928
  store i32 %210, i32* %12
  br label %337

; <label>:211:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2136144934, i32* %12
  br label %337

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %7, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %213, %217
  %219 = select i1 %218, i32 2088333929, i32 -621818272
  store i32 %219, i32* %12
  br label %337

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 0
  %225 = load float, float* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 0
  %231 = load float, float* %230, align 4
  %232 = fcmp olt float %225, %231
  %233 = select i1 %232, i32 138895477, i32 -37361023
  store i32 %233, i32* %12
  br label %337

; <label>:234:                                    ; preds = %13
  %235 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 45
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %237
  %239 = bitcast %struct.anon* %235 to i8*
  %240 = bitcast %struct.anon* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 12, i32 4, i1 false)
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %246
  %248 = bitcast %struct.anon* %243 to i8*
  %249 = bitcast %struct.anon* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 12, i32 4, i1 false)
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %252
  %254 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 45
  %255 = bitcast %struct.anon* %253 to i8*
  %256 = bitcast %struct.anon* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 12, i32 4, i1 false)
  store i32 -37361023, i32* %12
  br label %337

; <label>:257:                                    ; preds = %13
  store i32 1156574342, i32* %12
  br label %337

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 2136144934, i32* %12
  br label %337

; <label>:261:                                    ; preds = %13
  store i32 -982814487, i32* %12
  br label %337

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %7, align 4
  store i32 76517569, i32* %12
  br label %337

; <label>:265:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 909113973, i32* %12
  br label %337

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %9, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 37288962, i32 -1524913672
  store i32 %270, i32* %12
  br label %337

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.anon, %struct.anon* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.anon, %struct.anon* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 2
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.anon, %struct.anon* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.anon, %struct.anon* %310, i32 0, i32 2
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.anon, %struct.anon* %319, i32 0, i32 2
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 2
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %10, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.anon, %struct.anon* %328, i32 0, i32 0
  %330 = load float, float* %329, align 4
  %331 = fpext float %330 to double
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %289, i32 %298, i32 %307, i32 %316, i32 %325, double %331)
  store i32 -370033322, i32* %12
  br label %337

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %7, align 4
  store i32 909113973, i32* %12
  br label %337

; <label>:336:                                    ; preds = %13
  ret i32 0

; <label>:337:                                    ; preds = %333, %271, %266, %265, %262, %261, %258, %257, %234, %220, %212, %211, %206, %204, %201, %200, %197, %173, %168, %165, %159, %158, %155, %154, %151, %56, %51, %48, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
