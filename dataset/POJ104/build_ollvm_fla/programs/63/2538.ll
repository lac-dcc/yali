; ModuleID = 'source-C-CXX/63/2538.c'
source_filename = "source-C-CXX/63/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [100 x %struct.d], align 16
  %8 = alloca [10 x [3 x float]], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1786682084, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %359
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1786682084, label %15
    i32 -829540852, label %20
    i32 24556735, label %21
    i32 -178007895, label %25
    i32 -787479500, label %33
    i32 1123210523, label %36
    i32 755416600, label %37
    i32 -1639138064, label %40
    i32 -1294451436, label %41
    i32 255813107, label %46
    i32 -1396883079, label %49
    i32 1979822871, label %54
    i32 -597826963, label %145
    i32 -463672643, label %148
    i32 48700585, label %149
    i32 1773970443, label %152
    i32 2020845507, label %153
    i32 -2057057948, label %162
    i32 490971858, label %169
    i32 -203415453, label %173
    i32 1578188244, label %187
    i32 377388232, label %263
    i32 -960235725, label %264
    i32 1253680446, label %267
    i32 -910480991, label %268
    i32 1956001988, label %271
    i32 -1659383695, label %272
    i32 1674606030, label %281
    i32 -974516865, label %355
    i32 -2038931318, label %358
  ]

; <label>:14:                                     ; preds = %12
  br label %359

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -829540852, i32 -1639138064
  store i32 %19, i32* %11
  br label %359

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 24556735, i32* %11
  br label %359

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -178007895, i32 1123210523
  store i32 %24, i32* %11
  br label %359

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %31)
  store i32 -787479500, i32* %11
  br label %359

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 24556735, i32* %11
  br label %359

; <label>:36:                                     ; preds = %12
  store i32 755416600, i32* %11
  br label %359

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1786682084, i32* %11
  br label %359

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1294451436, i32* %11
  br label %359

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 255813107, i32 1773970443
  store i32 %45, i32* %11
  br label %359

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1396883079, i32* %11
  br label %359

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1979822871, i32 -463672643
  store i32 %53, i32* %11
  br label %359

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x float], [3 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 4
  %65 = fsub float %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 0
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 0, i64 0
  %75 = load float, float* %74, align 4
  %76 = fsub float %70, %75
  %77 = fmul float %65, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = fsub float %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x float], [3 x float]* %91, i64 0, i64 1
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 1
  %98 = load float, float* %97, align 4
  %99 = fsub float %93, %98
  %100 = fmul float %88, %99
  %101 = fadd float %77, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 0, i64 2
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x float], [3 x float]* %109, i64 0, i64 2
  %111 = load float, float* %110, align 4
  %112 = fsub float %106, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x float], [3 x float]* %115, i64 0, i64 2
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x float], [3 x float]* %120, i64 0, i64 2
  %122 = load float, float* %121, align 4
  %123 = fsub float %117, %122
  %124 = fmul float %112, %123
  %125 = fadd float %101, %124
  %126 = call float @sqrtf(float %125) #3
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.d, %struct.d* %129, i32 0, i32 1
  store float %126, float* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.d, %struct.d* %134, i32 0, i32 0
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 0
  store i32 %131, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.d, %struct.d* %140, i32 0, i32 0
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  store i32 %137, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -597826963, i32* %11
  br label %359

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1396883079, i32* %11
  br label %359

; <label>:148:                                    ; preds = %12
  store i32 48700585, i32* %11
  br label %359

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1294451436, i32* %11
  br label %359

