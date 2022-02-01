; ModuleID = 'source-C-CXX/63/1251.c'
source_filename = "source-C-CXX/63/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { %struct.point, %struct.point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distance], align 16
  %4 = alloca %struct.distance, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -2063130417, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %287
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2063130417, label %15
    i32 479408225, label %20
    i32 -988696690, label %34
    i32 -1560434079, label %37
    i32 -1142058507, label %38
    i32 1688174057, label %44
    i32 1712427201, label %47
    i32 781233859, label %52
    i32 -640544683, label %156
    i32 -1432734347, label %159
    i32 -1134119861, label %160
    i32 1559358362, label %163
    i32 1414120705, label %164
    i32 343572090, label %174
    i32 983615283, label %175
    i32 -1844678618, label %186
    i32 795309079, label %200
    i32 1802203644, label %221
    i32 -1026848961, label %222
    i32 155947458, label %225
    i32 1016429262, label %226
    i32 -1215686934, label %229
    i32 1510502456, label %230
    i32 1330484296, label %239
    i32 1038724424, label %283
    i32 -328185441, label %286
  ]

; <label>:14:                                     ; preds = %12
  br label %287

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 479408225, i32 -1560434079
  store i32 %19, i32* %11
  br label %287

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 -988696690, i32* %11
  br label %287

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -2063130417, i32* %11
  br label %287

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1142058507, i32* %11
  br label %287

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1688174057, i32 1559358362
  store i32 %43, i32* %11
  br label %287

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1712427201, i32* %11
  br label %287

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 781233859, i32 -1432734347
  store i32 %51, i32* %11
  br label %287

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.distance, %struct.distance* %55, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %58
  %60 = bitcast %struct.point* %56 to i8*
  %61 = bitcast %struct.point* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 12, i32 4, i1 false)
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.distance, %struct.distance* %64, i32 0, i32 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %67
  %69 = bitcast %struct.point* %65 to i8*
  %70 = bitcast %struct.point* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 12, i32 4, i1 false)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = sitofp i32 %81 to float
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = sitofp i32 %93 to float
  %95 = fmul float %82, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %106, %117
  %119 = sitofp i32 %118 to float
  %120 = fadd float %95, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = mul nsw i32 %131, %142
  %144 = sitofp i32 %143 to float
  %145 = fadd float %120, %144
  store float %145, float* %9, align 4
  %146 = load float, float* %9, align 4
  %147 = fpext float %146 to double
  %148 = call double @sqrt(double %147) #4
  %149 = fptrunc double %148 to float
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.distance, %struct.distance* %152, i32 0, i32 2
  store float %149, float* %153, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -640544683, i32* %11
  br label %287

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1712427201, i32* %11
  br label %287

; <label>:159:                                    ; preds = %12
  store i32 -1134119861, i32* %11
  br label %287

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -1142058507, i32* %11
  br label %287

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1414120705, i32* %11
  br label %287

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = sdiv i32 %169, 2
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %165, %171
  %173 = select i1 %172, i32 343572090, i32 -1215686934
  store i32 %173, i32* %11
  br label %287

; <label>:174:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 983615283, i32* %11
  br label %287

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = mul nsw i32 %177, %179
  %181 = sdiv i32 %180, 2
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp slt i32 %176, %183
  %185 = select i1 %184, i32 -1844678618, i32 155947458
  store i32 %185, i32* %11
  br label %287

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.distance, %struct.distance* %189, i32 0, i32 2
  %191 = load float, float* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.distance, %struct.distance* %195, i32 0, i32 2
  %197 = load float, float* %196, align 4
  %198 = fcmp olt float %191, %197
  %199 = select i1 %198, i32 795309079, i32 1802203644
  store i32 %199, i32* %11
  br label %287

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %202
  %204 = bitcast %struct.distance* %4 to i8*
  %205 = bitcast %struct.distance* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 28, i32 4, i1 false)
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %211
  %213 = bitcast %struct.distance* %208 to i8*
  %214 = bitcast %struct.distance* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 28, i32 4, i1 false)
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %217
  %219 = bitcast %struct.distance* %218 to i8*
  %220 = bitcast %struct.distance* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 28, i32 4, i1 false)
  store i32 1802203644, i32* %11
  br label %287

; <label>:221:                                    ; preds = %12
  store i32 -1026848961, i32* %11
  br label %287

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 983615283, i32* %11
  br label %287

; <label>:225:                                    ; preds = %12
  store i32 1016429262, i32* %11
  br label %287

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 1414120705, i32* %11
  br label %287

; <label>:229:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1510502456, i32* %11
  br label %287

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sub nsw i32 %233, 1
  %235 = mul nsw i32 %232, %234
  %236 = sdiv i32 %235, 2
  %237 = icmp slt i32 %231, %236
  %238 = select i1 %237, i32 1330484296, i32 -328185441
  store i32 %238, i32* %11
  br label %287

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.distance, %struct.distance* %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.point, %struct.point* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.distance, %struct.distance* %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.point, %struct.point* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.distance, %struct.distance* %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.distance, %struct.distance* %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.point, %struct.point* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.distance, %struct.distance* %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.point, %struct.point* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.distance, %struct.distance* %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.point, %struct.point* %273, i32 0, i32 2
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.distance, %struct.distance* %278, i32 0, i32 2
  %280 = load float, float* %279, align 4
  %281 = fpext float %280 to double
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %251, i32 %257, i32 %263, i32 %269, i32 %275, double %281)
  store i32 1038724424, i32* %11
  br label %287

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 1510502456, i32* %11
  br label %287

; <label>:286:                                    ; preds = %12
  ret i32 0

; <label>:287:                                    ; preds = %283, %239, %230, %229, %226, %225, %222, %221, %200, %186, %175, %174, %164, %163, %160, %159, %156, %52, %47, %44, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

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
