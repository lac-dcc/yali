; ModuleID = 'source-C-CXX/63/3459.c'
source_filename = "source-C-CXX/63/3459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.dis = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [10 x %struct.point] zeroinitializer, align 16
@di = common global [60 x %struct.dis] zeroinitializer, align 16
@x = common global %struct.dis zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 581476937, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %296
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 581476937, label %13
    i32 -1811732162, label %18
    i32 -1006764349, label %32
    i32 1309402456, label %35
    i32 1398520878, label %36
    i32 1876216783, label %41
    i32 -2010083880, label %44
    i32 -396190438, label %49
    i32 41634601, label %151
    i32 1062765469, label %154
    i32 1207956374, label %155
    i32 1304401459, label %158
    i32 1434654316, label %159
    i32 864045147, label %169
    i32 -1200587095, label %170
    i32 -1372639830, label %179
    i32 977749262, label %193
    i32 2101678917, label %212
    i32 -422956059, label %213
    i32 -2008448449, label %216
    i32 1284232668, label %217
    i32 754368458, label %220
    i32 -1938849958, label %221
    i32 -1908901214, label %230
    i32 -1596114117, label %291
    i32 118372822, label %294
  ]

; <label>:12:                                     ; preds = %10
  br label %296

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1811732162, i32 1309402456
  store i32 %17, i32* %9
  br label %296

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  store i32 -1006764349, i32* %9
  br label %296

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 581476937, i32* %9
  br label %296

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1398520878, i32* %9
  br label %296

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1876216783, i32 1304401459
  store i32 %40, i32* %9
  br label %296

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -2010083880, i32* %9
  br label %296

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -396190438, i32 1062765469
  store i32 %48, i32* %9
  br label %296

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fsub double %55, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fsub double %68, %74
  %76 = fmul double %62, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fsub double %82, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fsub double %95, %101
  %103 = fmul double %89, %102
  %104 = fadd double %76, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fsub double %110, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fsub double %123, %129
  %131 = fmul double %117, %130
  %132 = fadd double %104, %131
  store double %132, double* %7, align 8
  %133 = load double, double* %7, align 8
  %134 = call double @sqrt(double %133) #4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dis, %struct.dis* %137, i32 0, i32 0
  store double %134, double* %138, align 16
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.dis, %struct.dis* %142, i32 0, i32 1
  store i32 %139, i32* %143, align 8
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.dis, %struct.dis* %147, i32 0, i32 2
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 41634601, i32* %9
  br label %296

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -2010083880, i32* %9
  br label %296

; <label>:154:                                    ; preds = %10
  store i32 1207956374, i32* %9
  br label %296

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1398520878, i32* %9
  br label %296

; <label>:158:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1434654316, i32* %9
  br label %296

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 %161, %163
  %165 = sdiv i32 %164, 2
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %160, %166
  %168 = select i1 %167, i32 864045147, i32 754368458
  store i32 %168, i32* %9
  br label %296

; <label>:169:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1200587095, i32* %9
  br label %296

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 %172, %174
  %176 = sdiv i32 %175, 2
  %177 = icmp slt i32 %171, %176
  %178 = select i1 %177, i32 -1372639830, i32 -2008448449
  store i32 %178, i32* %9
  br label %296

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.dis, %struct.dis* %183, i32 0, i32 0
  %185 = load double, double* %184, align 16
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.dis, %struct.dis* %188, i32 0, i32 0
  %190 = load double, double* %189, align 16
  %191 = fcmp ogt double %185, %190
  %192 = select i1 %191, i32 977749262, i32 2101678917
  store i32 %192, i32* %9
  br label %296

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %195
  %197 = bitcast %struct.dis* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @x to i8*), i8* %197, i64 16, i32 8, i1 false)
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %203
  %205 = bitcast %struct.dis* %200 to i8*
  %206 = bitcast %struct.dis* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 16, i32 16, i1 false)
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %209
  %211 = bitcast %struct.dis* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* bitcast (%struct.dis* @x to i8*), i64 16, i32 8, i1 false)
  store i32 2101678917, i32* %9
  br label %296

; <label>:212:                                    ; preds = %10
  store i32 -422956059, i32* %9
  br label %296

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -1200587095, i32* %9
  br label %296

; <label>:216:                                    ; preds = %10
  store i32 1284232668, i32* %9
  br label %296

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 1434654316, i32* %9
  br label %296

; <label>:220:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1938849958, i32* %9
  br label %296

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = mul nsw i32 %223, %225
  %227 = sdiv i32 %226, 2
  %228 = icmp slt i32 %222, %227
  %229 = select i1 %228, i32 -1908901214, i32 118372822
  store i32 %229, i32* %9
  br label %296

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.dis, %struct.dis* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.point, %struct.point* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.dis, %struct.dis* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.dis, %struct.dis* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.dis, %struct.dis* %260, i32 0, i32 2
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.dis, %struct.dis* %269, i32 0, i32 2
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.point, %struct.point* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.dis, %struct.dis* %278, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.point, %struct.point* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.dis, %struct.dis* %287, i32 0, i32 0
  %289 = load double, double* %288, align 16
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %248, i32 %257, i32 %266, i32 %275, i32 %284, double %289)
  store i32 -1596114117, i32* %9
  br label %296

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  store i32 -1938849958, i32* %9
  br label %296

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %1, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %291, %230, %221, %220, %217, %216, %213, %212, %193, %179, %170, %169, %159, %158, %155, %154, %151, %49, %44, %41, %36, %35, %32, %18, %13, %12
  br label %10
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
