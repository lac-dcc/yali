; ModuleID = 'source-C-CXX/63/3088.c'
source_filename = "source-C-CXX/63/3088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %510

; <label>:9:                                      ; preds = %0, %510
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [3 x i32]], align 16
  %17 = alloca [46 x %struct.anon], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %510

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %94, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %520

; <label>:41:                                     ; preds = %32, %520
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %520

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %61

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 0
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 1
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %55, i32* %57, i32* %59)
  br label %93

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %523

; <label>:70:                                     ; preds = %61, %523
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 2
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %74, i32* %78, i32* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %523

; <label>:92:                                     ; preds = %70
  br label %93

; <label>:93:                                     ; preds = %92, %53
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %28

; <label>:97:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %290, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %293

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %537

; <label>:111:                                    ; preds = %102, %537
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %537

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %286, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %544

; <label>:132:                                    ; preds = %123, %544
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %544

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %289

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 0
  store i32 %150, i32* %155, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 1
  store i32 %160, i32* %165, align 4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 2
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 0
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  store i32 %170, i32* %175, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, %struct.anon* %183, i32 0, i32 1
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  store i32 %180, i32* %185, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.anon, %struct.anon* %193, i32 0, i32 1
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 1
  store i32 %190, i32* %195, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.anon, %struct.anon* %203, i32 0, i32 1
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 2
  store i32 %200, i32* %205, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %210, %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %221, %226
  %228 = mul nsw i32 %216, %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %233, %238
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %244, %249
  %251 = mul nsw i32 %239, %250
  %252 = add nsw i32 %228, %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 2
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %257, %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 2
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %268, %273
  %275 = mul nsw i32 %263, %274
  %276 = add nsw i32 %252, %275
  %277 = sitofp i32 %276 to double
  %278 = call double @sqrt(double %277) #4
  %279 = fptrunc double %278 to float
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 2
  store float %279, float* %283, align 4
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  br label %286

; <label>:286:                                    ; preds = %145
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  br label %123

; <label>:289:                                    ; preds = %144
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  br label %98

; <label>:293:                                    ; preds = %98
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %548

; <label>:302:                                    ; preds = %293, %548
  store i32 0, i32* %12, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %548

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %400, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %549

; <label>:321:                                    ; preds = %312, %549
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %14, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %549

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %403

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %14, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, i32* %13, align 4
  br label %337

; <label>:337:                                    ; preds = %396, %334
  %338 = load i32, i32* %13, align 4
  %339 = load i32, i32* %12, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %399

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %553

; <label>:350:                                    ; preds = %341, %553
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.anon, %struct.anon* %353, i32 0, i32 2
  %355 = load float, float* %354, align 4
  %356 = load i32, i32* %13, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.anon, %struct.anon* %359, i32 0, i32 2
  %361 = load float, float* %360, align 4
  %362 = fcmp ogt float %355, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %553

; <label>:371:                                    ; preds = %350
  br i1 %362, label %372, label %395

; <label>:372:                                    ; preds = %371
  %373 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 45
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %375
  %377 = bitcast %struct.anon* %373 to i8*
  %378 = bitcast %struct.anon* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 28, i32 4, i1 false)
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %380
  %382 = load i32, i32* %13, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %384
  %386 = bitcast %struct.anon* %381 to i8*
  %387 = bitcast %struct.anon* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 28, i32 4, i1 false)
  %388 = load i32, i32* %13, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %390
  %392 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 45
  %393 = bitcast %struct.anon* %391 to i8*
  %394 = bitcast %struct.anon* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 28, i32 4, i1 false)
  br label %395

; <label>:395:                                    ; preds = %372, %371
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %13, align 4
  br label %337

; <label>:399:                                    ; preds = %337
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %12, align 4
  br label %312

; <label>:403:                                    ; preds = %333
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %568

; <label>:412:                                    ; preds = %403, %568
  store i32 0, i32* %12, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %568

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %508, %421
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %14, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %509

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %569

