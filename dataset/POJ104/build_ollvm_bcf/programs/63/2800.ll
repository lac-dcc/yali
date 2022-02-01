; ModuleID = 'source-C-CXX/63/2800.c'
source_filename = "source-C-CXX/63/2800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @Distance(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = bitcast %struct.point* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %15, align 4
  %16 = bitcast %struct.point* %7 to i8*
  %17 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = mul nsw i32 %22, %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 %28, %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = mul nsw i32 %45, %50
  %52 = add nsw i32 %40, %51
  %53 = sitofp i32 %52 to double
  %54 = fadd double %53, 0.000000e+00
  %55 = fptrunc double %54 to float
  %56 = call float @sqrtf(float %55) #4
  %57 = fpext float %56 to double
  store double %57, double* %9, align 8
  %58 = load double, double* %9, align 8
  ret double %58
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double**, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.point*, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias i8* @calloc(i64 %25, i64 8) #4
  %27 = bitcast i8* %26 to double**
  store double** %27, double*** %13, align 8
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %79, %2
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %519

; <label>:37:                                     ; preds = %28, %519
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %519

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %80

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call noalias i8* @calloc(i64 %52, i64 8) #4
  %54 = bitcast i8* %53 to double*
  %55 = load double**, double*** %13, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double*, double** %55, i64 %57
  store double* %54, double** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %523

; <label>:68:                                     ; preds = %59, %523
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %523

; <label>:79:                                     ; preds = %68
  br label %28

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = call noalias i8* @calloc(i64 %82, i64 12) #4
  %84 = bitcast i8* %83 to %struct.point*
  store %struct.point* %84, %struct.point** %15, align 8
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %125, %80
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %533

; <label>:98:                                     ; preds = %89, %533
  store i32 0, i32* %7, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %533

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %121, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %108
  %113 = load double**, double*** %13, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double*, double** %113, i64 %115
  %117 = load double*, double** %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  store double 0.000000e+00, double* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %108

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %85

; <label>:128:                                    ; preds = %85
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %168, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %534

; <label>:142:                                    ; preds = %133, %534
  %143 = load %struct.point*, %struct.point** %15, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.point, %struct.point* %143, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 0
  %148 = load %struct.point*, %struct.point** %15, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.point, %struct.point* %148, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 1
  %153 = load %struct.point*, %struct.point** %15, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.point, %struct.point* %153, i64 %155
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 2
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %147, i32* %152, i32* %157)
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %534

; <label>:167:                                    ; preds = %142
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %129

; <label>:171:                                    ; preds = %129
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %273, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %274

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %233, %176
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %234

; <label>:183:                                    ; preds = %179
  %184 = load %struct.point*, %struct.point** %15, align 8
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.point, %struct.point* %184, i64 %186
  %188 = load %struct.point*, %struct.point** %15, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.point, %struct.point* %188, i64 %190
  %192 = bitcast { i64, i32 }* %16 to i8*
  %193 = bitcast %struct.point* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 12, i32 4, i1 false)
  %194 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 0
  %195 = load i64, i64* %194, align 4
  %196 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %16, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = bitcast { i64, i32 }* %17 to i8*
  %199 = bitcast %struct.point* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 12, i32 4, i1 false)
  %200 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  %201 = load i64, i64* %200, align 4
  %202 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = call double @Distance(i64 %195, i32 %197, i64 %201, i32 %203)
  %205 = load double**, double*** %13, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double*, double** %205, i64 %207
  %209 = load double*, double** %208, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %209, i64 %211
  store double %204, double* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %183
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %551

; <label>:222:                                    ; preds = %213, %551
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %551

; <label>:233:                                    ; preds = %222
  br label %179

; <label>:234:                                    ; preds = %179
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %564

; <label>:243:                                    ; preds = %234, %564
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %564

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %565

; <label>:262:                                    ; preds = %253, %565
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %565

; <label>:273:                                    ; preds = %262
  br label %172

; <label>:274:                                    ; preds = %172
  store i32 0, i32* %9, align 4
  br label %275

; <label>:275:                                    ; preds = %498, %274
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %570

