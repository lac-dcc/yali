; ModuleID = 'source-C-CXX/63/3186.c'
source_filename = "source-C-CXX/63/3186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Point = type { i32, i32, i32 }
%struct._Distance = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct._Point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._Distance*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._Distance, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = ashr i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %75, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %372

; <label>:28:                                     ; preds = %19, %372
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %372

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %76

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct._Point, %struct._Point* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct._Point, %struct._Point* %48, i32 0, i32 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct._Point, %struct._Point* %52, i32 0, i32 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %49, i32* %53)
  br label %55

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %376

; <label>:64:                                     ; preds = %55, %376
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %376

; <label>:75:                                     ; preds = %64
  br label %19

; <label>:76:                                     ; preds = %40
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 12
  %80 = call noalias i8* @malloc(i64 %79) #4
  %81 = bitcast i8* %80 to %struct._Distance*
  store %struct._Distance* %81, %struct._Distance** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %192, %76
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %195

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %188, %86
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %191

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = load %struct._Distance*, %struct._Distance** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct._Distance, %struct._Distance* %95, i64 %97
  %99 = getelementptr inbounds %struct._Distance, %struct._Distance* %98, i32 0, i32 0
  store i32 %94, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load %struct._Distance*, %struct._Distance** %7, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._Distance, %struct._Distance* %101, i64 %103
  %105 = getelementptr inbounds %struct._Distance, %struct._Distance* %104, i32 0, i32 1
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct._Point, %struct._Point* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct._Point, %struct._Point* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct._Point, %struct._Point* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct._Point, %struct._Point* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = mul nsw i32 %116, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct._Point, %struct._Point* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds %struct._Point, %struct._Point* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct._Point, %struct._Point* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct._Point, %struct._Point* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = mul nsw i32 %139, %150
  %152 = add nsw i32 %128, %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct._Point, %struct._Point* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct._Point, %struct._Point* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %157, %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct._Point, %struct._Point* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct._Point, %struct._Point* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %168, %173
  %175 = mul nsw i32 %163, %174
  %176 = add nsw i32 %152, %175
  %177 = sitofp i32 %176 to float
  %178 = fpext float %177 to double
  %179 = call double @sqrt(double %178) #4
  %180 = fptrunc double %179 to float
  %181 = load %struct._Distance*, %struct._Distance** %7, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct._Distance, %struct._Distance* %181, i64 %183
  %185 = getelementptr inbounds %struct._Distance, %struct._Distance* %184, i32 0, i32 2
  store float %180, float* %185, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %93
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %89

; <label>:191:                                    ; preds = %89
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %82

; <label>:195:                                    ; preds = %82
  store i32 1, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %271, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %274

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %201, %202
  store i32 %203, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %267, %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %381

; <label>:213:                                    ; preds = %204, %381
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %381

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %270

; <label>:226:                                    ; preds = %225
  %227 = load %struct._Distance*, %struct._Distance** %7, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct._Distance, %struct._Distance* %227, i64 %229
  %231 = getelementptr inbounds %struct._Distance, %struct._Distance* %230, i32 0, i32 2
  %232 = load float, float* %231, align 4
  %233 = load %struct._Distance*, %struct._Distance** %7, align 8
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct._Distance, %struct._Distance* %233, i64 %236
  %238 = getelementptr inbounds %struct._Distance, %struct._Distance* %237, i32 0, i32 2
  %239 = load float, float* %238, align 4
  %240 = fcmp olt float %232, %239
  br i1 %240, label %241, label %266

