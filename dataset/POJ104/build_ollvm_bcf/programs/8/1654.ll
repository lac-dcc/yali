; ModuleID = 'source-C-CXX/8/1654.c'
source_filename = "source-C-CXX/8/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.queue = type { [11 x i8], i32, %struct.number* }
%struct.number = type opaque

@r = global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca %struct.queue*, align 8
  %8 = alloca %struct.queue*, align 8
  %9 = alloca %struct.queue*, align 8
  %10 = alloca %struct.queue*, align 8
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [11 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 11, i32 1, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = call %struct.queue* @AppendNewNode(i32 %14)
  store %struct.queue* %15, %struct.queue** %7, align 8
  %16 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %16, %struct.queue** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %47, %0
  %18 = load %struct.queue*, %struct.queue** %8, align 8
  %19 = icmp ne %struct.queue* %18, null
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %292

; <label>:29:                                     ; preds = %20, %292
  %30 = load %struct.queue*, %struct.queue** %8, align 8
  %31 = getelementptr inbounds %struct.queue, %struct.queue* %30, i32 0, i32 0
  %32 = load %struct.queue*, %struct.queue** %8, align 8
  %33 = getelementptr inbounds %struct.queue, %struct.queue* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %31, i32* %33)
  %35 = load %struct.queue*, %struct.queue** %8, align 8
  %36 = getelementptr inbounds %struct.queue, %struct.queue* %35, i32 0, i32 2
  %37 = load %struct.number*, %struct.number** %36, align 8
  %38 = bitcast %struct.number* %37 to %struct.queue*
  store %struct.queue* %38, %struct.queue** %8, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %292

; <label>:47:                                     ; preds = %29
  br label %17

; <label>:48:                                     ; preds = %17
  %49 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %49, %struct.queue** %8, align 8
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %83, %48
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %302

; <label>:63:                                     ; preds = %54, %302
  %64 = load %struct.queue*, %struct.queue** %8, align 8
  %65 = getelementptr inbounds %struct.queue, %struct.queue* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load %struct.queue*, %struct.queue** %8, align 8
  %71 = getelementptr inbounds %struct.queue, %struct.queue* %70, i32 0, i32 2
  %72 = load %struct.number*, %struct.number** %71, align 8
  %73 = bitcast %struct.number* %72 to %struct.queue*
  store %struct.queue* %73, %struct.queue** %8, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %302

; <label>:82:                                     ; preds = %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %50

; <label>:86:                                     ; preds = %50
  %87 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %87, %struct.queue** %8, align 8
  %88 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %88, %struct.queue** %9, align 8
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %256, %86
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %259

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %253, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %313

; <label>:103:                                    ; preds = %94, %313
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp slt i32 %104, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %313

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %254

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 60
  br i1 %125, label %126, label %191

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %191

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load %struct.queue*, %struct.queue** %8, align 8
  %156 = getelementptr inbounds %struct.queue, %struct.queue* %155, i32 0, i32 2
  %157 = load %struct.number*, %struct.number** %156, align 8
  %158 = bitcast %struct.number* %157 to %struct.queue*
  store %struct.queue* %158, %struct.queue** %9, align 8
  %159 = load %struct.queue*, %struct.queue** %8, align 8
  %160 = getelementptr inbounds %struct.queue, %struct.queue* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %5, align 4
  %162 = load %struct.queue*, %struct.queue** %9, align 8
  %163 = getelementptr inbounds %struct.queue, %struct.queue* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = load %struct.queue*, %struct.queue** %8, align 8
  %166 = getelementptr inbounds %struct.queue, %struct.queue* %165, i32 0, i32 1
  store i32 %164, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load %struct.queue*, %struct.queue** %9, align 8
  %169 = getelementptr inbounds %struct.queue, %struct.queue* %168, i32 0, i32 1
  store i32 %167, i32* %169, align 4
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %171 = load %struct.queue*, %struct.queue** %8, align 8
  %172 = getelementptr inbounds %struct.queue, %struct.queue* %171, i32 0, i32 0
  %173 = getelementptr inbounds [11 x i8], [11 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %170, i8* %173) #4
  %175 = load %struct.queue*, %struct.queue** %8, align 8
  %176 = getelementptr inbounds %struct.queue, %struct.queue* %175, i32 0, i32 0
  %177 = getelementptr inbounds [11 x i8], [11 x i8]* %176, i32 0, i32 0
  %178 = load %struct.queue*, %struct.queue** %9, align 8
  %179 = getelementptr inbounds %struct.queue, %struct.queue* %178, i32 0, i32 0
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %179, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %177, i8* %180) #4
  %182 = load %struct.queue*, %struct.queue** %9, align 8
  %183 = getelementptr inbounds %struct.queue, %struct.queue* %182, i32 0, i32 0
  %184 = getelementptr inbounds [11 x i8], [11 x i8]* %183, i32 0, i32 0
  %185 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %184, i8* %185) #4
  %187 = load %struct.queue*, %struct.queue** %8, align 8
  %188 = getelementptr inbounds %struct.queue, %struct.queue* %187, i32 0, i32 2
  %189 = load %struct.number*, %struct.number** %188, align 8
  %190 = bitcast %struct.number* %189 to %struct.queue*
  store %struct.queue* %190, %struct.queue** %8, align 8
  br label %214

