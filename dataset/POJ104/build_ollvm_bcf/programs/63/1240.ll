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
@x = common global i32 0
@y = common global i32 0

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
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %438

; <label>:17:                                     ; preds = %8, %438
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %438

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %47

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Point, %struct.Point* %37, i32 0, i32 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38, i32* %42)
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %8

; <label>:47:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %248, %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %249

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %223, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %224

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Dis, %struct.Dis* %63, i32 0, i32 0
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %68
  %70 = bitcast %struct.Point* %64 to i8*
  %71 = bitcast %struct.Point* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 12, i32 4, i1 false)
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Dis, %struct.Dis* %76, i32 0, i32 1
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %83
  %85 = bitcast %struct.Point* %77 to i8*
  %86 = bitcast %struct.Point* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Dis, %struct.Dis* %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.Point, %struct.Point* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Dis, %struct.Dis* %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.Point, %struct.Point* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %94, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Dis, %struct.Dis* %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.Point, %struct.Point* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Dis, %struct.Dis* %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %111, %119
  %121 = mul nsw i32 %103, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Dis, %struct.Dis* %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.Point, %struct.Point* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Dis, %struct.Dis* %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.Point, %struct.Point* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %129, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Dis, %struct.Dis* %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.Point, %struct.Point* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Dis, %struct.Dis* %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.Point, %struct.Point* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %146, %154
  %156 = mul nsw i32 %138, %155
  %157 = add nsw i32 %121, %156
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Dis, %struct.Dis* %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.Point, %struct.Point* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Dis, %struct.Dis* %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.Point, %struct.Point* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %165, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Dis, %struct.Dis* %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.Point, %struct.Point* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Dis, %struct.Dis* %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.Point, %struct.Point* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %182, %190
  %192 = mul nsw i32 %174, %191
  %193 = add nsw i32 %157, %192
  %194 = sitofp i32 %193 to double
  %195 = call double @sqrt(double %194) #4
  %196 = fptrunc double %195 to float
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.Dis, %struct.Dis* %201, i32 0, i32 2
  store float %196, float* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %58
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %442

; <label>:212:                                    ; preds = %203, %442
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %442

; <label>:223:                                    ; preds = %212
  br label %54

; <label>:224:                                    ; preds = %54
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %450

; <label>:237:                                    ; preds = %228, %450
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %450

; <label>:248:                                    ; preds = %237
  br label %50

; <label>:249:                                    ; preds = %50
  store i32 1, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %324, %249
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  %255 = mul nsw i32 %252, %254
  %256 = sdiv i32 %255, 2
  %257 = icmp slt i32 %251, %256
  br i1 %257, label %258, label %327

; <label>:258:                                    ; preds = %250
  store i32 1, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %302, %258
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = mul nsw i32 %261, %263
  %265 = sdiv i32 %264, 2
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp sle i32 %260, %267
  br i1 %268, label %269, label %305

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.Dis, %struct.Dis* %272, i32 0, i32 2
  %274 = load float, float* %273, align 4
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.Dis, %struct.Dis* %278, i32 0, i32 2
  %280 = load float, float* %279, align 4
  %281 = fcmp olt float %274, %280
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %269
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %284
  %286 = bitcast %struct.Dis* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Dis* @tmp to i8*), i8* %286, i64 28, i32 4, i1 false)
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %292
  %294 = bitcast %struct.Dis* %289 to i8*
  %295 = bitcast %struct.Dis* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 28, i32 4, i1 false)
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %298
  %300 = bitcast %struct.Dis* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* bitcast (%struct.Dis* @tmp to i8*), i64 28, i32 4, i1 false)
  br label %301

; <label>:301:                                    ; preds = %282, %269
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  br label %259

; <label>:305:                                    ; preds = %259
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %458

; <label>:314:                                    ; preds = %305, %458
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %458

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %250

; <label>:327:                                    ; preds = %250
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %459

; <label>:336:                                    ; preds = %327, %459
  store i32 1, i32* %3, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %459

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %416, %345
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %2, align 4
  %350 = sub nsw i32 %349, 1
  %351 = mul nsw i32 %348, %350
  %352 = sdiv i32 %351, 2
  %353 = icmp sle i32 %347, %352
  br i1 %353, label %354, label %419

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %460

; <label>:363:                                    ; preds = %354, %460
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.Dis, %struct.Dis* %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.Point, %struct.Point* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.Dis, %struct.Dis* %372, i32 0, i32 0
  %374 = getelementptr inbounds %struct.Point, %struct.Point* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.Dis, %struct.Dis* %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.Point, %struct.Point* %379, i32 0, i32 2
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.Dis, %struct.Dis* %384, i32 0, i32 1
  %386 = getelementptr inbounds %struct.Point, %struct.Point* %385, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.Dis, %struct.Dis* %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.Point, %struct.Point* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.Dis, %struct.Dis* %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.Point, %struct.Point* %397, i32 0, i32 2
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.Dis, %struct.Dis* %402, i32 0, i32 2
  %404 = load float, float* %403, align 4
  %405 = fpext float %404 to double
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %369, i32 %375, i32 %381, i32 %387, i32 %393, i32 %399, double %405)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %460

; <label>:415:                                    ; preds = %363
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %3, align 4
  br label %346

; <label>:419:                                    ; preds = %346
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %504

; <label>:428:                                    ; preds = %419, %504
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %504

; <label>:437:                                    ; preds = %428
  ret i32 0

; <label>:438:                                    ; preds = %17, %8
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %2, align 4
  %441 = icmp sle i32 %439, %440
  br label %17

; <label>:442:                                    ; preds = %212, %203
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %443, 1
  store i32 %449, i32* %3, align 4
  br label %212

; <label>:450:                                    ; preds = %237, %228
  %451 = load i32, i32* %5, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, -1
  %454 = sub i32 0, %451
  %455 = add i32 %454, -1
  %456 = shl i32 %451, -1
  %457 = add nsw i32 %451, -1
  store i32 %457, i32* %5, align 4
  br label %237

; <label>:458:                                    ; preds = %314, %305
  br label %314

; <label>:459:                                    ; preds = %336, %327
  store i32 1, i32* %3, align 4
  br label %336

; <label>:460:                                    ; preds = %363, %354
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.Dis, %struct.Dis* %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.Point, %struct.Point* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.Dis, %struct.Dis* %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.Point, %struct.Point* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.Dis, %struct.Dis* %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.Point, %struct.Point* %476, i32 0, i32 2
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.Dis, %struct.Dis* %481, i32 0, i32 1
  %483 = getelementptr inbounds %struct.Point, %struct.Point* %482, i32 0, i32 0
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.Dis, %struct.Dis* %487, i32 0, i32 1
  %489 = getelementptr inbounds %struct.Point, %struct.Point* %488, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.Dis, %struct.Dis* %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.Point, %struct.Point* %494, i32 0, i32 2
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.Dis, %struct.Dis* %499, i32 0, i32 2
  %501 = load float, float* %500, align 4
  %502 = fpext float %501 to double
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %466, i32 %472, i32 %478, i32 %484, i32 %490, i32 %496, double %502)
  br label %363

; <label>:504:                                    ; preds = %428, %419
  br label %428
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
