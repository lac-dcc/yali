; ModuleID = 'source-C-CXX/63/2669.c'
source_filename = "source-C-CXX/63/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { i32, [3 x i32], i32, [3 x i32], float }

@p = common global [45 x %struct.dis] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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
  br i1 %14, label %15, label %34

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
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %11

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %172, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -249737817
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -249737817
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %177

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 770422442
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 770422442
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %165, %43
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %171

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load %struct.dis*, %struct.dis** %6, align 8
  %56 = getelementptr inbounds %struct.dis, %struct.dis* %55, i32 0, i32 0
  store i32 %54, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.dis*, %struct.dis** %6, align 8
  %63 = getelementptr inbounds %struct.dis, %struct.dis* %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.dis*, %struct.dis** %6, align 8
  %71 = getelementptr inbounds %struct.dis, %struct.dis* %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 1
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.dis*, %struct.dis** %6, align 8
  %79 = getelementptr inbounds %struct.dis, %struct.dis* %78, i32 0, i32 1
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 2
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load %struct.dis*, %struct.dis** %6, align 8
  %83 = getelementptr inbounds %struct.dis, %struct.dis* %82, i32 0, i32 2
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.dis*, %struct.dis** %6, align 8
  %90 = getelementptr inbounds %struct.dis, %struct.dis* %89, i32 0, i32 3
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 0
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.dis*, %struct.dis** %6, align 8
  %98 = getelementptr inbounds %struct.dis, %struct.dis* %97, i32 0, i32 3
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.dis*, %struct.dis** %6, align 8
  %106 = getelementptr inbounds %struct.dis, %struct.dis* %105, i32 0, i32 3
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = fsub float %113, %119
  store float %120, float* %7, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fsub float %126, %132
  store float %133, float* %8, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to float
  %146 = fsub float %139, %145
  store float %146, float* %9, align 4
  %147 = load float, float* %7, align 4
  %148 = load float, float* %7, align 4
  %149 = fmul float %147, %148
  %150 = load float, float* %8, align 4
  %151 = load float, float* %8, align 4
  %152 = fmul float %150, %151
  %153 = fadd float %149, %152
  %154 = load float, float* %9, align 4
  %155 = load float, float* %9, align 4
  %156 = fmul float %154, %155
  %157 = fadd float %153, %156
  %158 = fpext float %157 to double
  %159 = call double @sqrt(double %158) #3
  %160 = fptrunc double %159 to float
  %161 = load %struct.dis*, %struct.dis** %6, align 8
  %162 = getelementptr inbounds %struct.dis, %struct.dis* %161, i32 0, i32 4
  store float %160, float* %162, align 4
  %163 = load %struct.dis*, %struct.dis** %6, align 8
  %164 = getelementptr inbounds %struct.dis, %struct.dis* %163, i32 1
  store %struct.dis* %164, %struct.dis** %6, align 8
  br label %165

; <label>:165:                                    ; preds = %53
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, 272014259
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 272014259
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %49

; <label>:171:                                    ; preds = %49
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %2, align 4
  br label %35

; <label>:177:                                    ; preds = %35
  store i32 0, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %234, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* %1, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = mul nsw i32 %180, %183
  %186 = sdiv i32 %185, 2
  %187 = icmp slt i32 %179, %186
  br i1 %187, label %188, label %240

; <label>:188:                                    ; preds = %178
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %227, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %1, align 4
  %192 = load i32, i32* %1, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = mul nsw i32 %191, %194
  %197 = sdiv i32 %196, 2
  %198 = icmp slt i32 %190, %197
  br i1 %198, label %199, label %233

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.dis, %struct.dis* %202, i32 0, i32 4
  %204 = load float, float* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, 985672361
  %207 = add i32 %206, 1
  %208 = add i32 %207, 985672361
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.dis, %struct.dis* %211, i32 0, i32 4
  %213 = load float, float* %212, align 4
  %214 = fcmp olt float %204, %213
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, 1595687433
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1595687433
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %224
  call void @exchange(%struct.dis* %218, %struct.dis* %225)
  br label %226

; <label>:226:                                    ; preds = %215, %199
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add i32 %228, 319727521
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 319727521
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %3, align 4
  br label %189

; <label>:233:                                    ; preds = %189
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = add i32 %235, -557243379
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -557243379
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %2, align 4
  br label %178

; <label>:240:                                    ; preds = %178
  store i32 0, i32* %2, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i32 0, i32 0), %struct.dis** %6, align 8
  br label %241