; <label>:241:                                    ; preds = %226
  %242 = load %struct._Distance*, %struct._Distance** %7, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct._Distance, %struct._Distance* %242, i64 %244
  %246 = bitcast %struct._Distance* %10 to i8*
  %247 = bitcast %struct._Distance* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 12, i32 4, i1 false)
  %248 = load %struct._Distance*, %struct._Distance** %7, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct._Distance, %struct._Distance* %248, i64 %250
  %252 = load %struct._Distance*, %struct._Distance** %7, align 8
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct._Distance, %struct._Distance* %252, i64 %255
  %257 = bitcast %struct._Distance* %251 to i8*
  %258 = bitcast %struct._Distance* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 12, i32 4, i1 false)
  %259 = load %struct._Distance*, %struct._Distance** %7, align 8
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct._Distance, %struct._Distance* %259, i64 %262
  %264 = bitcast %struct._Distance* %263 to i8*
  %265 = bitcast %struct._Distance* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 12, i32 4, i1 false)
  br label %266

; <label>:266:                                    ; preds = %241, %226
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %204

; <label>:270:                                    ; preds = %225
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  br label %196

; <label>:274:                                    ; preds = %196
  store i32 0, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %348, %274
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %8, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %351

; <label>:279:                                    ; preds = %275
  %280 = load %struct._Distance*, %struct._Distance** %7, align 8
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct._Distance, %struct._Distance* %280, i64 %282
  %284 = getelementptr inbounds %struct._Distance, %struct._Distance* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds %struct._Point, %struct._Point* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  %290 = load %struct._Distance*, %struct._Distance** %7, align 8
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct._Distance, %struct._Distance* %290, i64 %292
  %294 = getelementptr inbounds %struct._Distance, %struct._Distance* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds %struct._Point, %struct._Point* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = load %struct._Distance*, %struct._Distance** %7, align 8
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct._Distance, %struct._Distance* %300, i64 %302
  %304 = getelementptr inbounds %struct._Distance, %struct._Distance* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %306
  %308 = getelementptr inbounds %struct._Point, %struct._Point* %307, i32 0, i32 2
  %309 = load i32, i32* %308, align 4
  %310 = load %struct._Distance*, %struct._Distance** %7, align 8
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct._Distance, %struct._Distance* %310, i64 %312
  %314 = getelementptr inbounds %struct._Distance, %struct._Distance* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct._Point, %struct._Point* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = load %struct._Distance*, %struct._Distance** %7, align 8
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct._Distance, %struct._Distance* %320, i64 %322
  %324 = getelementptr inbounds %struct._Distance, %struct._Distance* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds %struct._Point, %struct._Point* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = load %struct._Distance*, %struct._Distance** %7, align 8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct._Distance, %struct._Distance* %330, i64 %332
  %334 = getelementptr inbounds %struct._Distance, %struct._Distance* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds %struct._Point, %struct._Point* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 4
  %340 = load %struct._Distance*, %struct._Distance** %7, align 8
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct._Distance, %struct._Distance* %340, i64 %342
  %344 = getelementptr inbounds %struct._Distance, %struct._Distance* %343, i32 0, i32 2
  %345 = load float, float* %344, align 4
  %346 = fpext float %345 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %289, i32 %299, i32 %309, i32 %319, i32 %329, i32 %339, double %346)
  br label %348

; <label>:348:                                    ; preds = %279
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  br label %275

; <label>:351:                                    ; preds = %275
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %385

; <label>:360:                                    ; preds = %351, %385
  %361 = load %struct._Distance*, %struct._Distance** %7, align 8
  %362 = bitcast %struct._Distance* %361 to i8*
  call void @free(i8* %362) #4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %385

; <label>:371:                                    ; preds = %360
  ret i32 0

; <label>:372:                                    ; preds = %28, %19
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp sle i32 %373, %374
  br label %28

; <label>:376:                                    ; preds = %64, %55
  %377 = load i32, i32* %4, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %377, 1
  store i32 %380, i32* %4, align 4
  br label %64

; <label>:381:                                    ; preds = %213, %204
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %9, align 4
  %384 = icmp slt i32 %382, %383
  br label %213

; <label>:385:                                    ; preds = %360, %351
  %386 = load %struct._Distance*, %struct._Distance** %7, align 8
  %387 = bitcast %struct._Distance* %386 to i8*
  call void @free(i8* %387) #4
  br label %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
