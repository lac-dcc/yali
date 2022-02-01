; ModuleID = 'source-C-CXX/63/2669.c'
source_filename = "source-C-CXX/63/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { i32, [3 x i32], i32, [3 x i32], float }

@p = common global [45 x %struct.dis] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.dis*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i32 0, i32 0), %struct.dis** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %346

; <label>:41:                                     ; preds = %32, %346
  store i32 0, i32* %2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %346

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %197, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %200

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %195, %56
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %196

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = load %struct.dis*, %struct.dis** %6, align 8
  %66 = getelementptr inbounds %struct.dis, %struct.dis* %65, i32 0, i32 0
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.dis*, %struct.dis** %6, align 8
  %73 = getelementptr inbounds %struct.dis, %struct.dis* %72, i32 0, i32 1
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.dis*, %struct.dis** %6, align 8
  %81 = getelementptr inbounds %struct.dis, %struct.dis* %80, i32 0, i32 1
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 1
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.dis*, %struct.dis** %6, align 8
  %89 = getelementptr inbounds %struct.dis, %struct.dis* %88, i32 0, i32 1
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 2
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load %struct.dis*, %struct.dis** %6, align 8
  %93 = getelementptr inbounds %struct.dis, %struct.dis* %92, i32 0, i32 2
  store i32 %91, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.dis*, %struct.dis** %6, align 8
  %100 = getelementptr inbounds %struct.dis, %struct.dis* %99, i32 0, i32 3
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.dis*, %struct.dis** %6, align 8
  %108 = getelementptr inbounds %struct.dis, %struct.dis* %107, i32 0, i32 3
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = load %struct.dis*, %struct.dis** %6, align 8
  %116 = getelementptr inbounds %struct.dis, %struct.dis* %115, i32 0, i32 3
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 2
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = fsub float %123, %129
  store float %130, float* %7, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to float
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to float
  %143 = fsub float %136, %142
  store float %143, float* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 2
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to float
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  %156 = fsub float %149, %155
  store float %156, float* %9, align 4
  %157 = load float, float* %7, align 4
  %158 = load float, float* %7, align 4
  %159 = fmul float %157, %158
  %160 = load float, float* %8, align 4
  %161 = load float, float* %8, align 4
  %162 = fmul float %160, %161
  %163 = fadd float %159, %162
  %164 = load float, float* %9, align 4
  %165 = load float, float* %9, align 4
  %166 = fmul float %164, %165
  %167 = fadd float %163, %166
  %168 = fpext float %167 to double
  %169 = call double @sqrt(double %168) #3
  %170 = fptrunc double %169 to float
  %171 = load %struct.dis*, %struct.dis** %6, align 8
  %172 = getelementptr inbounds %struct.dis, %struct.dis* %171, i32 0, i32 4
  store float %170, float* %172, align 4
  %173 = load %struct.dis*, %struct.dis** %6, align 8
  %174 = getelementptr inbounds %struct.dis, %struct.dis* %173, i32 1
  store %struct.dis* %174, %struct.dis** %6, align 8
  br label %175

; <label>:175:                                    ; preds = %63
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %347

; <label>:184:                                    ; preds = %175, %347
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %347

; <label>:195:                                    ; preds = %184
  br label %59

; <label>:196:                                    ; preds = %59
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %51

; <label>:200:                                    ; preds = %51
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %356

; <label>:209:                                    ; preds = %200, %356
  store i32 0, i32* %2, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %356

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %262, %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* %1, align 4
  %223 = sub nsw i32 %222, 1
  %224 = mul nsw i32 %221, %223
  %225 = sdiv i32 %224, 2
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %265

; <label>:227:                                    ; preds = %219
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %258, %227
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %1, align 4
  %232 = sub nsw i32 %231, 1
  %233 = mul nsw i32 %230, %232
  %234 = sdiv i32 %233, 2
  %235 = icmp slt i32 %229, %234
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.dis, %struct.dis* %239, i32 0, i32 4
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.dis, %struct.dis* %245, i32 0, i32 4
  %247 = load float, float* %246, align 4
  %248 = fcmp olt float %241, %247
  br i1 %248, label %249, label %257

; <label>:249:                                    ; preds = %236
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %255
  call void @exchange(%struct.dis* %252, %struct.dis* %256)
  br label %257

; <label>:257:                                    ; preds = %249, %236
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %228

; <label>:261:                                    ; preds = %228
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  br label %219

; <label>:265:                                    ; preds = %219
  store i32 0, i32* %2, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i32 0, i32 0), %struct.dis** %6, align 8
  br label %266

; <label>:266:                                    ; preds = %344, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %357

