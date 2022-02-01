; ModuleID = 'source-C-CXX/63/379.c'
source_filename = "source-C-CXX/63/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.space = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@juli = common global [100 x %struct.space] zeroinitializer, align 16
@cache = common global %struct.space zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 788397187
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 788397187
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %190, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.space, %struct.space* %46, i32 0, i32 1
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.space, %struct.space* %51, i32 0, i32 2
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %57, -1950839659
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1950839659
  %66 = sub nsw i32 %57, %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %71, %77
  %79 = sub nsw i32 %71, %76
  %80 = mul nsw i32 %65, %78
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %85, 2018107081
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 2018107081
  %94 = sub nsw i32 %85, %90
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %99, %105
  %107 = sub nsw i32 %99, %104
  %108 = mul nsw i32 %93, %106
  %109 = sub i32 %80, -2078198768
  %110 = add i32 %109, %108
  %111 = add i32 %110, -2078198768
  %112 = add nsw i32 %80, %108
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %117, %123
  %125 = sub nsw i32 %117, %122
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %130, 288165883
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 288165883
  %139 = sub nsw i32 %130, %135
  %140 = mul nsw i32 %124, %138
  %141 = add i32 %111, 243134277
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 243134277
  %144 = add nsw i32 %111, %140
  %145 = sitofp i32 %143 to double
  %146 = call double @sqrt(double %145) #4
  %147 = fptrunc double %146 to float
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.space, %struct.space* %150, i32 0, i32 0
  store float %147, float* %151, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 831779971
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 831779971
  %161 = sub nsw i32 %157, 1
  %162 = icmp eq i32 %156, %160
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %42
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = icmp eq i32 %164, %167
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %163
  br label %191

; <label>:171:                                    ; preds = %163, %42
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = icmp eq i32 %172, %175
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, 906697132
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 906697132
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %190

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, 1143251437
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1143251437
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %184, %178
  br label %42

; <label>:191:                                    ; preds = %170
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %261, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %267

; <label>:198:                                    ; preds = %192
  store i32 0, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %253, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %6, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %203, -1847468592
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1847468592
  %208 = sub nsw i32 %203, %204
  %209 = icmp slt i32 %200, %207
  br i1 %209, label %210, label %260

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.space, %struct.space* %213, i32 0, i32 0
  %215 = load float, float* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.space, %struct.space* %223, i32 0, i32 0
  %225 = load float, float* %224, align 4
  %226 = fcmp olt float %215, %225
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %210
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %232
  %234 = bitcast %struct.space* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.space* @cache to i8*), i8* %234, i64 12, i32 4, i1 false)
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %244
  %246 = bitcast %struct.space* %242 to i8*
  %247 = bitcast %struct.space* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 12, i32 4, i1 false)
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %249
  %251 = bitcast %struct.space* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* bitcast (%struct.space* @cache to i8*), i64 12, i32 4, i1 false)
  br label %252

; <label>:252:                                    ; preds = %227, %210
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %5, align 4
  br label %199

; <label>:260:                                    ; preds = %199
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 %262, 1076722414
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1076722414
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %3, align 4
  br label %192

; <label>:267:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %268

; <label>:268:                                    ; preds = %336, %267
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %6, align 4
  %272 = mul nsw i32 %270, %271
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %341

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.space, %struct.space* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.space, %struct.space* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %279, %284
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %274
  br label %336

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.space, %struct.space* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %7, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.space, %struct.space* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %300, i64 0, i64 0
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 2
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %315, i64 0, i64 0
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 2
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.space, %struct.space* %330, i32 0, i32 0
  %332 = load float, float* %331, align 4
  %333 = fpext float %332 to double
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %302, i32 %307, i32 %312, i32 %317, i32 %322, i32 %327, double %333)
  br label %335

; <label>:335:                                    ; preds = %287
  br label %336

; <label>:336:                                    ; preds = %335, %286
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %3, align 4
  br label %268

; <label>:341:                                    ; preds = %268
  ret i32 0
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
