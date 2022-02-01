; ModuleID = 'source-C-CXX/101/1289.c'
source_filename = "source-C-CXX/101/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comparemale(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %14, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %15, align 8
  %20 = load i32*, i32** %14, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %15, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret i32 %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %39 = load i8*, i8** %35, align 8
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %37, align 8
  %41 = load i8*, i8** %36, align 8
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %38, align 8
  %43 = load i32*, i32** %37, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %38, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %44
  %48 = add i32 %47, %46
  %49 = sub i32 %44, %46
  %50 = mul i32 %49, %46
  %51 = sub i32 %44, %46
  %52 = mul i32 %51, %46
  %53 = sub i32 %44, %46
  %54 = mul i32 %53, %46
  %55 = shl i32 %44, %46
  %56 = sub i32 %44, %46
  %57 = mul i32 %56, %46
  %58 = shl i32 %44, %46
  %59 = sub i32 %44, %46
  %60 = mul i32 %59, %46
  %61 = sub nsw i32 %44, %46
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [50 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = bitcast [50 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160, i32 16, i1 false)
  %13 = bitcast [40 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %288

; <label>:28:                                     ; preds = %19, %288
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 7, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %32, float* %35)
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %288

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %303

; <label>:58:                                     ; preds = %49, %303
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %303

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %147, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %148

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %304

; <label>:81:                                     ; preds = %72, %304
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 7, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 109
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %304

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %108

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %104
  store float %102, float* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %98, %97
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 7, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 102
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %122
  store float %120, float* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %116, %108
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %312

; <label>:136:                                    ; preds = %127, %312
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %312

; <label>:147:                                    ; preds = %136
  br label %68

; <label>:148:                                    ; preds = %68
  %149 = getelementptr inbounds [40 x float], [40 x float]* %8, i32 0, i32 0
  %150 = bitcast float* %149 to i8*
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  call void @qsort(i8* %150, i64 %152, i64 4, i32 (i8*, i8*)* @comparemale)
  %153 = getelementptr inbounds [40 x float], [40 x float]* %9, i32 0, i32 0
  %154 = bitcast float* %153 to i8*
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  call void @qsort(i8* %154, i64 %156, i64 4, i32 (i8*, i8*)* @comparemale)
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %188, %148
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %166)
  br label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %319

; <label>:177:                                    ; preds = %168, %319
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %319

; <label>:188:                                    ; preds = %177
  br label %157

; <label>:189:                                    ; preds = %157
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %283, %189
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %328

; <label>:201:                                    ; preds = %192, %328
  %202 = load i32, i32* %3, align 4
  %203 = icmp sgt i32 %202, -1
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %328

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %286

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %331

; <label>:222:                                    ; preds = %213, %331
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 0
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %331

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %239

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 0
  %236 = load float, float* %235, align 16
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %237)
  br label %264

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %334

; <label>:248:                                    ; preds = %239, %334
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fpext float %252 to double
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %253)
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %334

; <label>:263:                                    ; preds = %248
  br label %264

; <label>:264:                                    ; preds = %263, %234
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %341

; <label>:273:                                    ; preds = %264, %341
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %341

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %3, align 4
  br label %192

; <label>:286:                                    ; preds = %212
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %28, %19
  %289 = load i32, i32* %3, align 4
  %290 = shl i32 7, %289
  %291 = sub i32 7, %289
  %292 = mul i32 %291, %289
  %293 = sub i32 0, 7
  %294 = add i32 %293, %289
  %295 = shl i32 7, %289
  %296 = mul nsw i32 7, %289
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %300
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %298, float* %301)
  br label %28

; <label>:303:                                    ; preds = %58, %49
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:304:                                    ; preds = %81, %72
  %305 = load i32, i32* %3, align 4
  %306 = mul nsw i32 7, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 109
  br label %81

; <label>:312:                                    ; preds = %136, %127
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %313, 1
  store i32 %318, i32* %3, align 4
  br label %136

; <label>:319:                                    ; preds = %177, %168
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 %320, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %320, 1
  %327 = add nsw i32 %320, 1
  store i32 %327, i32* %3, align 4
  br label %177

; <label>:328:                                    ; preds = %201, %192
  %329 = load i32, i32* %3, align 4
  %330 = icmp sgt i32 %329, -1
  br label %201

; <label>:331:                                    ; preds = %222, %213
  %332 = load i32, i32* %3, align 4
  %333 = icmp eq i32 %332, 0
  br label %222

; <label>:334:                                    ; preds = %248, %239
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %336
  %338 = load float, float* %337, align 4
  %339 = fpext float %338 to double
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %339)
  br label %248

; <label>:341:                                    ; preds = %273, %264
  br label %273
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
