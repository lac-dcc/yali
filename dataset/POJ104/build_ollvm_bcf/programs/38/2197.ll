; ModuleID = 'source-C-CXX/38/2197.c'
source_filename = "source-C-CXX/38/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], float, float, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 48) #3
  %6 = bitcast i8* %5 to %struct.info*
  store %struct.info* %6, %struct.info** %3, align 8
  store %struct.info* %6, %struct.info** %4, align 8
  store %struct.info* %6, %struct.info** %2, align 8
  %7 = load %struct.info*, %struct.info** %3, align 8
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.info*, %struct.info** %3, align 8
  %11 = getelementptr inbounds %struct.info, %struct.info* %10, i32 0, i32 1
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 2
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 3
  %16 = load %struct.info*, %struct.info** %3, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 4
  %18 = load %struct.info*, %struct.info** %3, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %9, float* %11, float* %13, i8* %15, i8* %17, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %25, %0
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  %28 = call noalias i8* @malloc(i64 48) #3
  %29 = bitcast i8* %28 to %struct.info*
  store %struct.info* %29, %struct.info** %3, align 8
  %30 = load %struct.info*, %struct.info** %3, align 8
  %31 = load %struct.info*, %struct.info** %4, align 8
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 6
  store %struct.info* %30, %struct.info** %32, align 8
  %33 = load %struct.info*, %struct.info** %3, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load %struct.info*, %struct.info** %3, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 1
  %38 = load %struct.info*, %struct.info** %3, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 2
  %40 = load %struct.info*, %struct.info** %3, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 3
  %42 = load %struct.info*, %struct.info** %3, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 4
  %44 = load %struct.info*, %struct.info** %3, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %35, float* %37, float* %39, i8* %41, i8* %43, i32* %45)
  %47 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %47, %struct.info** %4, align 8
  br label %21

; <label>:48:                                     ; preds = %21
  %49 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %49
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %8 = call %struct.info* @setup()
  store %struct.info* %8, %struct.info** %5, align 8
  store i64 0, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %272, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %273

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %280

; <label>:23:                                     ; preds = %14, %280
  store i64 0, i64* %3, align 8
  %24 = load %struct.info*, %struct.info** %5, align 8
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fcmp ogt float %26, 8.000000e+01
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %280

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %81

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %285

; <label>:46:                                     ; preds = %37, %285
  %47 = load %struct.info*, %struct.info** %5, align 8
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %285

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %81

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %290

; <label>:69:                                     ; preds = %60, %290
  %70 = load i64, i64* %3, align 8
  %71 = add nsw i64 %70, 8000
  store i64 %71, i64* %3, align 8
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %290

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %59, %36
  %82 = load %struct.info*, %struct.info** %5, align 8
  %83 = getelementptr inbounds %struct.info, %struct.info* %82, i32 0, i32 1
  %84 = load float, float* %83, align 4
  %85 = fcmp ogt float %84, 8.500000e+01
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %81
  %87 = load %struct.info*, %struct.info** %5, align 8
  %88 = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 2
  %89 = load float, float* %88, align 8
  %90 = fcmp ogt float %89, 8.000000e+01
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %306

; <label>:100:                                    ; preds = %91, %306
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 4000
  store i64 %102, i64* %3, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %306

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %86, %81
  %113 = load %struct.info*, %struct.info** %5, align 8
  %114 = getelementptr inbounds %struct.info, %struct.info* %113, i32 0, i32 1
  %115 = load float, float* %114, align 4
  %116 = fcmp ogt float %115, 9.000000e+01
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %112
  %118 = load i64, i64* %3, align 8
  %119 = add nsw i64 %118, 2000
  store i64 %119, i64* %3, align 8
  br label %120

; <label>:120:                                    ; preds = %117, %112
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %319

; <label>:129:                                    ; preds = %120, %319
  %130 = load %struct.info*, %struct.info** %5, align 8
  %131 = getelementptr inbounds %struct.info, %struct.info* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %319

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %152

