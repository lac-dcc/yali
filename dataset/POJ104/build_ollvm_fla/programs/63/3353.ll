; ModuleID = 'source-C-CXX/63/3353.c'
source_filename = "source-C-CXX/63/3353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [100 x %struct.i], align 16
  %11 = alloca [100 x %struct.i], align 16
  %12 = alloca [100 x %struct.i], align 16
  %13 = alloca %struct.i, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 461102777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %303
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 461102777, label %19
    i32 -2111035572, label %24
    i32 384165759, label %38
    i32 740928652, label %41
    i32 864735105, label %42
    i32 -319531763, label %47
    i32 818285874, label %50
    i32 -1075002319, label %55
    i32 -1008824401, label %158
    i32 1705975092, label %161
    i32 728871759, label %162
    i32 1608325300, label %165
    i32 453874349, label %166
    i32 -102589284, label %171
    i32 -932343974, label %172
    i32 758315184, label %179
    i32 -468508312, label %191
    i32 -1549640935, label %249
    i32 -1955567871, label %250
    i32 1057907269, label %253
    i32 852063024, label %254
    i32 -1085274358, label %257
    i32 -264391026, label %258
    i32 1590967894, label %263
    i32 2096599402, label %299
    i32 -1299753904, label %302
  ]

; <label>:18:                                     ; preds = %16
  br label %303

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2111035572, i32 740928652
  store i32 %23, i32* %15
  br label %303

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.i, %struct.i* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.i, %struct.i* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.i, %struct.i* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  store i32 384165759, i32* %15
  br label %303

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 461102777, i32* %15
  br label %303

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 864735105, i32* %15
  br label %303

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -319531763, i32 1608325300
  store i32 %46, i32* %15
  br label %303

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 818285874, i32* %15
  br label %303

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1075002319, i32 1705975092
  store i32 %54, i32* %15
  br label %303

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.i, %struct.i* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.i, %struct.i* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.i, %struct.i* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.i, %struct.i* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = fmul double %68, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.i, %struct.i* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.i, %struct.i* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.i, %struct.i* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.i, %struct.i* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = sitofp i32 %105 to double
  %107 = fmul double %94, %106
  %108 = fadd double %81, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.i, %struct.i* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.i, %struct.i* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = sitofp i32 %119 to double
  %121 = fmul double 1.000000e+00, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.i, %struct.i* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.i, %struct.i* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = sitofp i32 %132 to double
  %134 = fmul double %121, %133
  %135 = fadd double %108, %134
  %136 = call double @sqrt(double %135) #4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %144
  %146 = bitcast %struct.i* %142 to i8*
  %147 = bitcast %struct.i* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 12, i32 4, i1 false)
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %10, i64 0, i64 %152
  %154 = bitcast %struct.i* %150 to i8*
  %155 = bitcast %struct.i* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 12, i32 4, i1 false)
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1008824401, i32* %15
  br label %303

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 818285874, i32* %15
  br label %303

; <label>:161:                                    ; preds = %16
  store i32 728871759, i32* %15
  br label %303

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 864735105, i32* %15
  br label %303

; <label>:165:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 453874349, i32* %15
  br label %303

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -102589284, i32 -1085274358
  store i32 %170, i32* %15
  br label %303

; <label>:171:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -932343974, i32* %15
  br label %303

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  %178 = select i1 %177, i32 758315184, i32 1057907269
  store i32 %178, i32* %15
  br label %303

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp olt double %183, %188
  %190 = select i1 %189, i32 -468508312, i32 -1549640935
  store i32 %190, i32* %15
  br label %303

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  store double %195, double* %9, align 8
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load double, double* %9, align 8
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %207
  store double %204, double* %208, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %210
  %212 = bitcast %struct.i* %13 to i8*
  %213 = bitcast %struct.i* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 12, i32 4, i1 false)
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %219
  %221 = bitcast %struct.i* %216 to i8*
  %222 = bitcast %struct.i* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 12, i32 4, i1 false)
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %225
  %227 = bitcast %struct.i* %226 to i8*
  %228 = bitcast %struct.i* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 12, i32 4, i1 false)
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %230
  %232 = bitcast %struct.i* %13 to i8*
  %233 = bitcast %struct.i* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 12, i32 4, i1 false)
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %239
  %241 = bitcast %struct.i* %236 to i8*
  %242 = bitcast %struct.i* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 12, i32 4, i1 false)
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %245
  %247 = bitcast %struct.i* %246 to i8*
  %248 = bitcast %struct.i* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 12, i32 4, i1 false)
  store i32 -1549640935, i32* %15
  br label %303

; <label>:249:                                    ; preds = %16
  store i32 -1955567871, i32* %15
  br label %303

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 -932343974, i32* %15
  br label %303

; <label>:253:                                    ; preds = %16
  store i32 852063024, i32* %15
  br label %303

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 453874349, i32* %15
  br label %303

; <label>:257:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -264391026, i32* %15
  br label %303

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 1590967894, i32 -1299753904
  store i32 %262, i32* %15
  br label %303

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.i, %struct.i* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.i, %struct.i* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %11, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.i, %struct.i* %276, i32 0, i32 2
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.i, %struct.i* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.i, %struct.i* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %12, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.i, %struct.i* %291, i32 0, i32 2
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %268, i32 %273, i32 %278, i32 %283, i32 %288, i32 %293, double %297)
  store i32 2096599402, i32* %15
  br label %303

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 -264391026, i32* %15
  br label %303

; <label>:302:                                    ; preds = %16
  ret i32 0

; <label>:303:                                    ; preds = %299, %263, %258, %257, %254, %253, %250, %249, %191, %179, %172, %171, %166, %165, %162, %161, %158, %55, %50, %47, %42, %41, %38, %24, %19, %18
  br label %16
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