; <label>:191:                                    ; preds = %126, %119
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %325

; <label>:200:                                    ; preds = %191, %325
  %201 = load %struct.queue*, %struct.queue** %8, align 8
  %202 = getelementptr inbounds %struct.queue, %struct.queue* %201, i32 0, i32 2
  %203 = load %struct.number*, %struct.number** %202, align 8
  %204 = bitcast %struct.number* %203 to %struct.queue*
  store %struct.queue* %204, %struct.queue** %8, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %325

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %137
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %330

; <label>:223:                                    ; preds = %214, %330
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %330

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %331

; <label>:242:                                    ; preds = %233, %331
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %331

; <label>:253:                                    ; preds = %242
  br label %94

; <label>:254:                                    ; preds = %118
  %255 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %255, %struct.queue** %8, align 8
  br label %256

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  br label %89

; <label>:259:                                    ; preds = %89
  %260 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %260, %struct.queue** %8, align 8
  br label %261

; <label>:261:                                    ; preds = %264, %259
  %262 = load %struct.queue*, %struct.queue** %8, align 8
  %263 = icmp ne %struct.queue* %262, null
  br i1 %263, label %264, label %273

; <label>:264:                                    ; preds = %261
  %265 = load %struct.queue*, %struct.queue** %8, align 8
  %266 = getelementptr inbounds %struct.queue, %struct.queue* %265, i32 0, i32 0
  %267 = getelementptr inbounds [11 x i8], [11 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %267)
  %269 = load %struct.queue*, %struct.queue** %8, align 8
  %270 = getelementptr inbounds %struct.queue, %struct.queue* %269, i32 0, i32 2
  %271 = load %struct.number*, %struct.number** %270, align 8
  %272 = bitcast %struct.number* %271 to %struct.queue*
  store %struct.queue* %272, %struct.queue** %8, align 8
  br label %261

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %343

; <label>:282:                                    ; preds = %273, %343
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %343

; <label>:291:                                    ; preds = %282
  ret void

; <label>:292:                                    ; preds = %29, %20
  %293 = load %struct.queue*, %struct.queue** %8, align 8
  %294 = getelementptr inbounds %struct.queue, %struct.queue* %293, i32 0, i32 0
  %295 = load %struct.queue*, %struct.queue** %8, align 8
  %296 = getelementptr inbounds %struct.queue, %struct.queue* %295, i32 0, i32 1
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %294, i32* %296)
  %298 = load %struct.queue*, %struct.queue** %8, align 8
  %299 = getelementptr inbounds %struct.queue, %struct.queue* %298, i32 0, i32 2
  %300 = load %struct.number*, %struct.number** %299, align 8
  %301 = bitcast %struct.number* %300 to %struct.queue*
  store %struct.queue* %301, %struct.queue** %8, align 8
  br label %29