; <label>:144:                                    ; preds = %143
  %145 = load %struct.info*, %struct.info** %5, align 8
  %146 = getelementptr inbounds %struct.info, %struct.info* %145, i32 0, i32 1
  %147 = load float, float* %146, align 4
  %148 = fcmp ogt float %147, 8.500000e+01
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %144
  %150 = load i64, i64* %3, align 8
  %151 = add nsw i64 %150, 1000
  store i64 %151, i64* %3, align 8
  br label %152

; <label>:152:                                    ; preds = %149, %144, %143
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %325

; <label>:161:                                    ; preds = %152, %325
  %162 = load %struct.info*, %struct.info** %5, align 8
  %163 = getelementptr inbounds %struct.info, %struct.info* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 4
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %325

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %220

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %331

; <label>:185:                                    ; preds = %176, %331
  %186 = load %struct.info*, %struct.info** %5, align 8
  %187 = getelementptr inbounds %struct.info, %struct.info* %186, i32 0, i32 2
  %188 = load float, float* %187, align 8
  %189 = fcmp ogt float %188, 8.000000e+01
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %331

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %220

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %336

; <label>:208:                                    ; preds = %199, %336
  %209 = load i64, i64* %3, align 8
  %210 = add nsw i64 %209, 850
  store i64 %210, i64* %3, align 8
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %336

; <label>:219:                                    ; preds = %208
  br label %220

; <label>:220:                                    ; preds = %219, %198, %175
  %221 = load i64, i64* %3, align 8
  %222 = load i64, i64* %1, align 8
  %223 = icmp sgt i64 %221, %222
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %220
  %225 = load i64, i64* %3, align 8
  store i64 %225, i64* %1, align 8
  %226 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %226, %struct.info** %6, align 8
  br label %227

; <label>:227:                                    ; preds = %224, %220
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %352

; <label>:236:                                    ; preds = %227, %352
  %237 = load i64, i64* %3, align 8
  %238 = load i64, i64* %2, align 8
  %239 = add nsw i64 %238, %237
  store i64 %239, i64* %2, align 8
  %240 = load %struct.info*, %struct.info** %5, align 8
  %241 = getelementptr inbounds %struct.info, %struct.info* %240, i32 0, i32 6
  %242 = load %struct.info*, %struct.info** %241, align 8
  store %struct.info* %242, %struct.info** %5, align 8
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %352

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %367

; <label>:261:                                    ; preds = %252, %367
  %262 = load i64, i64* %4, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, i64* %4, align 8
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %367

; <label>:272:                                    ; preds = %261
  br label %9

; <label>:273:                                    ; preds = %9
  %274 = load %struct.info*, %struct.info** %6, align 8
  %275 = getelementptr inbounds %struct.info, %struct.info* %274, i32 0, i32 0
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i32 0, i32 0
  %277 = load i64, i64* %1, align 8
  %278 = load i64, i64* %2, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %276, i64 %277, i64 %278)
  ret void

; <label>:280:                                    ; preds = %23, %14
  store i64 0, i64* %3, align 8
  %281 = load %struct.info*, %struct.info** %5, align 8
  %282 = getelementptr inbounds %struct.info, %struct.info* %281, i32 0, i32 1
  %283 = load float, float* %282, align 4
  %284 = fcmp ogt float %283, 8.000000e+01
  br label %23

; <label>:285:                                    ; preds = %46, %37
  %286 = load %struct.info*, %struct.info** %5, align 8
  %287 = getelementptr inbounds %struct.info, %struct.info* %286, i32 0, i32 5
  %288 = load i32, i32* %287, align 8
  %289 = icmp sgt i32 %288, 0
  br label %46

