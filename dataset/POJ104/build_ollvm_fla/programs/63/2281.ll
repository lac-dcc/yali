; ModuleID = 'source-C-CXX/63/2281.c'
source_filename = "source-C-CXX/63/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { %struct.point, %struct.point, double }

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
  %6 = alloca [10 x %struct.point], align 16
  %7 = alloca [45 x %struct.distant], align 16
  %8 = alloca %struct.distant, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1632769749, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %297
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1632769749, label %14
    i32 -1180741796, label %19
    i32 -155966986, label %33
    i32 1323851582, label %36
    i32 1723309778, label %37
    i32 925905475, label %42
    i32 -1427810403, label %45
    i32 -826891080, label %50
    i32 866407162, label %167
    i32 -412235574, label %168
    i32 -1463520033, label %169
    i32 -1883674246, label %174
    i32 540313467, label %183
    i32 -1944906162, label %184
    i32 -2018412480, label %185
    i32 2102717880, label %188
    i32 623266386, label %191
    i32 -1762179361, label %195
    i32 2030005234, label %196
    i32 2090683283, label %201
    i32 1752136788, label %215
    i32 -1488840146, label %236
    i32 2123590769, label %237
    i32 885725700, label %240
    i32 780194430, label %241
    i32 -871208996, label %244
    i32 40521026, label %245
    i32 -280008135, label %250
    i32 815950294, label %293
    i32 -576895331, label %296
  ]

; <label>:13:                                     ; preds = %11
  br label %297

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1180741796, i32 1323851582
  store i32 %18, i32* %10
  br label %297

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 -155966986, i32* %10
  br label %297

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1632769749, i32* %10
  br label %297

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1723309778, i32* %10
  br label %297

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 925905475, i32 2102717880
  store i32 %41, i32* %10
  br label %297

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1427810403, i32* %10
  br label %297

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -826891080, i32 -1883674246
  store i32 %49, i32* %10
  br label %297

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.distant, %struct.distant* %53, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %56
  %58 = bitcast %struct.point* %54 to i8*
  %59 = bitcast %struct.point* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 12, i32 4, i1 false)
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.distant, %struct.distant* %62, i32 0, i32 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %65
  %67 = bitcast %struct.point* %63 to i8*
  %68 = bitcast %struct.point* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 12, i32 4, i1 false)
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.distant, %struct.distant* %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 16
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.distant, %struct.distant* %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %74, %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.distant, %struct.distant* %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 16
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.distant, %struct.distant* %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %87, %93
  %95 = mul nsw i32 %81, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.distant, %struct.distant* %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.distant, %struct.distant* %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %101, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.distant, %struct.distant* %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.distant, %struct.distant* %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %114, %120
  %122 = mul nsw i32 %108, %121
  %123 = add nsw i32 %95, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.distant, %struct.distant* %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.distant, %struct.distant* %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %129, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.distant, %struct.distant* %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.distant, %struct.distant* %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %142, %148
  %150 = mul nsw i32 %136, %149
  %151 = add nsw i32 %123, %150
  %152 = sitofp i32 %151 to double
  %153 = fmul double 1.000000e+00, %152
  %154 = call double @sqrt(double %153) #4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.distant, %struct.distant* %157, i32 0, i32 2
  store double %154, double* %158, align 8
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = sdiv i32 %163, 2
  %165 = icmp sgt i32 %159, %164
  %166 = select i1 %165, i32 866407162, i32 -412235574
  store i32 %166, i32* %10
  br label %297

; <label>:167:                                    ; preds = %11
  store i32 -1883674246, i32* %10
  br label %297

; <label>:168:                                    ; preds = %11
  store i32 -1463520033, i32* %10
  br label %297

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -1427810403, i32* %10
  br label %297

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %176, %178
  %180 = sdiv i32 %179, 2
  %181 = icmp sgt i32 %175, %180
  %182 = select i1 %181, i32 540313467, i32 -1944906162
  store i32 %182, i32* %10
  br label %297

; <label>:183:                                    ; preds = %11
  store i32 2102717880, i32* %10
  br label %297

; <label>:184:                                    ; preds = %11
  store i32 -2018412480, i32* %10
  br label %297

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1723309778, i32* %10
  br label %297

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 623266386, i32* %10
  br label %297

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = icmp sgt i32 %192, 0
  %194 = select i1 %193, i32 -1762179361, i32 -871208996
  store i32 %194, i32* %10
  br label %297

; <label>:195:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2030005234, i32* %10
  br label %297

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 2090683283, i32 885725700
  store i32 %200, i32* %10
  br label %297

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.distant, %struct.distant* %204, i32 0, i32 2
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.distant, %struct.distant* %210, i32 0, i32 2
  %212 = load double, double* %211, align 8
  %213 = fcmp olt double %206, %212
  %214 = select i1 %213, i32 1752136788, i32 -1488840146
  store i32 %214, i32* %10
  br label %297

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %217
  %219 = bitcast %struct.distant* %8 to i8*
  %220 = bitcast %struct.distant* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 32, i32 8, i1 false)
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %226
  %228 = bitcast %struct.distant* %223 to i8*
  %229 = bitcast %struct.distant* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 32, i32 16, i1 false)
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %232
  %234 = bitcast %struct.distant* %233 to i8*
  %235 = bitcast %struct.distant* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 32, i32 8, i1 false)
  store i32 -1488840146, i32* %10
  br label %297

; <label>:236:                                    ; preds = %11
  store i32 2123590769, i32* %10
  br label %297

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 2030005234, i32* %10
  br label %297

; <label>:240:                                    ; preds = %11
  store i32 780194430, i32* %10
  br label %297

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %3, align 4
  store i32 623266386, i32* %10
  br label %297

; <label>:244:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 40521026, i32* %10
  br label %297

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -280008135, i32 -576895331
  store i32 %249, i32* %10
  br label %297

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.distant, %struct.distant* %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.point, %struct.point* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 16
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.distant, %struct.distant* %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.distant, %struct.distant* %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.point, %struct.point* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 8
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.distant, %struct.distant* %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.distant, %struct.distant* %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.point, %struct.point* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.distant, %struct.distant* %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.point, %struct.point* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.distant, %struct.distant* %289, i32 0, i32 2
  %291 = load double, double* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %262, i32 %268, i32 %274, i32 %280, i32 %286, double %291)
  store i32 815950294, i32* %10
  br label %297

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  store i32 40521026, i32* %10
  br label %297

; <label>:296:                                    ; preds = %11
  ret i32 0

; <label>:297:                                    ; preds = %293, %250, %245, %244, %241, %240, %237, %236, %215, %201, %196, %195, %191, %188, %185, %184, %183, %174, %169, %168, %167, %50, %45, %42, %37, %36, %33, %19, %14, %13
  br label %11
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
