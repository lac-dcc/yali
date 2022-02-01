; ModuleID = 'source-C-CXX/63/1250.c'
source_filename = "source-C-CXX/63/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dir = type { [3 x i32], [3 x i32], float }

@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@num = common global [30 x i32] zeroinitializer, align 16
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@dot = common global [50 x [3 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@dir = common global [50 x %struct.dir] zeroinitializer, align 16
@temp = common global %struct.dir zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %50, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 3, %5
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %56

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* @i, align 4
  %14 = srem i32 %13, 3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sdiv i32 %17, 3
  store i32 %18, i32* @a, align 4
  %19 = load i32, i32* @i, align 4
  %20 = srem i32 %19, 3
  %21 = sub i32 %20, 237843360
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 237843360
  %24 = sub nsw i32 %20, 1
  store i32 %23, i32* @b, align 4
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @a, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %30
  %32 = load i32, i32* @b, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sdiv i32 %40, 3
  %42 = add i32 %41, 139740846
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 139740846
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 2
  store i32 %39, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %35, %16
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, -2140078029
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -2140078029
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* @i, align 4
  br label %3

; <label>:56:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %57

; <label>:57:                                     ; preds = %242, %56
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %247

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @i, align 4
  %63 = add i32 %62, 1062443062
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1062443062
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* @j, align 4
  br label %67

; <label>:67:                                     ; preds = %235, %61
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %241

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @p, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.dir, %struct.dir* %79, i32 0, i32 0
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 0
  store i32 %76, i32* %81, align 4
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @p, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dir, %struct.dir* %89, i32 0, i32 0
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  store i32 %86, i32* %91, align 4
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @p, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.dir, %struct.dir* %99, i32 0, i32 0
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 2
  store i32 %96, i32* %101, align 4
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @p, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dir, %struct.dir* %109, i32 0, i32 1
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 0
  store i32 %106, i32* %111, align 4
  %112 = load i32, i32* @j, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @p, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.dir, %struct.dir* %119, i32 0, i32 1
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 1
  store i32 %116, i32* %121, align 4
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* @p, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.dir, %struct.dir* %129, i32 0, i32 1
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  store i32 %126, i32* %131, align 4
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %136, %142
  %144 = sub nsw i32 %136, %141
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @j, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %149, %155
  %157 = sub nsw i32 %149, %154
  %158 = mul nsw i32 %143, %156
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @j, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %163, 719788359
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 719788359
  %172 = sub nsw i32 %163, %168
  %173 = load i32, i32* @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @j, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %177, %183
  %185 = sub nsw i32 %177, %182
  %186 = mul nsw i32 %171, %184
  %187 = sub i32 %158, 1916341058
  %188 = add i32 %187, %186
  %189 = add i32 %188, 1916341058
  %190 = add nsw i32 %158, %186
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @j, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %195, %201
  %203 = sub nsw i32 %195, %200
  %204 = load i32, i32* @i, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 2
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @j, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* @dot, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 2
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %208, -1940124613
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1940124613
  %217 = sub nsw i32 %208, %213
  %218 = mul nsw i32 %202, %216
  %219 = sub i32 0, %218
  %220 = sub i32 %189, %219
  %221 = add nsw i32 %189, %218
  %222 = sitofp i32 %220 to double
  %223 = call double @sqrt(double %222) #4
  %224 = fptrunc double %223 to float
  %225 = load i32, i32* @p, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.dir, %struct.dir* %227, i32 0, i32 2
  store float %224, float* %228, align 4
  %229 = load i32, i32* @p, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* @p, align 4
  br label %235

; <label>:235:                                    ; preds = %71
  %236 = load i32, i32* @j, align 4
  %237 = add i32 %236, 2100542067
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 2100542067
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* @j, align 4
  br label %67

; <label>:241:                                    ; preds = %67
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* @i, align 4
  br label %57

; <label>:247:                                    ; preds = %57
  store i32 1, i32* @i, align 4
  br label %248

; <label>:248:                                    ; preds = %312, %247
  %249 = load i32, i32* @i, align 4
  %250 = load i32, i32* @p, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %319

; <label>:252:                                    ; preds = %248
  store i32 0, i32* @j, align 4
  br label %253

; <label>:253:                                    ; preds = %304, %252
  %254 = load i32, i32* @j, align 4
  %255 = load i32, i32* @p, align 4
  %256 = load i32, i32* @i, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, %256
  %260 = icmp slt i32 %254, %258
  br i1 %260, label %261, label %311

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* @j, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.dir, %struct.dir* %264, i32 0, i32 2
  %266 = load float, float* %265, align 4
  %267 = load i32, i32* @j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.dir, %struct.dir* %274, i32 0, i32 2
  %276 = load float, float* %275, align 4
  %277 = fcmp olt float %266, %276
  br i1 %277, label %278, label %303

; <label>:278:                                    ; preds = %261
  %279 = load i32, i32* @j, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %280
  %282 = bitcast %struct.dir* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dir* @temp to i8*), i8* %282, i64 28, i32 4, i1 false)
  %283 = load i32, i32* @j, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %284
  %286 = load i32, i32* @j, align 4
  %287 = add i32 %286, 1035959244
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1035959244
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %291
  %293 = bitcast %struct.dir* %285 to i8*
  %294 = bitcast %struct.dir* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 28, i32 4, i1 false)
  %295 = load i32, i32* @j, align 4
  %296 = sub i32 %295, 2101172976
  %297 = add i32 %296, 1
  %298 = add i32 %297, 2101172976
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %300
  %302 = bitcast %struct.dir* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* bitcast (%struct.dir* @temp to i8*), i64 28, i32 4, i1 false)
  br label %303

; <label>:303:                                    ; preds = %278, %261
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @j, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* @j, align 4
  br label %253

; <label>:311:                                    ; preds = %253
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* @i, align 4
  br label %248

; <label>:319:                                    ; preds = %248
  store i32 0, i32* @i, align 4
  br label %320

; <label>:320:                                    ; preds = %368, %319
  %321 = load i32, i32* @i, align 4
  %322 = load i32, i32* @p, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %374

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @i, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.dir, %struct.dir* %327, i32 0, i32 0
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* @i, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.dir, %struct.dir* %333, i32 0, i32 0
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* @i, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.dir, %struct.dir* %339, i32 0, i32 0
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 2
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* @i, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.dir, %struct.dir* %345, i32 0, i32 1
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* @i, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.dir, %struct.dir* %351, i32 0, i32 1
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @i, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.dir, %struct.dir* %357, i32 0, i32 1
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %358, i64 0, i64 2
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* @i, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x %struct.dir], [50 x %struct.dir]* @dir, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.dir, %struct.dir* %363, i32 0, i32 2
  %365 = load float, float* %364, align 4
  %366 = fpext float %365 to double
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %330, i32 %336, i32 %342, i32 %348, i32 %354, i32 %360, double %366)
  br label %368

; <label>:368:                                    ; preds = %324
  %369 = load i32, i32* @i, align 4
  %370 = add i32 %369, 2108913757
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 2108913757
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* @i, align 4
  br label %320

; <label>:374:                                    ; preds = %320
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
