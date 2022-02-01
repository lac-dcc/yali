; ModuleID = 'source-C-CXX/1/1338.c'
source_filename = "source-C-CXX/1/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [20 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.tushu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tushu*, align 8
  %4 = alloca %struct.tushu*, align 8
  %5 = alloca %struct.tushu*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.tushu*
  store %struct.tushu* %8, %struct.tushu** %5, align 8
  store %struct.tushu* %8, %struct.tushu** %4, align 8
  %9 = load %struct.tushu*, %struct.tushu** %4, align 8
  %10 = getelementptr inbounds %struct.tushu, %struct.tushu* %9, i32 0, i32 0
  %11 = load %struct.tushu*, %struct.tushu** %4, align 8
  %12 = getelementptr inbounds %struct.tushu, %struct.tushu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %15, %struct.tushu** %3, align 8
  store i32 2, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %1
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.tushu*
  store %struct.tushu* %22, %struct.tushu** %4, align 8
  %23 = load %struct.tushu*, %struct.tushu** %4, align 8
  %24 = getelementptr inbounds %struct.tushu, %struct.tushu* %23, i32 0, i32 0
  %25 = load %struct.tushu*, %struct.tushu** %4, align 8
  %26 = getelementptr inbounds %struct.tushu, %struct.tushu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %24, i8* %27)
  %29 = load %struct.tushu*, %struct.tushu** %4, align 8
  %30 = load %struct.tushu*, %struct.tushu** %5, align 8
  %31 = getelementptr inbounds %struct.tushu, %struct.tushu* %30, i32 0, i32 2
  store %struct.tushu* %29, %struct.tushu** %31, align 8
  %32 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %32, %struct.tushu** %5, align 8
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  %37 = load %struct.tushu*, %struct.tushu** %5, align 8
  %38 = getelementptr inbounds %struct.tushu, %struct.tushu* %37, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %38, align 8
  %39 = load %struct.tushu*, %struct.tushu** %3, align 8
  ret %struct.tushu* %39
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.tushu*, align 8
  %16 = alloca %struct.tushu*, align 8
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %18 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = call %struct.tushu* @creat(i32 %20)
  store %struct.tushu* %21, %struct.tushu** %15, align 8
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %359

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %167, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %32, 26
  br i1 %33, label %34, label %168

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %372

; <label>:43:                                     ; preds = %34, %372
  %44 = load %struct.tushu*, %struct.tushu** %15, align 8
  store %struct.tushu* %44, %struct.tushu** %16, align 8
  %45 = load %struct.tushu*, %struct.tushu** %16, align 8
  %46 = getelementptr inbounds %struct.tushu, %struct.tushu* %45, i32 0, i32 1
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  store i8* %47, i8** %17, align 8
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %372

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %145, %56
  %58 = load %struct.tushu*, %struct.tushu** %16, align 8
  %59 = icmp ne %struct.tushu* %58, null
  br i1 %59, label %60, label %146

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %377

; <label>:69:                                     ; preds = %60, %377
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %377

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %118, %78
  %80 = load i8*, i8** %17, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %378

; <label>:93:                                     ; preds = %84, %378
  %94 = load i8*, i8** %17, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 65
  %99 = icmp eq i32 %96, %98
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %378

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %118

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %109, %108
  %119 = load i8*, i8** %17, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  store i8* %120, i8** %17, align 8
  br label %79

; <label>:121:                                    ; preds = %79
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %392

; <label>:130:                                    ; preds = %121, %392
  %131 = load %struct.tushu*, %struct.tushu** %16, align 8
  %132 = getelementptr inbounds %struct.tushu, %struct.tushu* %131, i32 0, i32 2
  %133 = load %struct.tushu*, %struct.tushu** %132, align 8
  store %struct.tushu* %133, %struct.tushu** %16, align 8
  %134 = load %struct.tushu*, %struct.tushu** %16, align 8
  %135 = getelementptr inbounds %struct.tushu, %struct.tushu* %134, i32 0, i32 1
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  store i8* %136, i8** %17, align 8
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %392