; <label>:284:                                    ; preds = %275, %570
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %10, align 4
  %287 = icmp slt i32 %285, %286
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %570

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %499

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %574

; <label>:306:                                    ; preds = %297, %574
  store i32 0, i32* %8, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %574

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %428, %315
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %6, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %431

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %575

; <label>:329:                                    ; preds = %320, %575
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %575

; <label>:340:                                    ; preds = %329
  br label %341

; <label>:341:                                    ; preds = %406, %340
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %6, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %409

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %582

; <label>:354:                                    ; preds = %345, %582
  %355 = load double**, double*** %13, align 8
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double*, double** %355, i64 %357
  %359 = load double*, double** %358, align 8
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, double* %359, i64 %361
  %363 = load double, double* %362, align 8
  %364 = load double, double* %14, align 8
  %365 = fcmp ogt double %363, %364
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %582

; <label>:374:                                    ; preds = %354
  br i1 %365, label %375, label %405

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %594

; <label>:384:                                    ; preds = %375, %594
  %385 = load i32, i32* %7, align 4
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %8, align 4
  store i32 %386, i32* %11, align 4
  %387 = load double**, double*** %13, align 8
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double*, double** %387, i64 %389
  %391 = load double*, double** %390, align 8
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %391, i64 %393
  %395 = load double, double* %394, align 8
  store double %395, double* %14, align 8
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %594

; <label>:404:                                    ; preds = %384
  br label %405

; <label>:405:                                    ; preds = %404, %374
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %7, align 4
  br label %341

; <label>:409:                                    ; preds = %341
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %606

; <label>:418:                                    ; preds = %409, %606
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %606

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %8, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %8, align 4
  br label %316

; <label>:431:                                    ; preds = %316
  %432 = load %struct.point*, %struct.point** %15, align 8
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.point, %struct.point* %432, i64 %434
  %436 = getelementptr inbounds %struct.point, %struct.point* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = load %struct.point*, %struct.point** %15, align 8
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.point, %struct.point* %438, i64 %440
  %442 = getelementptr inbounds %struct.point, %struct.point* %441, i32 0, i32 1
  %443 = load i32, i32* %442, align 4
  %444 = load %struct.point*, %struct.point** %15, align 8
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.point, %struct.point* %444, i64 %446
  %448 = getelementptr inbounds %struct.point, %struct.point* %447, i32 0, i32 2
  %449 = load i32, i32* %448, align 4
  %450 = load %struct.point*, %struct.point** %15, align 8
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.point, %struct.point* %450, i64 %452
  %454 = getelementptr inbounds %struct.point, %struct.point* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 4
  %456 = load %struct.point*, %struct.point** %15, align 8
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.point, %struct.point* %456, i64 %458
  %460 = getelementptr inbounds %struct.point, %struct.point* %459, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = load %struct.point*, %struct.point** %15, align 8
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.point, %struct.point* %462, i64 %464
  %466 = getelementptr inbounds %struct.point, %struct.point* %465, i32 0, i32 2
  %467 = load i32, i32* %466, align 4
  %468 = load double, double* %14, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %443, i32 %449, i32 %455, i32 %461, i32 %467, double %468)
  %470 = load double**, double*** %13, align 8
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double*, double** %470, i64 %472
  %474 = load double*, double** %473, align 8
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, double* %474, i64 %476
  store double 0.000000e+00, double* %477, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store double 0.000000e+00, double* %14, align 8
  br label %478

; <label>:478:                                    ; preds = %431
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %607

; <label>:487:                                    ; preds = %478, %607
  %488 = load i32, i32* %9, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %9, align 4
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %607

; <label>:498:                                    ; preds = %487
  br label %275

; <label>:499:                                    ; preds = %296
  store i32 0, i32* %7, align 4
  br label %500

; <label>:500:                                    ; preds = %511, %499
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %6, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %514

; <label>:504:                                    ; preds = %500
  %505 = load double**, double*** %13, align 8
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double*, double** %505, i64 %507
  %509 = load double*, double** %508, align 8
  %510 = bitcast double* %509 to i8*
  call void @free(i8* %510) #4
  br label %511