; <label>:435:                                    ; preds = %426, %569
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.anon, %struct.anon* %438, i32 0, i32 0
  %440 = getelementptr inbounds [3 x i32], [3 x i32]* %439, i64 0, i64 0
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.anon, %struct.anon* %444, i32 0, i32 0
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.anon, %struct.anon* %450, i32 0, i32 0
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %451, i64 0, i64 2
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.anon, %struct.anon* %456, i32 0, i32 1
  %458 = getelementptr inbounds [3 x i32], [3 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.anon, %struct.anon* %462, i32 0, i32 1
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.anon, %struct.anon* %468, i32 0, i32 1
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %469, i64 0, i64 2
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.anon, %struct.anon* %474, i32 0, i32 2
  %476 = load float, float* %475, align 4
  %477 = fpext float %476 to double
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %441, i32 %447, i32 %453, i32 %459, i32 %465, i32 %471, double %477)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %569

; <label>:487:                                    ; preds = %435
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %613

; <label>:497:                                    ; preds = %488, %613
  %498 = load i32, i32* %12, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %12, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %613

; <label>:508:                                    ; preds = %497
  br label %422

; <label>:509:                                    ; preds = %422
  ret i32 0

; <label>:510:                                    ; preds = %9, %0
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca [10 x [3 x i32]], align 16
  %518 = alloca [46 x %struct.anon], align 16
  store i32 0, i32* %511, align 4
  store i32 0, i32* %515, align 4
  %519 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %512)
  store i32 0, i32* %513, align 4
  br label %9

; <label>:520:                                    ; preds = %41, %32
  %521 = load i32, i32* %12, align 4
  %522 = icmp eq i32 %521, 0
  br label %41

; <label>:523:                                    ; preds = %70, %61
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %525
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %526, i64 0, i64 0
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %529
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %530, i64 0, i64 1
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %16, i64 0, i64 %533
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %534, i64 0, i64 2
  %536 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %527, i32* %531, i32* %535)
  br label %70

; <label>:537:                                    ; preds = %111, %102
  %538 = load i32, i32* %12, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = add nsw i32 %538, 1
  store i32 %543, i32* %13, align 4
  br label %111

; <label>:544:                                    ; preds = %132, %123
  %545 = load i32, i32* %13, align 4
  %546 = load i32, i32* %11, align 4
  %547 = icmp slt i32 %545, %546
  br label %132

; <label>:548:                                    ; preds = %302, %293
  store i32 0, i32* %12, align 4
  br label %302

; <label>:549:                                    ; preds = %321, %312
  %550 = load i32, i32* %12, align 4
  %551 = load i32, i32* %14, align 4
  %552 = icmp slt i32 %550, %551
  br label %321

; <label>:553:                                    ; preds = %350, %341
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.anon, %struct.anon* %556, i32 0, i32 2
  %558 = load float, float* %557, align 4
  %559 = load i32, i32* %13, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub nsw i32 %559, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.anon, %struct.anon* %564, i32 0, i32 2
  %566 = load float, float* %565, align 4
  %567 = fcmp ogt float %558, %566
  br label %350

; <label>:568:                                    ; preds = %412, %403
  store i32 0, i32* %12, align 4
  br label %412

; <label>:569:                                    ; preds = %435, %426
  %570 = load i32, i32* %12, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.anon, %struct.anon* %572, i32 0, i32 0
  %574 = getelementptr inbounds [3 x i32], [3 x i32]* %573, i64 0, i64 0
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.anon, %struct.anon* %578, i32 0, i32 0
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %579, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.anon, %struct.anon* %584, i32 0, i32 0
  %586 = getelementptr inbounds [3 x i32], [3 x i32]* %585, i64 0, i64 2
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.anon, %struct.anon* %590, i32 0, i32 1
  %592 = getelementptr inbounds [3 x i32], [3 x i32]* %591, i64 0, i64 0
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.anon, %struct.anon* %596, i32 0, i32 1
  %598 = getelementptr inbounds [3 x i32], [3 x i32]* %597, i64 0, i64 1
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.anon, %struct.anon* %602, i32 0, i32 1
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %603, i64 0, i64 2
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %17, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.anon, %struct.anon* %608, i32 0, i32 2
  %610 = load float, float* %609, align 4
  %611 = fpext float %610 to double
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %575, i32 %581, i32 %587, i32 %593, i32 %599, i32 %605, double %611)
  br label %435

; <label>:613:                                    ; preds = %497, %488
  %614 = load i32, i32* %12, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 %614, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %614, 1
  store i32 %618, i32* %12, align 4
  br label %497
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