; <label>:152:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2020845507, i32* %11
  br label %359

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = mul nsw i32 %155, %157
  %159 = sdiv i32 %158, 2
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 -2057057948, i32 1956001988
  store i32 %161, i32* %11
  br label %359

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 %163, %165
  %167 = sdiv i32 %166, 2
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 490971858, i32* %11
  br label %359

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = icmp sgt i32 %170, 0
  %172 = select i1 %171, i32 -203415453, i32 1253680446
  store i32 %172, i32* %11
  br label %359

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.d, %struct.d* %177, i32 0, i32 1
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.d, %struct.d* %182, i32 0, i32 1
  %184 = load float, float* %183, align 4
  %185 = fcmp olt float %179, %184
  %186 = select i1 %185, i32 1578188244, i32 377388232
  store i32 %186, i32* %11
  br label %359

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.d, %struct.d* %191, i32 0, i32 1
  %193 = load float, float* %192, align 4
  store float %193, float* %9, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.d, %struct.d* %197, i32 0, i32 0
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %200, i32* %201, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.d, %struct.d* %205, i32 0, i32 0
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %208, i32* %209, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.d, %struct.d* %212, i32 0, i32 1
  %214 = load float, float* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.d, %struct.d* %218, i32 0, i32 1
  store float %214, float* %219, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.d, %struct.d* %222, i32 0, i32 0
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.d, %struct.d* %229, i32 0, i32 0
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 0
  store i32 %225, i32* %231, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.d, %struct.d* %234, i32 0, i32 0
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.d, %struct.d* %241, i32 0, i32 0
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 1
  store i32 %237, i32* %243, align 4
  %244 = load float, float* %9, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.d, %struct.d* %247, i32 0, i32 1
  store float %244, float* %248, align 4
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.d, %struct.d* %253, i32 0, i32 0
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 0
  store i32 %250, i32* %255, align 4
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.d, %struct.d* %260, i32 0, i32 0
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 1
  store i32 %257, i32* %262, align 4
  store i32 377388232, i32* %11
  br label %359

; <label>:263:                                    ; preds = %12
  store i32 -960235725, i32* %11
  br label %359

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %4, align 4
  store i32 490971858, i32* %11
  br label %359

; <label>:267:                                    ; preds = %12
  store i32 -910480991, i32* %11
  br label %359

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  store i32 2020845507, i32* %11
  br label %359

; <label>:271:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1659383695, i32* %11
  br label %359

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sub nsw i32 %275, 1
  %277 = mul nsw i32 %274, %276
  %278 = sdiv i32 %277, 2
  %279 = icmp slt i32 %273, %278
  %280 = select i1 %279, i32 1674606030, i32 -2038931318
  store i32 %280, i32* %11
  br label %359

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.d, %struct.d* %284, i32 0, i32 0
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x float], [3 x float]* %289, i64 0, i64 0
  %291 = load float, float* %290, align 4
  %292 = fptosi float %291 to i32
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.d, %struct.d* %295, i32 0, i32 0
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x float], [3 x float]* %300, i64 0, i64 1
  %302 = load float, float* %301, align 4
  %303 = fptosi float %302 to i32
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.d, %struct.d* %306, i32 0, i32 0
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x float], [3 x float]* %311, i64 0, i64 2
  %313 = load float, float* %312, align 4
  %314 = fptosi float %313 to i32
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.d, %struct.d* %317, i32 0, i32 0
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x float], [3 x float]* %322, i64 0, i64 0
  %324 = load float, float* %323, align 4
  %325 = fptosi float %324 to i32
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.d, %struct.d* %328, i32 0, i32 0
  %330 = getelementptr inbounds [2 x i32], [2 x i32]* %329, i64 0, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x float], [3 x float]* %333, i64 0, i64 1
  %335 = load float, float* %334, align 4
  %336 = fptosi float %335 to i32
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.d, %struct.d* %339, i32 0, i32 0
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %8, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x float], [3 x float]* %344, i64 0, i64 2
  %346 = load float, float* %345, align 4
  %347 = fptosi float %346 to i32
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %7, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.d, %struct.d* %350, i32 0, i32 1
  %352 = load float, float* %351, align 4
  %353 = fpext float %352 to double
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %303, i32 %314, i32 %325, i32 %336, i32 %347, double %353)
  store i32 -974516865, i32* %11
  br label %359

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  store i32 -1659383695, i32* %11
  br label %359

; <label>:358:                                    ; preds = %12
  ret i32 0

; <label>:359:                                    ; preds = %355, %281, %272, %271, %268, %267, %264, %263, %187, %173, %169, %162, %153, %152, %149, %148, %145, %54, %49, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