; <label>:241:                                    ; preds = %282, %240
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %1, align 4
  %244 = load i32, i32* %1, align 4
  %245 = sub i32 %244, -1167291096
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1167291096
  %248 = sub nsw i32 %244, 1
  %249 = mul nsw i32 %243, %247
  %250 = sdiv i32 %249, 2
  %251 = icmp slt i32 %242, %250
  br i1 %251, label %252, label %290

; <label>:252:                                    ; preds = %241
  %253 = load %struct.dis*, %struct.dis** %6, align 8
  %254 = getelementptr inbounds %struct.dis, %struct.dis* %253, i32 0, i32 1
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = load %struct.dis*, %struct.dis** %6, align 8
  %258 = getelementptr inbounds %struct.dis, %struct.dis* %257, i32 0, i32 1
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = load %struct.dis*, %struct.dis** %6, align 8
  %262 = getelementptr inbounds %struct.dis, %struct.dis* %261, i32 0, i32 1
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 2
  %264 = load i32, i32* %263, align 4
  %265 = load %struct.dis*, %struct.dis** %6, align 8
  %266 = getelementptr inbounds %struct.dis, %struct.dis* %265, i32 0, i32 3
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 4
  %269 = load %struct.dis*, %struct.dis** %6, align 8
  %270 = getelementptr inbounds %struct.dis, %struct.dis* %269, i32 0, i32 3
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = load %struct.dis*, %struct.dis** %6, align 8
  %274 = getelementptr inbounds %struct.dis, %struct.dis* %273, i32 0, i32 3
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 2
  %276 = load i32, i32* %275, align 4
  %277 = load %struct.dis*, %struct.dis** %6, align 8
  %278 = getelementptr inbounds %struct.dis, %struct.dis* %277, i32 0, i32 4
  %279 = load float, float* %278, align 4
  %280 = fpext float %279 to double
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %260, i32 %264, i32 %268, i32 %272, i32 %276, double %280)
  br label %282

; <label>:282:                                    ; preds = %252
  %283 = load i32, i32* %2, align 4
  %284 = add i32 %283, -282219329
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -282219329
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %2, align 4
  %288 = load %struct.dis*, %struct.dis** %6, align 8
  %289 = getelementptr inbounds %struct.dis, %struct.dis* %288, i32 1
  store %struct.dis* %289, %struct.dis** %6, align 8
  br label %241

; <label>:290:                                    ; preds = %241
  ret void
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

; <label>:30:                                     ; preds = %80, %2
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %30
  %34 = load %struct.dis*, %struct.dis** %3, align 8
  %35 = getelementptr inbounds %struct.dis, %struct.dis* %34, i32 0, i32 1
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = load %struct.dis*, %struct.dis** %4, align 8
  %41 = getelementptr inbounds %struct.dis, %struct.dis* %40, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.dis*, %struct.dis** %3, align 8
  %47 = getelementptr inbounds %struct.dis, %struct.dis* %46, i32 0, i32 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load %struct.dis*, %struct.dis** %4, align 8
  %53 = getelementptr inbounds %struct.dis, %struct.dis* %52, i32 0, i32 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = load %struct.dis*, %struct.dis** %3, align 8
  %58 = getelementptr inbounds %struct.dis, %struct.dis* %57, i32 0, i32 3
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load %struct.dis*, %struct.dis** %4, align 8
  %64 = getelementptr inbounds %struct.dis, %struct.dis* %63, i32 0, i32 3
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.dis*, %struct.dis** %3, align 8
  %70 = getelementptr inbounds %struct.dis, %struct.dis* %69, i32 0, i32 3
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load %struct.dis*, %struct.dis** %4, align 8
  %76 = getelementptr inbounds %struct.dis, %struct.dis* %75, i32 0, i32 3
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %78
  store i32 %74, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 824462825
  %83 = add i32 %82, 1
  %84 = add i32 %83, 824462825
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %30

; <label>:86:                                     ; preds = %30
  %87 = load %struct.dis*, %struct.dis** %3, align 8
  %88 = getelementptr inbounds %struct.dis, %struct.dis* %87, i32 0, i32 4
  %89 = load float, float* %88, align 4
  store float %89, float* %5, align 4
  %90 = load %struct.dis*, %struct.dis** %4, align 8
  %91 = getelementptr inbounds %struct.dis, %struct.dis* %90, i32 0, i32 4
  %92 = load float, float* %91, align 4
  %93 = load %struct.dis*, %struct.dis** %3, align 8
  %94 = getelementptr inbounds %struct.dis, %struct.dis* %93, i32 0, i32 4
  store float %92, float* %94, align 4
  %95 = load float, float* %5, align 4
  %96 = load %struct.dis*, %struct.dis** %4, align 8
  %97 = getelementptr inbounds %struct.dis, %struct.dis* %96, i32 0, i32 4
  store float %95, float* %97, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