; <label>:302:                                    ; preds = %63, %54
  %303 = load %struct.queue*, %struct.queue** %8, align 8
  %304 = getelementptr inbounds %struct.queue, %struct.queue* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load %struct.queue*, %struct.queue** %8, align 8
  %310 = getelementptr inbounds %struct.queue, %struct.queue* %309, i32 0, i32 2
  %311 = load %struct.number*, %struct.number** %310, align 8
  %312 = bitcast %struct.number* %311 to %struct.queue*
  store %struct.queue* %312, %struct.queue** %8, align 8
  br label %63

; <label>:313:                                    ; preds = %103, %94
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %1, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = shl i32 %315, 1
  %319 = sub nsw i32 %315, 1
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 %319, %320
  %322 = mul i32 %321, %320
  %323 = sub nsw i32 %319, %320
  %324 = icmp slt i32 %314, %323
  br label %103

; <label>:325:                                    ; preds = %200, %191
  %326 = load %struct.queue*, %struct.queue** %8, align 8
  %327 = getelementptr inbounds %struct.queue, %struct.queue* %326, i32 0, i32 2
  %328 = load %struct.number*, %struct.number** %327, align 8
  %329 = bitcast %struct.number* %328 to %struct.queue*
  store %struct.queue* %329, %struct.queue** %8, align 8
  br label %200

; <label>:330:                                    ; preds = %223, %214
  br label %223

; <label>:331:                                    ; preds = %242, %233
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = sub i32 0, %332
  %339 = add i32 %338, 1
  %340 = shl i32 %332, 1
  %341 = shl i32 %332, 1
  %342 = add nsw i32 %332, 1
  store i32 %342, i32* %3, align 4
  br label %242

; <label>:343:                                    ; preds = %282, %273
  br label %282
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.queue* @AppendNewNode(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca %struct.queue*, align 8
  %13 = alloca %struct.queue*, align 8
  %14 = alloca %struct.queue*, align 8
  store i32 %0, i32* %11, align 4
  store %struct.queue* null, %struct.queue** %12, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %65, %23
  %25 = call noalias i8* @malloc(i64 24) #4
  %26 = bitcast i8* %25 to %struct.number*
  %27 = bitcast %struct.number* %26 to %struct.queue*
  store %struct.queue* %27, %struct.queue** %13, align 8
  %28 = load i32, i32* @r, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %24
  %31 = load %struct.queue*, %struct.queue** %13, align 8
  store %struct.queue* %31, %struct.queue** %12, align 8
  %32 = load %struct.queue*, %struct.queue** %12, align 8
  store %struct.queue* %32, %struct.queue** %14, align 8
  br label %56

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %33, %78
  %43 = load %struct.queue*, %struct.queue** %13, align 8
  %44 = bitcast %struct.queue* %43 to %struct.number*
  %45 = load %struct.queue*, %struct.queue** %14, align 8
  %46 = getelementptr inbounds %struct.queue, %struct.queue* %45, i32 0, i32 2
  store %struct.number* %44, %struct.number** %46, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55, %30
  %57 = load i32, i32* @r, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load %struct.queue*, %struct.queue** %13, align 8
  store %struct.queue* %61, %struct.queue** %14, align 8
  %62 = load i32, i32* @r, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @r, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %56
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @r, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %24, label %69

; <label>:69:                                     ; preds = %65
  %70 = load %struct.queue*, %struct.queue** %14, align 8
  %71 = getelementptr inbounds %struct.queue, %struct.queue* %70, i32 0, i32 2
  store %struct.number* null, %struct.number** %71, align 8
  %72 = load %struct.queue*, %struct.queue** %12, align 8
  ret %struct.queue* %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca %struct.queue*, align 8
  %76 = alloca %struct.queue*, align 8
  %77 = alloca %struct.queue*, align 8
  store i32 %0, i32* %74, align 4
  store %struct.queue* null, %struct.queue** %75, align 8
  br label %10

; <label>:78:                                     ; preds = %42, %33
  %79 = load %struct.queue*, %struct.queue** %13, align 8
  %80 = bitcast %struct.queue* %79 to %struct.number*
  %81 = load %struct.queue*, %struct.queue** %14, align 8
  %82 = getelementptr inbounds %struct.queue, %struct.queue* %81, i32 0, i32 2
  store %struct.number* %80, %struct.number** %82, align 8
  br label %42
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
