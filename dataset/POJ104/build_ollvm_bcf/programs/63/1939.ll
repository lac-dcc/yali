; ModuleID = 'source-C-CXX/63/1939.c'
source_filename = "source-C-CXX/63/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.thr = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct.point], align 16
  %8 = alloca %struct.thr, align 4
  %9 = alloca [10000 x %struct.thr], align 16
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast %struct.thr* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  %13 = bitcast [10000 x %struct.thr]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %71, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %349

; <label>:28:                                     ; preds = %19, %349
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %349

; <label>:50:                                     ; preds = %28
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %363

; <label>:60:                                     ; preds = %51, %363
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %363

; <label>:71:                                     ; preds = %60
  br label %15

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %166, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %167

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %142, %78
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %145

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %377

; <label>:96:                                     ; preds = %87, %377
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %101
  %103 = bitcast { i64, i32 }* %10 to i8*
  %104 = bitcast %struct.point* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 12, i32 4, i1 false)
  %105 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %106 = load i64, i64* %105, align 4
  %107 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = bitcast { i64, i32 }* %11 to i8*
  %110 = bitcast %struct.point* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 12, i32 4, i1 false)
  %111 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %112 = load i64, i64* %111, align 4
  %113 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = call double @dis(i64 %106, i32 %108, i64 %112, i32 %114)
  %116 = fptrunc double %115 to float
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.thr, %struct.thr* %119, i32 0, i32 0
  store float %116, float* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.thr, %struct.thr* %124, i32 0, i32 1
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.thr, %struct.thr* %129, i32 0, i32 2
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %377

; <label>:141:                                    ; preds = %96
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %83

; <label>:145:                                    ; preds = %83
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %414

; <label>:155:                                    ; preds = %146, %414
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %414

; <label>:166:                                    ; preds = %155
  br label %73

; <label>:167:                                    ; preds = %73
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %238, %167
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %241

; <label>:174:                                    ; preds = %169
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %216, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %219

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.thr, %struct.thr* %184, i32 0, i32 0
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.thr, %struct.thr* %190, i32 0, i32 0
  %192 = load float, float* %191, align 4
  %193 = fcmp olt float %186, %192
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %196
  %198 = bitcast %struct.thr* %8 to i8*
  %199 = bitcast %struct.thr* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 12, i32 4, i1 false)
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %205
  %207 = bitcast %struct.thr* %202 to i8*
  %208 = bitcast %struct.thr* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 12, i32 4, i1 false)
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %211
  %213 = bitcast %struct.thr* %212 to i8*
  %214 = bitcast %struct.thr* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 12, i32 4, i1 false)
  br label %215

; <label>:215:                                    ; preds = %194, %181
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %175

; <label>:219:                                    ; preds = %175
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %427

; <label>:228:                                    ; preds = %219, %427
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %427

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %169

; <label>:241:                                    ; preds = %169
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %327, %241
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %330

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %428

; <label>:255:                                    ; preds = %246, %428
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.thr, %struct.thr* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.point, %struct.point* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.thr, %struct.thr* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.point, %struct.point* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.thr, %struct.thr* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.thr, %struct.thr* %285, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.point, %struct.point* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.thr, %struct.thr* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.point, %struct.point* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.thr, %struct.thr* %303, i32 0, i32 2
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.point, %struct.point* %307, i32 0, i32 2
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.thr, %struct.thr* %312, i32 0, i32 0
  %314 = load float, float* %313, align 4
  %315 = fpext float %314 to double
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %273, i32 %282, i32 %291, i32 %300, i32 %309, double %315)
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %428

; <label>:326:                                    ; preds = %255
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  br label %242

; <label>:330:                                    ; preds = %242
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %491

; <label>:339:                                    ; preds = %330, %491
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %491

; <label>:348:                                    ; preds = %339
  ret i32 0

; <label>:349:                                    ; preds = %28, %19
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.point, %struct.point* %352, i32 0, i32 0
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.point, %struct.point* %356, i32 0, i32 1
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.point, %struct.point* %360, i32 0, i32 2
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %353, i32* %357, i32* %361)
  br label %28

; <label>:363:                                    ; preds = %60, %51
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = shl i32 %364, 1
  %374 = sub i32 %364, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %364, 1
  store i32 %376, i32* %4, align 4
  br label %60

; <label>:377:                                    ; preds = %96, %87
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %382
  %384 = bitcast { i64, i32 }* %10 to i8*
  %385 = bitcast %struct.point* %380 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 12, i32 4, i1 false)
  %386 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %387 = load i64, i64* %386, align 4
  %388 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %389 = load i32, i32* %388, align 4
  %390 = bitcast { i64, i32 }* %11 to i8*
  %391 = bitcast %struct.point* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 12, i32 4, i1 false)
  %392 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %393 = load i64, i64* %392, align 4
  %394 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = call double @dis(i64 %387, i32 %389, i64 %393, i32 %395)
  %397 = fptrunc double %396 to float
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.thr, %struct.thr* %400, i32 0, i32 0
  store float %397, float* %401, align 4
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.thr, %struct.thr* %405, i32 0, i32 1
  store i32 %402, i32* %406, align 4
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.thr, %struct.thr* %410, i32 0, i32 2
  store i32 %407, i32* %411, align 4
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %96

