; ModuleID = 'source-C-CXX/63/338.c'
source_filename = "source-C-CXX/63/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.dis = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@zuo = common global [10 x %struct.zuobiao] zeroinitializer, align 16
@di = common global [100 x %struct.dis] zeroinitializer, align 16
@e = common global %struct.dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %8, %10
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %24, i32 0, i32 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %418

; <label>:43:                                     ; preds = %34, %418
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %418

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %220, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %223

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %419

; <label>:67:                                     ; preds = %58, %419
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %419

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %198, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %201

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double %95, double 2.000000e+00) #4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %101, %106
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double %108, double 2.000000e+00) #4
  %110 = fadd double %96, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %122, double 2.000000e+00) #4
  %124 = fadd double %110, %123
  %125 = call double @sqrt(double %124) #4
  %126 = fptrunc double %125 to float
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dis, %struct.dis* %130, i32 0, i32 2
  store float %126, float* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.dis, %struct.dis* %140, i32 0, i32 0
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 0
  store i32 %136, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.dis, %struct.dis* %151, i32 0, i32 0
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  store i32 %147, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.dis, %struct.dis* %162, i32 0, i32 0
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 2
  store i32 %158, i32* %164, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.dis, %struct.dis* %173, i32 0, i32 1
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 0
  store i32 %169, i32* %175, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.dis, %struct.dis* %184, i32 0, i32 1
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 1
  store i32 %180, i32* %186, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* @zuo, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.dis, %struct.dis* %195, i32 0, i32 1
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 2
  store i32 %191, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %83
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  br label %79

; <label>:201:                                    ; preds = %79
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %423

; <label>:210:                                    ; preds = %201, %423
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %423

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  br label %53

; <label>:223:                                    ; preds = %53
  store i32 1, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %346, %223
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %347

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %322, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %424

; <label>:238:                                    ; preds = %229, %424
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %424

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %325

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.dis, %struct.dis* %256, i32 0, i32 2
  %258 = load float, float* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.dis, %struct.dis* %262, i32 0, i32 2
  %264 = load float, float* %263, align 4
  %265 = fcmp olt float %258, %264
  br i1 %265, label %266, label %303

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %432

; <label>:275:                                    ; preds = %266, %432
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %277
  %279 = bitcast %struct.dis* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @e to i8*), i8* %279, i64 28, i32 4, i1 false)
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %285
  %287 = bitcast %struct.dis* %282 to i8*
  %288 = bitcast %struct.dis* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 28, i32 4, i1 false)
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %291
  %293 = bitcast %struct.dis* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* bitcast (%struct.dis* @e to i8*), i64 28, i32 4, i1 false)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %432

; <label>:302:                                    ; preds = %275
  br label %303

; <label>:303:                                    ; preds = %302, %253
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %477

; <label>:312:                                    ; preds = %303, %477
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %477

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  br label %229

; <label>:325:                                    ; preds = %252
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %478

; <label>:335:                                    ; preds = %326, %478
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %478

; <label>:346:                                    ; preds = %335
  br label %224

; <label>:347:                                    ; preds = %224
  store i32 0, i32* %5, align 4
  br label %348

; <label>:348:                                    ; preds = %414, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %490

; <label>:357:                                    ; preds = %348, %490
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %490

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %417

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.dis, %struct.dis* %373, i32 0, i32 0
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %374, i64 0, i64 0
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.dis, %struct.dis* %379, i32 0, i32 0
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %380, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.dis, %struct.dis* %385, i32 0, i32 0
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %386, i64 0, i64 2
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.dis, %struct.dis* %391, i32 0, i32 1
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 0
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.dis, %struct.dis* %397, i32 0, i32 1
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %398, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.dis, %struct.dis* %403, i32 0, i32 1
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 2
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.dis, %struct.dis* %409, i32 0, i32 2
  %411 = load float, float* %410, align 4
  %412 = fpext float %411 to double
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %382, i32 %388, i32 %394, i32 %400, i32 %406, double %412)
  br label %414

; <label>:414:                                    ; preds = %370
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %5, align 4
  br label %348

; <label>:417:                                    ; preds = %369
  ret i32 0

; <label>:418:                                    ; preds = %43, %34
  store i32 0, i32* %5, align 4
  br label %43

; <label>:419:                                    ; preds = %67, %58
  %420 = load i32, i32* %5, align 4
  %421 = shl i32 %420, 1
  %422 = add nsw i32 %420, 1
  store i32 %422, i32* %6, align 4
  br label %67

; <label>:423:                                    ; preds = %210, %201
  br label %210

; <label>:424:                                    ; preds = %238, %229
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %5, align 4
  %428 = shl i32 %426, %427
  %429 = shl i32 %426, %427
  %430 = sub nsw i32 %426, %427
  %431 = icmp slt i32 %425, %430
  br label %238

; <label>:432:                                    ; preds = %275, %266
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %434
  %436 = bitcast %struct.dis* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @e to i8*), i8* %436, i64 28, i32 4, i1 false)
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = shl i32 %440, 1
  %449 = shl i32 %440, 1
  %450 = sub i32 %440, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %440, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %440
  %455 = add i32 %454, 1
  %456 = add nsw i32 %440, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %457
  %459 = bitcast %struct.dis* %439 to i8*
  %460 = bitcast %struct.dis* %458 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* %460, i64 28, i32 4, i1 false)
  %461 = load i32, i32* %6, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = shl i32 %461, 1
  %466 = shl i32 %461, 1
  %467 = sub i32 %461, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %461, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %461
  %472 = add i32 %471, 1
  %473 = add nsw i32 %461, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* @di, i64 0, i64 %474
  %476 = bitcast %struct.dis* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %476, i8* bitcast (%struct.dis* @e to i8*), i64 28, i32 4, i1 false)
  br label %275

; <label>:477:                                    ; preds = %312, %303
  br label %312

; <label>:478:                                    ; preds = %335, %326
  %479 = load i32, i32* %5, align 4
  %480 = shl i32 %479, 1
  %481 = shl i32 %479, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = add nsw i32 %479, 1
  store i32 %489, i32* %5, align 4
  br label %335

; <label>:490:                                    ; preds = %357, %348
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %2, align 4
  %493 = icmp slt i32 %491, %492
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