; <label>:290:                                    ; preds = %69, %60
  %291 = load i64, i64* %3, align 8
  %292 = shl i64 %291, 8000
  %293 = sub i64 0, %291
  %294 = add i64 %293, 8000
  %295 = sub i64 %291, 8000
  %296 = mul i64 %295, 8000
  %297 = sub i64 0, %291
  %298 = add i64 %297, 8000
  %299 = sub i64 %291, 8000
  %300 = mul i64 %299, 8000
  %301 = sub i64 %291, 8000
  %302 = mul i64 %301, 8000
  %303 = sub i64 %291, 8000
  %304 = mul i64 %303, 8000
  %305 = add nsw i64 %291, 8000
  store i64 %305, i64* %3, align 8
  br label %69

; <label>:306:                                    ; preds = %100, %91
  %307 = load i64, i64* %3, align 8
  %308 = shl i64 %307, 4000
  %309 = shl i64 %307, 4000
  %310 = sub i64 0, %307
  %311 = add i64 %310, 4000
  %312 = shl i64 %307, 4000
  %313 = shl i64 %307, 4000
  %314 = sub i64 %307, 4000
  %315 = mul i64 %314, 4000
  %316 = sub i64 %307, 4000
  %317 = mul i64 %316, 4000
  %318 = add nsw i64 %307, 4000
  store i64 %318, i64* %3, align 8
  br label %100

; <label>:319:                                    ; preds = %129, %120
  %320 = load %struct.info*, %struct.info** %5, align 8
  %321 = getelementptr inbounds %struct.info, %struct.info* %320, i32 0, i32 4
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 89
  br label %129

; <label>:325:                                    ; preds = %161, %152
  %326 = load %struct.info*, %struct.info** %5, align 8
  %327 = getelementptr inbounds %struct.info, %struct.info* %326, i32 0, i32 3
  %328 = load i8, i8* %327, align 4
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 89
  br label %161

; <label>:331:                                    ; preds = %185, %176
  %332 = load %struct.info*, %struct.info** %5, align 8
  %333 = getelementptr inbounds %struct.info, %struct.info* %332, i32 0, i32 2
  %334 = load float, float* %333, align 8
  %335 = fcmp ogt float %334, 8.000000e+01
  br label %185

; <label>:336:                                    ; preds = %208, %199
  %337 = load i64, i64* %3, align 8
  %338 = sub i64 0, %337
  %339 = add i64 %338, 850
  %340 = sub i64 %337, 850
  %341 = mul i64 %340, 850
  %342 = sub i64 %337, 850
  %343 = mul i64 %342, 850
  %344 = sub i64 %337, 850
  %345 = mul i64 %344, 850
  %346 = sub i64 0, %337
  %347 = add i64 %346, 850
  %348 = shl i64 %337, 850
  %349 = sub i64 0, %337
  %350 = add i64 %349, 850
  %351 = add nsw i64 %337, 850
  store i64 %351, i64* %3, align 8
  br label %208

; <label>:352:                                    ; preds = %236, %227
  %353 = load i64, i64* %3, align 8
  %354 = load i64, i64* %2, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %355, %353
  %357 = shl i64 %354, %353
  %358 = shl i64 %354, %353
  %359 = sub i64 0, %354
  %360 = add i64 %359, %353
  %361 = sub i64 0, %354
  %362 = add i64 %361, %353
  %363 = add nsw i64 %354, %353
  store i64 %363, i64* %2, align 8
  %364 = load %struct.info*, %struct.info** %5, align 8
  %365 = getelementptr inbounds %struct.info, %struct.info* %364, i32 0, i32 6
  %366 = load %struct.info*, %struct.info** %365, align 8
  store %struct.info* %366, %struct.info** %5, align 8
  br label %236

; <label>:367:                                    ; preds = %261, %252
  %368 = load i64, i64* %4, align 8
  %369 = shl i64 %368, 1
  %370 = shl i64 %368, 1
  %371 = shl i64 %368, 1
  %372 = sub i64 0, %368
  %373 = add i64 %372, 1
  %374 = sub i64 0, %368
  %375 = add i64 %374, 1
  %376 = add nsw i64 %368, 1
  store i64 %376, i64* %4, align 8
  br label %261
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