; <label>:414:                                    ; preds = %155, %146
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = sub i32 0, %415
  %420 = add i32 %419, 1
  %421 = shl i32 %415, 1
  %422 = sub i32 0, %415
  %423 = add i32 %422, 1
  %424 = sub i32 0, %415
  %425 = add i32 %424, 1
  %426 = add nsw i32 %415, 1
  store i32 %426, i32* %5, align 4
  br label %155

; <label>:427:                                    ; preds = %228, %219
  br label %228

; <label>:428:                                    ; preds = %255, %246
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.thr, %struct.thr* %431, i32 0, i32 1
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.point, %struct.point* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.thr, %struct.thr* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.point, %struct.point* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.thr, %struct.thr* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 2
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.thr, %struct.thr* %458, i32 0, i32 2
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.point, %struct.point* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.thr, %struct.thr* %467, i32 0, i32 2
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.point, %struct.point* %471, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.thr, %struct.thr* %476, i32 0, i32 2
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %7, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.point, %struct.point* %480, i32 0, i32 2
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %9, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.thr, %struct.thr* %485, i32 0, i32 0
  %487 = load float, float* %486, align 4
  %488 = fpext float %487 to double
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %446, i32 %455, i32 %464, i32 %473, i32 %482, double %488)
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %255

; <label>:491:                                    ; preds = %339, %330
  br label %339
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define double @dis(i64, i32, i64, i32) #0 {
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %4, %59
  %14 = alloca %struct.point, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %struct.point, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 0
  store i64 %0, i64* %18, align 4
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %19, align 4
  %20 = bitcast %struct.point* %14 to i8*
  %21 = bitcast { i64, i32 }* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 12, i32 4, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %2, i64* %22, align 4
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %23, align 4
  %24 = bitcast %struct.point* %16 to i8*
  %25 = bitcast { i64, i32 }* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 4, i1 false)
  %26 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double %31, double 2.000000e+00) #4
  %33 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %34, %36
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double %38, double 2.000000e+00) #4
  %40 = fadd double %32, %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %46, double 2.000000e+00) #4
  %48 = fadd double %40, %47
  %49 = call double @sqrt(double %48) #4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %13
  ret double %49

; <label>:59:                                     ; preds = %13, %4
  %60 = alloca %struct.point, align 4
  %61 = alloca { i64, i32 }, align 4
  %62 = alloca %struct.point, align 4
  %63 = alloca { i64, i32 }, align 4
  %64 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %61, i32 0, i32 0
  store i64 %0, i64* %64, align 4
  %65 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %61, i32 0, i32 1
  store i32 %1, i32* %65, align 4
  %66 = bitcast %struct.point* %60 to i8*
  %67 = bitcast { i64, i32 }* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 4, i1 false)
  %68 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %63, i32 0, i32 0
  store i64 %2, i64* %68, align 4
  %69 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %63, i32 0, i32 1
  store i32 %3, i32* %69, align 4
  %70 = bitcast %struct.point* %62 to i8*
  %71 = bitcast { i64, i32 }* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 12, i32 4, i1 false)
  %72 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %73, %75
  %77 = mul i32 %76, %75
  %78 = shl i32 %73, %75
  %79 = shl i32 %73, %75
  %80 = sub i32 %73, %75
  %81 = mul i32 %80, %75
  %82 = sub i32 0, %73
  %83 = add i32 %82, %75
  %84 = sub i32 %73, %75
  %85 = mul i32 %84, %75
  %86 = shl i32 %73, %75
  %87 = shl i32 %73, %75
  %88 = sub nsw i32 %73, %75
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double %89, double 2.000000e+00) #4
  %91 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %92
  %96 = add i32 %95, %94
  %97 = sub i32 0, %92
  %98 = add i32 %97, %94
  %99 = sub i32 %92, %94
  %100 = mul i32 %99, %94
  %101 = sub i32 0, %92
  %102 = add i32 %101, %94
  %103 = sub i32 %92, %94
  %104 = mul i32 %103, %94
  %105 = sub i32 0, %92
  %106 = add i32 %105, %94
  %107 = sub nsw i32 %92, %94
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double %108, double 2.000000e+00) #4
  %110 = fsub double -0.000000e+00, %90
  %111 = fadd double %110, %109
  %112 = fsub double %90, %109
  %113 = fmul double %112, %109
  %114 = fsub double %90, %109
  %115 = fmul double %114, %109
  %116 = fsub double %90, %109
  %117 = fmul double %116, %109
  %118 = fsub double -0.000000e+00, %90
  %119 = fadd double %118, %109
  %120 = fsub double %90, %109
  %121 = fmul double %120, %109
  %122 = fsub double %90, %109
  %123 = fmul double %122, %109
  %124 = fsub double -0.000000e+00, %90
  %125 = fadd double %124, %109
  %126 = fadd double %90, %109
  %127 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = shl i32 %128, %130
  %132 = shl i32 %128, %130
  %133 = sub nsw i32 %128, %130
  %134 = sitofp i32 %133 to double
  %135 = call double @pow(double %134, double 2.000000e+00) #4
  %136 = fsub double %126, %135
  %137 = fmul double %136, %135
  %138 = fsub double -0.000000e+00, %126
  %139 = fadd double %138, %135
  %140 = fsub double -0.000000e+00, %126
  %141 = fadd double %140, %135
  %142 = fadd double %126, %135
  %143 = call double @sqrt(double %142) #4
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
