; ModuleID = 'source-C-CXX/63/1963.c'
source_filename = "source-C-CXX/63/1963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@p = common global [10 x %struct.point] zeroinitializer, align 16
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @distance(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [10 x [10 x double]], align 16
  %8 = alloca [45 x double], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [10 x [10 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = bitcast [45 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1163816850, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %295
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1163816850, label %15
    i32 -1926210849, label %21
    i32 -1508932805, label %24
    i32 382909583, label %29
    i32 745012477, label %121
    i32 778913462, label %124
    i32 -1269371172, label %125
    i32 654123963, label %128
    i32 -1387102535, label %129
    i32 1310728788, label %139
    i32 -315724254, label %140
    i32 -938146323, label %152
    i32 1428152291, label %164
    i32 1711221653, label %182
    i32 -310466282, label %183
    i32 1518599361, label %186
    i32 749976572, label %187
    i32 -1483115532, label %190
    i32 1205801457, label %191
    i32 1501186053, label %200
    i32 1590974330, label %212
    i32 -468920748, label %213
    i32 1464970091, label %214
    i32 509956463, label %220
    i32 312877486, label %223
    i32 -168305021, label %228
    i32 -1686218912, label %242
    i32 -1657620249, label %281
    i32 -858988957, label %282
    i32 610621167, label %285
    i32 1049587547, label %286
    i32 -1505713754, label %289
    i32 -1516886929, label %290
    i32 -878239668, label %291
    i32 2138265505, label %294
  ]

; <label>:14:                                     ; preds = %12
  br label %295

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -1926210849, i32 654123963
  store i32 %20, i32* %11
  br label %295

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1508932805, i32* %11
  br label %295

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 382909583, i32 778913462
  store i32 %28, i32* %11
  br label %295

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.point, %struct.point* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %45, %50
  %52 = mul nsw i32 %40, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = mul nsw i32 %63, %74
  %76 = add nsw i32 %52, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.point, %struct.point* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %92, %97
  %99 = mul nsw i32 %87, %98
  %100 = add nsw i32 %76, %99
  %101 = sitofp i32 %100 to double
  %102 = call double @sqrt(double %101) #4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x double], [10 x double]* %105, i64 0, i64 %107
  store double %102, double* %108, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %111, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 745012477, i32* %11
  br label %295

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1508932805, i32* %11
  br label %295

; <label>:124:                                    ; preds = %12
  store i32 -1269371172, i32* %11
  br label %295

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1163816850, i32* %11
  br label %295

; <label>:128:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1387102535, i32* %11
  br label %295

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %131, %133
  %135 = sdiv i32 %134, 2
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %130, %136
  %138 = select i1 %137, i32 1310728788, i32 -1483115532
  store i32 %138, i32* %11
  br label %295

; <label>:139:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -315724254, i32* %11
  br label %295

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 %142, %144
  %146 = sdiv i32 %145, 2
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %141, %149
  %151 = select i1 %150, i32 -938146323, i32 1518599361
  store i32 %151, i32* %11
  br label %295

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %156, %161
  %163 = select i1 %162, i32 1428152291, i32 1711221653
  store i32 %163, i32* %11
  br label %295

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %6, align 8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load double, double* %6, align 8
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %180
  store double %177, double* %181, align 8
  store i32 1711221653, i32* %11
  br label %295

; <label>:182:                                    ; preds = %12
  store i32 -310466282, i32* %11
  br label %295

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -315724254, i32* %11
  br label %295

; <label>:186:                                    ; preds = %12
  store i32 749976572, i32* %11
  br label %295

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -1387102535, i32* %11
  br label %295

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1205801457, i32* %11
  br label %295

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 %193, %195
  %197 = sdiv i32 %196, 2
  %198 = icmp slt i32 %192, %197
  %199 = select i1 %198, i32 1501186053, i32 2138265505
  store i32 %199, i32* %11
  br label %295

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fcmp oeq double %204, %209
  %211 = select i1 %210, i32 1590974330, i32 -468920748
  store i32 %211, i32* %11
  br label %295

; <label>:212:                                    ; preds = %12
  store i32 -878239668, i32* %11
  br label %295

; <label>:213:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1464970091, i32* %11
  br label %295

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 509956463, i32 -1505713754
  store i32 %219, i32* %11
  br label %295

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 312877486, i32* %11
  br label %295

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -168305021, i32 610621167
  store i32 %227, i32* %11
  br label %295

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %231, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fcmp oeq double %235, %239
  %241 = select i1 %240, i32 -1686218912, i32 -1657620249
  store i32 %241, i32* %11
  br label %295

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.point, %struct.point* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.point, %struct.point* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x double], [10 x double]* %275, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %247, i32 %252, i32 %257, i32 %262, i32 %267, i32 %272, double %279)
  store i32 -1657620249, i32* %11
  br label %295

; <label>:281:                                    ; preds = %12
  store i32 -858988957, i32* %11
  br label %295

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  store i32 312877486, i32* %11
  br label %295

; <label>:285:                                    ; preds = %12
  store i32 1049587547, i32* %11
  br label %295

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  store i32 1464970091, i32* %11
  br label %295

; <label>:289:                                    ; preds = %12
  store i32 -1516886929, i32* %11
  br label %295

; <label>:290:                                    ; preds = %12
  store i32 -878239668, i32* %11
  br label %295

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 1205801457, i32* %11
  br label %295

; <label>:294:                                    ; preds = %12
  ret void

; <label>:295:                                    ; preds = %291, %290, %289, %286, %285, %282, %281, %242, %228, %223, %220, %214, %213, %212, %200, %191, %190, %187, %186, %183, %182, %164, %152, %140, %139, %129, %128, %125, %124, %121, %29, %24, %21, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -421614626, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -421614626, label %9
    i32 122063468, label %14
    i32 134147155, label %28
    i32 -400235674, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 122063468, i32 -400235674
  store i32 %13, i32* %5
  br label %33

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  store i32 134147155, i32* %5
  br label %33

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -421614626, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  call void @distance(i32 %32)
  ret i32 0

; <label>:33:                                     ; preds = %28, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
