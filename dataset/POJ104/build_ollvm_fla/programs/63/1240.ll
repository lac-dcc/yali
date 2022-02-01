; ModuleID = 'source-C-CXX/63/1240.c'
source_filename = "source-C-CXX/63/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }
%struct.Dis = type { %struct.Point, %struct.Point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [11 x %struct.Point] zeroinitializer, align 16
@dis = common global [46 x %struct.Dis] zeroinitializer, align 16
@tmp = common global %struct.Dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@point1 = common global %struct.Point zeroinitializer, align 4
@point2 = common global %struct.Point zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 798654132, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %323
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 798654132, label %12
    i32 194830293, label %17
    i32 -1799596849, label %31
    i32 2093190993, label %34
    i32 105203514, label %37
    i32 -1861455182, label %41
    i32 732255756, label %42
    i32 -1177817033, label %47
    i32 -684273101, label %192
    i32 607131697, label %195
    i32 999423006, label %199
    i32 739918351, label %202
    i32 18466883, label %203
    i32 -617920634, label %212
    i32 -68508905, label %213
    i32 1440153706, label %224
    i32 -26819130, label %238
    i32 17675774, label %257
    i32 -1345172805, label %258
    i32 -2072258850, label %261
    i32 988093256, label %262
    i32 756487411, label %265
    i32 -739135462, label %266
    i32 -1221908681, label %275
    i32 1862163132, label %319
    i32 1084157023, label %322
  ]

; <label>:11:                                     ; preds = %9
  br label %323

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 194830293, i32 2093190993
  store i32 %16, i32* %8
  br label %323

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  store i32 -1799596849, i32* %8
  br label %323

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 798654132, i32* %8
  br label %323

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 105203514, i32* %8
  br label %323

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -1861455182, i32 739918351
  store i32 %40, i32* %8
  br label %323

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 732255756, i32* %8
  br label %323

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1177817033, i32 607131697
  store i32 %46, i32* %8
  br label %323

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Dis, %struct.Dis* %52, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %57
  %59 = bitcast %struct.Point* %53 to i8*
  %60 = bitcast %struct.Point* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 12, i32 4, i1 false)
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Dis, %struct.Dis* %65, i32 0, i32 1
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %72
  %74 = bitcast %struct.Point* %66 to i8*
  %75 = bitcast %struct.Point* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 12, i32 4, i1 false)
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Dis, %struct.Dis* %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Point, %struct.Point* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.Dis, %struct.Dis* %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.Point, %struct.Point* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %83, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Dis, %struct.Dis* %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.Point, %struct.Point* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Dis, %struct.Dis* %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.Point, %struct.Point* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %100, %108
  %110 = mul nsw i32 %92, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Dis, %struct.Dis* %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Dis, %struct.Dis* %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.Point, %struct.Point* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %118, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Dis, %struct.Dis* %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.Point, %struct.Point* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Dis, %struct.Dis* %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.Point, %struct.Point* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %135, %143
  %145 = mul nsw i32 %127, %144
  %146 = add nsw i32 %110, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Dis, %struct.Dis* %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.Point, %struct.Point* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Dis, %struct.Dis* %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.Point, %struct.Point* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %154, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Dis, %struct.Dis* %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.Point, %struct.Point* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Dis, %struct.Dis* %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.Point, %struct.Point* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %171, %179
  %181 = mul nsw i32 %163, %180
  %182 = add nsw i32 %146, %181
  %183 = sitofp i32 %182 to double
  %184 = call double @sqrt(double %183) #4
  %185 = fptrunc double %184 to float
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.Dis, %struct.Dis* %190, i32 0, i32 2
  store float %185, float* %191, align 4
  store i32 -684273101, i32* %8
  br label %323

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 732255756, i32* %8
  br label %323

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %6, align 4
  store i32 999423006, i32* %8
  br label %323

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %5, align 4
  store i32 105203514, i32* %8
  br label %323

; <label>:202:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 18466883, i32* %8
  br label %323

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = mul nsw i32 %205, %207
  %209 = sdiv i32 %208, 2
  %210 = icmp slt i32 %204, %209
  %211 = select i1 %210, i32 -617920634, i32 756487411
  store i32 %211, i32* %8
  br label %323

; <label>:212:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -68508905, i32* %8
  br label %323

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = mul nsw i32 %215, %217
  %219 = sdiv i32 %218, 2
  %220 = load i32, i32* %3, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sle i32 %214, %221
  %223 = select i1 %222, i32 1440153706, i32 -2072258850
  store i32 %223, i32* %8
  br label %323

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Dis, %struct.Dis* %227, i32 0, i32 2
  %229 = load float, float* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.Dis, %struct.Dis* %233, i32 0, i32 2
  %235 = load float, float* %234, align 4
  %236 = fcmp olt float %229, %235
  %237 = select i1 %236, i32 -26819130, i32 17675774
  store i32 %237, i32* %8
  br label %323

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %240
  %242 = bitcast %struct.Dis* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Dis* @tmp to i8*), i8* %242, i64 28, i32 4, i1 false)
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %248
  %250 = bitcast %struct.Dis* %245 to i8*
  %251 = bitcast %struct.Dis* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 28, i32 4, i1 false)
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %254
  %256 = bitcast %struct.Dis* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* bitcast (%struct.Dis* @tmp to i8*), i64 28, i32 4, i1 false)
  store i32 17675774, i32* %8
  br label %323

; <label>:257:                                    ; preds = %9
  store i32 -1345172805, i32* %8
  br label %323

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 -68508905, i32* %8
  br label %323

; <label>:261:                                    ; preds = %9
  store i32 988093256, i32* %8
  br label %323

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 18466883, i32* %8
  br label %323

; <label>:265:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -739135462, i32* %8
  br label %323

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %269, 1
  %271 = mul nsw i32 %268, %270
  %272 = sdiv i32 %271, 2
  %273 = icmp sle i32 %267, %272
  %274 = select i1 %273, i32 -1221908681, i32 1084157023
  store i32 %274, i32* %8
  br label %323

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.Dis, %struct.Dis* %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.Point, %struct.Point* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.Dis, %struct.Dis* %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.Point, %struct.Point* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.Dis, %struct.Dis* %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.Point, %struct.Point* %291, i32 0, i32 2
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.Dis, %struct.Dis* %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.Point, %struct.Point* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.Dis, %struct.Dis* %302, i32 0, i32 1
  %304 = getelementptr inbounds %struct.Point, %struct.Point* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.Dis, %struct.Dis* %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct.Point, %struct.Point* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.Dis, %struct.Dis* %314, i32 0, i32 2
  %316 = load float, float* %315, align 4
  %317 = fpext float %316 to double
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %287, i32 %293, i32 %299, i32 %305, i32 %311, double %317)
  store i32 1862163132, i32* %8
  br label %323

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  store i32 -739135462, i32* %8
  br label %323

; <label>:322:                                    ; preds = %9
  ret i32 0

; <label>:323:                                    ; preds = %319, %275, %266, %265, %262, %261, %258, %257, %238, %224, %213, %212, %203, %202, %199, %195, %192, %47, %42, %41, %37, %34, %31, %17, %12, %11
  br label %9
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