; <label>:511:                                    ; preds = %504
  %512 = load i32, i32* %7, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %7, align 4
  br label %500

; <label>:514:                                    ; preds = %500
  %515 = load double**, double*** %13, align 8
  %516 = bitcast double** %515 to i8*
  call void @free(i8* %516) #4
  %517 = load %struct.point*, %struct.point** %15, align 8
  %518 = bitcast %struct.point* %517 to i8*
  call void @free(i8* %518) #4
  ret i32 0

; <label>:519:                                    ; preds = %37, %28
  %520 = load i32, i32* %7, align 4
  %521 = load i32, i32* %6, align 4
  %522 = icmp slt i32 %520, %521
  br label %37

; <label>:523:                                    ; preds = %68, %59
  %524 = load i32, i32* %7, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = shl i32 %524, 1
  %532 = add nsw i32 %524, 1
  store i32 %532, i32* %7, align 4
  br label %68

; <label>:533:                                    ; preds = %98, %89
  store i32 0, i32* %7, align 4
  br label %98

; <label>:534:                                    ; preds = %142, %133
  %535 = load %struct.point*, %struct.point** %15, align 8
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.point, %struct.point* %535, i64 %537
  %539 = getelementptr inbounds %struct.point, %struct.point* %538, i32 0, i32 0
  %540 = load %struct.point*, %struct.point** %15, align 8
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.point, %struct.point* %540, i64 %542
  %544 = getelementptr inbounds %struct.point, %struct.point* %543, i32 0, i32 1
  %545 = load %struct.point*, %struct.point** %15, align 8
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.point, %struct.point* %545, i64 %547
  %549 = getelementptr inbounds %struct.point, %struct.point* %548, i32 0, i32 2
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %539, i32* %544, i32* %549)
  br label %142

; <label>:551:                                    ; preds = %222, %213
  %552 = load i32, i32* %7, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %552, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %552
  %562 = add i32 %561, 1
  %563 = add nsw i32 %552, 1
  store i32 %563, i32* %7, align 4
  br label %222

; <label>:564:                                    ; preds = %243, %234
  br label %243

; <label>:565:                                    ; preds = %262, %253
  %566 = load i32, i32* %8, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = add nsw i32 %566, 1
  store i32 %569, i32* %8, align 4
  br label %262

; <label>:570:                                    ; preds = %284, %275
  %571 = load i32, i32* %9, align 4
  %572 = load i32, i32* %10, align 4
  %573 = icmp slt i32 %571, %572
  br label %284

; <label>:574:                                    ; preds = %306, %297
  store i32 0, i32* %8, align 4
  br label %306

; <label>:575:                                    ; preds = %329, %320
  %576 = load i32, i32* %8, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %576, 1
  store i32 %581, i32* %7, align 4
  br label %329

; <label>:582:                                    ; preds = %354, %345
  %583 = load double**, double*** %13, align 8
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double*, double** %583, i64 %585
  %587 = load double*, double** %586, align 8
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, double* %587, i64 %589
  %591 = load double, double* %590, align 8
  %592 = load double, double* %14, align 8
  %593 = fcmp ogt double %591, %592
  br label %354

; <label>:594:                                    ; preds = %384, %375
  %595 = load i32, i32* %7, align 4
  store i32 %595, i32* %12, align 4
  %596 = load i32, i32* %8, align 4
  store i32 %596, i32* %11, align 4
  %597 = load double**, double*** %13, align 8
  %598 = load i32, i32* %8, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double*, double** %597, i64 %599
  %601 = load double*, double** %600, align 8
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, double* %601, i64 %603
  %605 = load double, double* %604, align 8
  store double %605, double* %14, align 8
  br label %384

; <label>:606:                                    ; preds = %418, %409
  br label %418

; <label>:607:                                    ; preds = %487, %478
  %608 = load i32, i32* %9, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 0, %608
  %611 = add i32 %610, 1
  %612 = sub i32 0, %608
  %613 = add i32 %612, 1
  %614 = shl i32 %608, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = add nsw i32 %608, 1
  store i32 %617, i32* %9, align 4
  br label %487
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