; <label>:145:                                    ; preds = %130
  br label %57

; <label>:146:                                    ; preds = %57
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %399

; <label>:156:                                    ; preds = %147, %399
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %399

; <label>:167:                                    ; preds = %156
  br label %31

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %413

; <label>:177:                                    ; preds = %168, %413
  store i32 0, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %413

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %223, %186
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %188, 26
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %13, align 4
  store i32 %201, i32* %14, align 4
  br label %202

; <label>:202:                                    ; preds = %200, %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %414

; <label>:212:                                    ; preds = %203, %414
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %414

; <label>:223:                                    ; preds = %212
  br label %187

; <label>:224:                                    ; preds = %187
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %426

; <label>:233:                                    ; preds = %224, %426
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 65
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  %242 = load %struct.tushu*, %struct.tushu** %15, align 8
  store %struct.tushu* %242, %struct.tushu** %16, align 8
  %243 = load %struct.tushu*, %struct.tushu** %16, align 8
  %244 = getelementptr inbounds %struct.tushu, %struct.tushu* %243, i32 0, i32 1
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %244, i32 0, i32 0
  store i8* %245, i8** %17, align 8
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %426

; <label>:254:                                    ; preds = %233
  br label %255

; <label>:255:                                    ; preds = %333, %254
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %445

; <label>:264:                                    ; preds = %255, %445
  %265 = load %struct.tushu*, %struct.tushu** %16, align 8
  %266 = icmp ne %struct.tushu* %265, null
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %445

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %340

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %448

; <label>:285:                                    ; preds = %276, %448
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %448

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %330, %294
  %296 = load i8*, i8** %17, align 8
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %333

; <label>:300:                                    ; preds = %295
  %301 = load i8*, i8** %17, align 8
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %14, align 4
  %305 = add nsw i32 %304, 65
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %330

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %449

; <label>:316:                                    ; preds = %307, %449
  %317 = load %struct.tushu*, %struct.tushu** %16, align 8
  %318 = getelementptr inbounds %struct.tushu, %struct.tushu* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %319)
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %449

; <label>:329:                                    ; preds = %316
  br label %333

; <label>:330:                                    ; preds = %300
  %331 = load i8*, i8** %17, align 8
  %332 = getelementptr inbounds i8, i8* %331, i64 1
  store i8* %332, i8** %17, align 8
  br label %295

; <label>:333:                                    ; preds = %329, %295
  %334 = load %struct.tushu*, %struct.tushu** %16, align 8
  %335 = getelementptr inbounds %struct.tushu, %struct.tushu* %334, i32 0, i32 2
  %336 = load %struct.tushu*, %struct.tushu** %335, align 8
  store %struct.tushu* %336, %struct.tushu** %16, align 8
  %337 = load %struct.tushu*, %struct.tushu** %16, align 8
  %338 = getelementptr inbounds %struct.tushu, %struct.tushu* %337, i32 0, i32 1
  %339 = getelementptr inbounds [20 x i8], [20 x i8]* %338, i32 0, i32 0
  store i8* %339, i8** %17, align 8
  br label %255

; <label>:340:                                    ; preds = %275
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %454

; <label>:349:                                    ; preds = %340, %454
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %454

; <label>:358:                                    ; preds = %349
  ret i32 0

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca [26 x i32], align 16
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca %struct.tushu*, align 8
  %366 = alloca %struct.tushu*, align 8
  %367 = alloca i8*, align 8
  store i32 0, i32* %360, align 4
  %368 = bitcast [26 x i32]* %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 104, i32 16, i1 false)
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %361)
  %370 = load i32, i32* %361, align 4
  %371 = call %struct.tushu* @creat(i32 %370)
  store %struct.tushu* %371, %struct.tushu** %365, align 8
  store i32 0, i32* %363, align 4
  br label %9