; <label>:275:                                    ; preds = %266, %357
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %1, align 4
  %278 = load i32, i32* %1, align 4
  %279 = sub nsw i32 %278, 1
  %280 = mul nsw i32 %277, %279
  %281 = sdiv i32 %280, 2
  %282 = icmp slt i32 %276, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %357

; <label>:291:                                    ; preds = %275
  br i1 %282, label %292, label %345

; <label>:292:                                    ; preds = %291
  %293 = load %struct.dis*, %struct.dis** %6, align 8
  %294 = getelementptr inbounds %struct.dis, %struct.dis* %293, i32 0, i32 1
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %294, i64 0, i64 0
  %296 = load i32, i32* %295, align 4
  %297 = load %struct.dis*, %struct.dis** %6, align 8
  %298 = getelementptr inbounds %struct.dis, %struct.dis* %297, i32 0, i32 1
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = load %struct.dis*, %struct.dis** %6, align 8
  %302 = getelementptr inbounds %struct.dis, %struct.dis* %301, i32 0, i32 1
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %302, i64 0, i64 2
  %304 = load i32, i32* %303, align 4
  %305 = load %struct.dis*, %struct.dis** %6, align 8
  %306 = getelementptr inbounds %struct.dis, %struct.dis* %305, i32 0, i32 3
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 4
  %309 = load %struct.dis*, %struct.dis** %6, align 8
  %310 = getelementptr inbounds %struct.dis, %struct.dis* %309, i32 0, i32 3
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = load %struct.dis*, %struct.dis** %6, align 8
  %314 = getelementptr inbounds %struct.dis, %struct.dis* %313, i32 0, i32 3
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 2
  %316 = load i32, i32* %315, align 4
  %317 = load %struct.dis*, %struct.dis** %6, align 8
  %318 = getelementptr inbounds %struct.dis, %struct.dis* %317, i32 0, i32 4
  %319 = load float, float* %318, align 4
  %320 = fpext float %319 to double
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %300, i32 %304, i32 %308, i32 %312, i32 %316, double %320)
  br label %322

; <label>:322:                                    ; preds = %292
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %383

; <label>:331:                                    ; preds = %322, %383
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %2, align 4
  %334 = load %struct.dis*, %struct.dis** %6, align 8
  %335 = getelementptr inbounds %struct.dis, %struct.dis* %334, i32 1
  store %struct.dis* %335, %struct.dis** %6, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %383

; <label>:344:                                    ; preds = %331
  br label %266

; <label>:345:                                    ; preds = %291
  ret void

; <label>:346:                                    ; preds = %41, %32
  store i32 0, i32* %2, align 4
  br label %41

; <label>:347:                                    ; preds = %184, %175
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = add nsw i32 %348, 1
  store i32 %355, i32* %3, align 4
  br label %184

; <label>:356:                                    ; preds = %209, %200
  store i32 0, i32* %2, align 4
  br label %209

; <label>:357:                                    ; preds = %275, %266
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %1, align 4
  %360 = load i32, i32* %1, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 0, %360
  %364 = add i32 %363, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %360, 1
  %368 = mul i32 %367, 1
  %369 = sub nsw i32 %360, 1
  %370 = sub i32 0, %359
  %371 = add i32 %370, %369
  %372 = mul nsw i32 %359, %369
  %373 = sub i32 %372, 2
  %374 = mul i32 %373, 2
  %375 = sub i32 0, %372
  %376 = add i32 %375, 2
  %377 = sub i32 0, %372
  %378 = add i32 %377, 2
  %379 = shl i32 %372, 2
  %380 = shl i32 %372, 2
  %381 = sdiv i32 %372, 2
  %382 = icmp slt i32 %358, %381
  br label %275

; <label>:383:                                    ; preds = %331, %322
  %384 = load i32, i32* %2, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %384, 1
  store i32 %387, i32* %2, align 4
  %388 = load %struct.dis*, %struct.dis** %6, align 8
  %389 = getelementptr inbounds %struct.dis, %struct.dis* %388, i32 1
  store %struct.dis* %389, %struct.dis** %6, align 8
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @exchange(%struct.dis*, %struct.dis*) #0 {
  %3 = alloca %struct.dis*, align 8
  %4 = alloca %struct.dis*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.dis* %0, %struct.dis** %3, align 8
  store %struct.dis* %1, %struct.dis** %4, align 8
  %8 = load %struct.dis*, %struct.dis** %3, align 8
  %9 = getelementptr inbounds %struct.dis, %struct.dis* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load %struct.dis*, %struct.dis** %4, align 8
  %12 = getelementptr inbounds %struct.dis, %struct.dis* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.dis*, %struct.dis** %3, align 8
  %15 = getelementptr inbounds %struct.dis, %struct.dis* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.dis*, %struct.dis** %4, align 8
  %18 = getelementptr inbounds %struct.dis, %struct.dis* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = load %struct.dis*, %struct.dis** %3, align 8
  %20 = getelementptr inbounds %struct.dis, %struct.dis* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %7, align 4
  %22 = load %struct.dis*, %struct.dis** %4, align 8
  %23 = getelementptr inbounds %struct.dis, %struct.dis* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.dis*, %struct.dis** %3, align 8
  %26 = getelementptr inbounds %struct.dis, %struct.dis* %25, i32 0, i32 2
  store i32 %24, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.dis*, %struct.dis** %4, align 8
  %29 = getelementptr inbounds %struct.dis, %struct.dis* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 4
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %118, %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %149

