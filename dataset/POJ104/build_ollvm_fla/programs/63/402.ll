; ModuleID = 'source-C-CXX/63/402.c'
source_filename = "source-C-CXX/63/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x [3 x i32]], align 16
  %21 = alloca [1000 x i32], align 16
  %22 = alloca [1000 x i32], align 16
  %23 = alloca [1000 x i32], align 16
  %24 = alloca [1000 x i32], align 16
  %25 = alloca [1000 x i32], align 16
  %26 = alloca [1000 x i32], align 16
  %27 = alloca [1000 x i32], align 16
  %28 = alloca [1000 x float], align 16
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %37 = bitcast [1000 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 4000, i32 16, i1 false)
  %38 = bitcast [1000 x float]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %31, align 4
  %39 = alloca i32
  store i32 1939068333, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %485
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1939068333, label %43
    i32 -105902639, label %49
    i32 -1644358143, label %63
    i32 -1586964024, label %66
    i32 1017401552, label %67
    i32 81028864, label %73
    i32 227653552, label %76
    i32 1382356326, label %82
    i32 964368386, label %211
    i32 1390631477, label %214
    i32 1741641765, label %215
    i32 434238182, label %218
    i32 614940557, label %221
    i32 1929071523, label %225
    i32 2005274337, label %228
    i32 -164215049, label %232
    i32 581500052, label %243
    i32 1089090267, label %349
    i32 2022185851, label %350
    i32 510576850, label %353
    i32 510754550, label %354
    i32 -1298454732, label %357
    i32 1431670525, label %358
    i32 268648478, label %364
    i32 -1198438519, label %376
    i32 -1563038982, label %383
    i32 1825784227, label %384
    i32 -32173336, label %387
    i32 -165835902, label %388
    i32 -1669936134, label %392
    i32 -115970758, label %399
    i32 734336138, label %401
    i32 987923259, label %402
    i32 1210506154, label %405
    i32 -200655286, label %409
    i32 -1703409973, label %410
    i32 -143228546, label %412
    i32 -2124951579, label %418
    i32 1055172908, label %424
    i32 954263191, label %433
    i32 183590949, label %477
    i32 -1835172124, label %480
    i32 -501704696, label %481
    i32 -679530941, label %484
  ]

; <label>:42:                                     ; preds = %40
  br label %485

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %31, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -105902639, i32 -1586964024
  store i32 %48, i32* %39
  br label %485

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %31, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %31, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %31, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %57, i32* %61)
  store i32 -1644358143, i32* %39
  br label %485

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %31, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %31, align 4
  store i32 1939068333, i32* %39
  br label %485

; <label>:66:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  store i32 1017401552, i32* %39
  br label %485

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 2
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 81028864, i32 434238182
  store i32 %72, i32* %39
  br label %485

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 227653552, i32* %39
  br label %485

; <label>:76:                                     ; preds = %40
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 1382356326, i32 1390631477
  store i32 %81, i32* %39
  br label %485

; <label>:82:                                     ; preds = %40
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = mul nsw i32 %93, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = mul nsw i32 %116, %127
  %129 = add nsw i32 %105, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = mul nsw i32 %140, %151
  %153 = add nsw i32 %129, %152
  %154 = sitofp i32 %153 to float
  %155 = fpext float %154 to double
  %156 = call double @sqrt(double %155) #4
  %157 = fptrunc double %156 to float
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %159
  store float %157, float* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %20, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 964368386, i32* %39
  br label %485

; <label>:211:                                    ; preds = %40
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 227653552, i32* %39
  br label %485

; <label>:214:                                    ; preds = %40
  store i32 1741641765, i32* %39
  br label %485

; <label>:215:                                    ; preds = %40
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 1017401552, i32* %39
  br label %485

; <label>:218:                                    ; preds = %40
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 614940557, i32* %39
  br label %485

; <label>:221:                                    ; preds = %40
  %222 = load i32, i32* %3, align 4
  %223 = icmp sge i32 %222, 1
  %224 = select i1 %223, i32 1929071523, i32 -1298454732
  store i32 %224, i32* %39
  br label %485

; <label>:225:                                    ; preds = %40
  %226 = load i32, i32* %3, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 2005274337, i32* %39
  br label %485

; <label>:228:                                    ; preds = %40
  %229 = load i32, i32* %4, align 4
  %230 = icmp sge i32 %229, 0
  %231 = select i1 %230, i32 -164215049, i32 510576850
  store i32 %231, i32* %39
  br label %485

; <label>:232:                                    ; preds = %40
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fcmp oge float %236, %240
  %242 = select i1 %241, i32 581500052, i32 1089090267
  store i32 %242, i32* %39
  br label %485

; <label>:243:                                    ; preds = %40
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  store float %247, float* %29, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %253
  store float %251, float* %254, align 4
  %255 = load float, float* %29, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %257
  store float %255, float* %258, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %10, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %13, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %302
  store i32 %300, i32* %303, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  store i32 1089090267, i32* %39
  br label %485

; <label>:349:                                    ; preds = %40
  store i32 2022185851, i32* %39
  br label %485

; <label>:350:                                    ; preds = %40
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %4, align 4
  store i32 2005274337, i32* %39
  br label %485