; <label>:372:                                    ; preds = %43, %34
  %373 = load %struct.tushu*, %struct.tushu** %15, align 8
  store %struct.tushu* %373, %struct.tushu** %16, align 8
  %374 = load %struct.tushu*, %struct.tushu** %16, align 8
  %375 = getelementptr inbounds %struct.tushu, %struct.tushu* %374, i32 0, i32 1
  %376 = getelementptr inbounds [20 x i8], [20 x i8]* %375, i32 0, i32 0
  store i8* %376, i8** %17, align 8
  br label %43

; <label>:377:                                    ; preds = %69, %60
  br label %69

; <label>:378:                                    ; preds = %93, %84
  %379 = load i8*, i8** %17, align 8
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = load i32, i32* %13, align 4
  %383 = shl i32 %382, 65
  %384 = sub i32 0, %382
  %385 = add i32 %384, 65
  %386 = sub i32 0, %382
  %387 = add i32 %386, 65
  %388 = sub i32 %382, 65
  %389 = mul i32 %388, 65
  %390 = add nsw i32 %382, 65
  %391 = icmp eq i32 %381, %390
  br label %93

; <label>:392:                                    ; preds = %130, %121
  %393 = load %struct.tushu*, %struct.tushu** %16, align 8
  %394 = getelementptr inbounds %struct.tushu, %struct.tushu* %393, i32 0, i32 2
  %395 = load %struct.tushu*, %struct.tushu** %394, align 8
  store %struct.tushu* %395, %struct.tushu** %16, align 8
  %396 = load %struct.tushu*, %struct.tushu** %16, align 8
  %397 = getelementptr inbounds %struct.tushu, %struct.tushu* %396, i32 0, i32 1
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %397, i32 0, i32 0
  store i8* %398, i8** %17, align 8
  br label %130

; <label>:399:                                    ; preds = %156, %147
  %400 = load i32, i32* %13, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 %400, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %400, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %400
  %408 = add i32 %407, 1
  %409 = shl i32 %400, 1
  %410 = sub i32 %400, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %400, 1
  store i32 %412, i32* %13, align 4
  br label %156

; <label>:413:                                    ; preds = %177, %168
  store i32 0, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %177

; <label>:414:                                    ; preds = %212, %203
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = shl i32 %415, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = shl i32 %415, 1
  %423 = sub i32 %415, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %415, 1
  store i32 %425, i32* %13, align 4
  br label %212

; <label>:426:                                    ; preds = %233, %224
  %427 = load i32, i32* %14, align 4
  %428 = sub i32 %427, 65
  %429 = mul i32 %428, 65
  %430 = sub i32 %427, 65
  %431 = mul i32 %430, 65
  %432 = sub i32 %427, 65
  %433 = mul i32 %432, 65
  %434 = add nsw i32 %427, 65
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %439)
  %441 = load %struct.tushu*, %struct.tushu** %15, align 8
  store %struct.tushu* %441, %struct.tushu** %16, align 8
  %442 = load %struct.tushu*, %struct.tushu** %16, align 8
  %443 = getelementptr inbounds %struct.tushu, %struct.tushu* %442, i32 0, i32 1
  %444 = getelementptr inbounds [20 x i8], [20 x i8]* %443, i32 0, i32 0
  store i8* %444, i8** %17, align 8
  br label %233

; <label>:445:                                    ; preds = %264, %255
  %446 = load %struct.tushu*, %struct.tushu** %16, align 8
  %447 = icmp ne %struct.tushu* %446, null
  br label %264

; <label>:448:                                    ; preds = %285, %276
  br label %285

; <label>:449:                                    ; preds = %316, %307
  %450 = load %struct.tushu*, %struct.tushu** %16, align 8
  %451 = getelementptr inbounds %struct.tushu, %struct.tushu* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 8
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %452)
  br label %316

; <label>:454:                                    ; preds = %349, %340
  br label %349
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