; <label>:39:                                     ; preds = %30, %149
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %149

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %119

; <label>:51:                                     ; preds = %50
  %52 = load %struct.dis*, %struct.dis** %3, align 8
  %53 = getelementptr inbounds %struct.dis, %struct.dis* %52, i32 0, i32 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  %58 = load %struct.dis*, %struct.dis** %4, align 8
  %59 = getelementptr inbounds %struct.dis, %struct.dis* %58, i32 0, i32 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.dis*, %struct.dis** %3, align 8
  %65 = getelementptr inbounds %struct.dis, %struct.dis* %64, i32 0, i32 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 %67
  store i32 %63, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load %struct.dis*, %struct.dis** %4, align 8
  %71 = getelementptr inbounds %struct.dis, %struct.dis* %70, i32 0, i32 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 %73
  store i32 %69, i32* %74, align 4
  %75 = load %struct.dis*, %struct.dis** %3, align 8
  %76 = getelementptr inbounds %struct.dis, %struct.dis* %75, i32 0, i32 3
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load %struct.dis*, %struct.dis** %4, align 8
  %82 = getelementptr inbounds %struct.dis, %struct.dis* %81, i32 0, i32 3
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.dis*, %struct.dis** %3, align 8
  %88 = getelementptr inbounds %struct.dis, %struct.dis* %87, i32 0, i32 3
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %90
  store i32 %86, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load %struct.dis*, %struct.dis** %4, align 8
  %94 = getelementptr inbounds %struct.dis, %struct.dis* %93, i32 0, i32 3
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 %96
  store i32 %92, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %51
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %98, %152
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %152

; <label>:118:                                    ; preds = %107
  br label %30

; <label>:119:                                    ; preds = %50
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %162

; <label>:128:                                    ; preds = %119, %162
  %129 = load %struct.dis*, %struct.dis** %3, align 8
  %130 = getelementptr inbounds %struct.dis, %struct.dis* %129, i32 0, i32 4
  %131 = load float, float* %130, align 4
  store float %131, float* %5, align 4
  %132 = load %struct.dis*, %struct.dis** %4, align 8
  %133 = getelementptr inbounds %struct.dis, %struct.dis* %132, i32 0, i32 4
  %134 = load float, float* %133, align 4
  %135 = load %struct.dis*, %struct.dis** %3, align 8
  %136 = getelementptr inbounds %struct.dis, %struct.dis* %135, i32 0, i32 4
  store float %134, float* %136, align 4
  %137 = load float, float* %5, align 4
  %138 = load %struct.dis*, %struct.dis** %4, align 8
  %139 = getelementptr inbounds %struct.dis, %struct.dis* %138, i32 0, i32 4
  store float %137, float* %139, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %128
  ret void

; <label>:149:                                    ; preds = %39, %30
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %150, 3
  br label %39

; <label>:152:                                    ; preds = %107, %98
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = shl i32 %153, 1
  %157 = sub i32 %153, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %153, 1
  %160 = mul i32 %159, 1
  %161 = add nsw i32 %153, 1
  store i32 %161, i32* %6, align 4
  br label %107

; <label>:162:                                    ; preds = %128, %119
  %163 = load %struct.dis*, %struct.dis** %3, align 8
  %164 = getelementptr inbounds %struct.dis, %struct.dis* %163, i32 0, i32 4
  %165 = load float, float* %164, align 4
  store float %165, float* %5, align 4
  %166 = load %struct.dis*, %struct.dis** %4, align 8
  %167 = getelementptr inbounds %struct.dis, %struct.dis* %166, i32 0, i32 4
  %168 = load float, float* %167, align 4
  %169 = load %struct.dis*, %struct.dis** %3, align 8
  %170 = getelementptr inbounds %struct.dis, %struct.dis* %169, i32 0, i32 4
  store float %168, float* %170, align 4
  %171 = load float, float* %5, align 4
  %172 = load %struct.dis*, %struct.dis** %4, align 8
  %173 = getelementptr inbounds %struct.dis, %struct.dis* %172, i32 0, i32 4
  store float %171, float* %173, align 4
  br label %128
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
