; ModuleID = 'source-C-CXX/63/3294.c'
source_filename = "source-C-CXX/63/3294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global [10 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  store i32 %8, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 1697147608
  %18 = sub i32 %17, %15
  %19 = add i32 %18, 1697147608
  %20 = sub nsw i32 %16, %15
  store i32 %19, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %5, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %27, 663548760
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 663548760
  %32 = sub nsw i32 %27, %28
  %33 = sub i32 %31, -1275361024
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1275361024
  %36 = sub nsw i32 %31, 1
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, -1347282192
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1347282192
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, %16
  store i32 %19, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, -1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, -1
  store i32 %26, i32* %5, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %29, 853184154
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 853184154
  %34 = sub nsw i32 %29, %30
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %33
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %33, %35
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 1
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [46 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [46 x float], align 16
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %159, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %166

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1867231569
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1867231569
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %146, %37
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %52, 2074623674
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 2074623674
  %61 = sub nsw i32 %52, %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %66, %72
  %74 = sub nsw i32 %66, %71
  %75 = mul nsw i32 %60, %73
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %80, 1759079441
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1759079441
  %89 = sub nsw i32 %80, %85
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %94, -778256422
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -778256422
  %103 = sub nsw i32 %94, %99
  %104 = mul nsw i32 %88, %102
  %105 = sub i32 0, %104
  %106 = sub i32 %75, %105
  %107 = add nsw i32 %75, %104
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %112, -1632750567
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1632750567
  %121 = sub nsw i32 %112, %117
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %126, %132
  %134 = sub nsw i32 %126, %131
  %135 = mul nsw i32 %120, %133
  %136 = add i32 %106, -688209387
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -688209387
  %139 = add nsw i32 %106, %135
  %140 = sitofp i32 %138 to double
  %141 = call double @sqrt(double %140) #3
  %142 = fptrunc double %141 to float
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %144
  store float %142, float* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %47
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, -2068998871
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2068998871
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %4, align 4
  br label %43

; <label>:158:                                    ; preds = %43
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %2, align 4
  br label %33

; <label>:166:                                    ; preds = %33
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %183, %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %1, align 4
  %171 = add i32 %170, -1292895593
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1292895593
  %174 = sub nsw i32 %170, 1
  %175 = mul nsw i32 %169, %173
  %176 = sdiv i32 %175, 2
  %177 = icmp sle i32 %168, %176
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, -1963458125
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1963458125
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %2, align 4
  br label %167

; <label>:189:                                    ; preds = %167
  store i32 0, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %277, %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %1, align 4
  %194 = sub i32 %193, 1101155687
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1101155687
  %197 = sub nsw i32 %193, 1
  %198 = mul nsw i32 %192, %196
  %199 = sdiv i32 %198, 2
  %200 = add i32 %199, 364815512
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 364815512
  %203 = sub nsw i32 %199, 1
  %204 = icmp slt i32 %191, %202
  br i1 %204, label %205, label %283

; <label>:205:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %270, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %1, align 4
  %209 = load i32, i32* %1, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = mul nsw i32 %208, %211
  %214 = sdiv i32 %213, 2
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %216, -1452923363
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1452923363
  %222 = sub nsw i32 %216, %218
  %223 = icmp slt i32 %207, %221
  br i1 %223, label %224, label %276

; <label>:224:                                    ; preds = %206
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fcmp olt float %231, %243
  br i1 %244, label %245, label %269

; <label>:245:                                    ; preds = %224
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %267
  store i32 %260, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %245, %224
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %271, 1496058174
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1496058174
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %3, align 4
  br label %206

; <label>:276:                                    ; preds = %206
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 %278, -297649719
  %280 = add i32 %279, 1
  %281 = add i32 %280, -297649719
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %2, align 4
  br label %190

; <label>:283:                                    ; preds = %190
  store i32 0, i32* %2, align 4
  br label %284

; <label>:284:                                    ; preds = %387, %283
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %1, align 4
  %287 = load i32, i32* %1, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = mul nsw i32 %286, %289
  %292 = sdiv i32 %291, 2
  %293 = icmp slt i32 %285, %292
  br i1 %293, label %294, label %392

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, 1817681928
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1817681928
  %302 = add nsw i32 %298, 1
  %303 = load i32, i32* %1, align 4
  %304 = call i32 @d(i32 %301, i32 %303)
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.point, %struct.point* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, -1691970055
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1691970055
  %316 = add nsw i32 %312, 1
  %317 = load i32, i32* %1, align 4
  %318 = call i32 @d(i32 %315, i32 %317)
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.point, %struct.point* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 572745185
  %328 = add i32 %327, 1
  %329 = add i32 %328, 572745185
  %330 = add nsw i32 %326, 1
  %331 = load i32, i32* %1, align 4
  %332 = call i32 @d(i32 %329, i32 %331)
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.point, %struct.point* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 1747295096
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1747295096
  %344 = add nsw i32 %340, 1
  %345 = load i32, i32* %1, align 4
  %346 = call i32 @f(i32 %343, i32 %345)
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.point, %struct.point* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = load i32, i32* %1, align 4
  %359 = call i32 @f(i32 %356, i32 %358)
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.point, %struct.point* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %367, 1416826527
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1416826527
  %371 = add nsw i32 %367, 1
  %372 = load i32, i32* %1, align 4
  %373 = call i32 @f(i32 %370, i32 %372)
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.point, %struct.point* %375, i32 0, i32 2
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [46 x float], [46 x float]* %7, i64 0, i64 %382
  %384 = load float, float* %383, align 4
  %385 = fpext float %384 to double
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %322, i32 %336, i32 %350, i32 %363, i32 %377, double %385)
  br label %387

; <label>:387:                                    ; preds = %294
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %2, align 4
  br label %284

; <label>:392:                                    ; preds = %284
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