; <label>:353:                                    ; preds = %40
  store i32 510754550, i32* %39
  br label %485

; <label>:354:                                    ; preds = %40
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %3, align 4
  store i32 614940557, i32* %39
  br label %485

; <label>:357:                                    ; preds = %40
  store i32 0, i32* %32, align 4
  store i32 1431670525, i32* %39
  br label %485

; <label>:358:                                    ; preds = %40
  %359 = load i32, i32* %32, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sub nsw i32 %360, 1
  %362 = icmp sle i32 %359, %361
  %363 = select i1 %362, i32 268648478, i32 -32173336
  store i32 %363, i32* %39
  br label %485

; <label>:364:                                    ; preds = %40
  %365 = load i32, i32* %32, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %366
  %368 = load float, float* %367, align 4
  %369 = load i32, i32* %32, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %371
  %373 = load float, float* %372, align 4
  %374 = fcmp une float %368, %373
  %375 = select i1 %374, i32 -1198438519, i32 -1563038982
  store i32 %375, i32* %39
  br label %485

; <label>:376:                                    ; preds = %40
  %377 = load i32, i32* %32, align 4
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %17, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %17, align 4
  store i32 -1563038982, i32* %39
  br label %485

; <label>:383:                                    ; preds = %40
  store i32 1825784227, i32* %39
  br label %485

; <label>:384:                                    ; preds = %40
  %385 = load i32, i32* %32, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %32, align 4
  store i32 1431670525, i32* %39
  br label %485

; <label>:387:                                    ; preds = %40
  store i32 999, i32* %33, align 4
  store i32 -165835902, i32* %39
  br label %485

; <label>:388:                                    ; preds = %40
  %389 = load i32, i32* %33, align 4
  %390 = icmp sge i32 %389, 0
  %391 = select i1 %390, i32 -1669936134, i32 1210506154
  store i32 %391, i32* %39
  br label %485

; <label>:392:                                    ; preds = %40
  %393 = load i32, i32* %33, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %396, 0
  %398 = select i1 %397, i32 -115970758, i32 734336138
  store i32 %398, i32* %39
  br label %485

; <label>:399:                                    ; preds = %40
  %400 = load i32, i32* %33, align 4
  store i32 %400, i32* %19, align 4
  store i32 1210506154, i32* %39
  br label %485

; <label>:401:                                    ; preds = %40
  store i32 987923259, i32* %39
  br label %485

; <label>:402:                                    ; preds = %40
  %403 = load i32, i32* %33, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %33, align 4
  store i32 -165835902, i32* %39
  br label %485

; <label>:405:                                    ; preds = %40
  %406 = load i32, i32* %19, align 4
  %407 = icmp slt i32 %406, 1
  %408 = select i1 %407, i32 -200655286, i32 -1703409973
  store i32 %408, i32* %39
  br label %485

; <label>:409:                                    ; preds = %40
  store i32 1, i32* %19, align 4
  store i32 -1703409973, i32* %39
  br label %485

; <label>:410:                                    ; preds = %40
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 0
  store i32 -1, i32* %411, align 16
  store i32 0, i32* %34, align 4
  store i32 -143228546, i32* %39
  br label %485

; <label>:412:                                    ; preds = %40
  %413 = load i32, i32* %34, align 4
  %414 = load i32, i32* %19, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp sle i32 %413, %415
  %417 = select i1 %416, i32 -2124951579, i32 -679530941
  store i32 %417, i32* %39
  br label %485

; <label>:418:                                    ; preds = %40
  %419 = load i32, i32* %34, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %35, align 4
  store i32 1055172908, i32* %39
  br label %485

; <label>:424:                                    ; preds = %40
  %425 = load i32, i32* %35, align 4
  %426 = load i32, i32* %34, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sle i32 %425, %430
  %432 = select i1 %431, i32 954263191, i32 -1835172124
  store i32 %432, i32* %39
  br label %485

; <label>:433:                                    ; preds = %40
  %434 = load i32, i32* %34, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, 1
  %439 = load i32, i32* %34, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %438, %443
  %445 = load i32, i32* %35, align 4
  %446 = sub nsw i32 %444, %445
  store i32 %446, i32* %15, align 4
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x float], [1000 x float]* %28, i64 0, i64 %472
  %474 = load float, float* %473, align 4
  %475 = fpext float %474 to double
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %454, i32 %458, i32 %462, i32 %466, i32 %470, double %475)
  store i32 183590949, i32* %39
  br label %485

; <label>:477:                                    ; preds = %40
  %478 = load i32, i32* %35, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %35, align 4
  store i32 1055172908, i32* %39
  br label %485

; <label>:480:                                    ; preds = %40
  store i32 -501704696, i32* %39
  br label %485

; <label>:481:                                    ; preds = %40
  %482 = load i32, i32* %34, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %34, align 4
  store i32 -143228546, i32* %39
  br label %485

; <label>:484:                                    ; preds = %40
  ret i32 0

; <label>:485:                                    ; preds = %481, %480, %477, %433, %424, %418, %412, %410, %409, %405, %402, %401, %399, %392, %388, %387, %384, %383, %376, %364, %358, %357, %354, %353, %350, %349, %243, %232, %228, %225, %221, %218, %215, %214, %211, %82, %76, %73, %67, %66, %63, %49, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
