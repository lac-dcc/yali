; ModuleID = 'source-C-CXX/13/304.c'
source_filename = "source-C-CXX/13/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gpa = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca [100000 x %struct.gpa], align 16
  %12 = alloca %struct.gpa, align 4
  %13 = alloca %struct.gpa, align 4
  %14 = alloca %struct.gpa, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %18)
  store i64 1, i64* %19, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %356

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %56, %29
  %31 = load i64, i64* %19, align 8
  %32 = load i64, i64* %18, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %38 = load i32, i32* %15, align 4
  %39 = load i64, i64* %19, align 8
  %40 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.gpa, %struct.gpa* %40, i32 0, i32 0
  store i32 %38, i32* %41, align 16
  %42 = load i32, i32* %16, align 4
  %43 = load i64, i64* %19, align 8
  %44 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.gpa, %struct.gpa* %44, i32 0, i32 1
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %17, align 4
  %47 = load i64, i64* %19, align 8
  %48 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.gpa, %struct.gpa* %48, i32 0, i32 2
  store i32 %46, i32* %49, align 8
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %17, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i64, i64* %19, align 8
  %54 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.gpa, %struct.gpa* %54, i32 0, i32 3
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %34
  %57 = load i64, i64* %19, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %19, align 8
  br label %30

; <label>:59:                                     ; preds = %30
  %60 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 0
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 3
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds %struct.gpa, %struct.gpa* %13, i32 0, i32 0
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds %struct.gpa, %struct.gpa* %13, i32 0, i32 3
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds %struct.gpa, %struct.gpa* %14, i32 0, i32 0
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds %struct.gpa, %struct.gpa* %14, i32 0, i32 3
  store i32 0, i32* %65, align 4
  store i64 1, i64* %19, align 8
  br label %66

; <label>:66:                                     ; preds = %146, %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %368

; <label>:75:                                     ; preds = %66, %368
  %76 = load i64, i64* %19, align 8
  %77 = load i64, i64* %18, align 8
  %78 = icmp sle i64 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %368

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %147

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %19, align 8
  %90 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.gpa, %struct.gpa* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %372

; <label>:105:                                    ; preds = %96, %372
  %106 = load i64, i64* %19, align 8
  %107 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.gpa, %struct.gpa* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 0
  store i32 %109, i32* %110, align 4
  %111 = load i64, i64* %19, align 8
  %112 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.gpa, %struct.gpa* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 3
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %372

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124, %88
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %383

; <label>:135:                                    ; preds = %126, %383
  %136 = load i64, i64* %19, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %19, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %383

; <label>:146:                                    ; preds = %135
  br label %66

; <label>:147:                                    ; preds = %87
  store i64 1, i64* %19, align 8
  br label %148

; <label>:148:                                    ; preds = %183, %147
  %149 = load i64, i64* %19, align 8
  %150 = load i64, i64* %18, align 8
  %151 = icmp sle i64 %149, %150
  br i1 %151, label %152, label %186

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %388

; <label>:161:                                    ; preds = %152, %388
  %162 = load i64, i64* %19, align 8
  %163 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.gpa, %struct.gpa* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %388

; <label>:177:                                    ; preds = %161
  br i1 %168, label %178, label %182

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %19, align 8
  %180 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.gpa, %struct.gpa* %180, i32 0, i32 3
  store i32 0, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %178, %177
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* %19, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %19, align 8
  br label %148

; <label>:186:                                    ; preds = %148
  store i64 1, i64* %19, align 8
  br label %187

; <label>:187:                                    ; preds = %211, %186
  %188 = load i64, i64* %19, align 8
  %189 = load i64, i64* %18, align 8
  %190 = icmp sle i64 %188, %189
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %187
  %192 = load i64, i64* %19, align 8
  %193 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.gpa, %struct.gpa* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds %struct.gpa, %struct.gpa* %13, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %195, %197
  br i1 %198, label %199, label %210

; <label>:199:                                    ; preds = %191
  %200 = load i64, i64* %19, align 8
  %201 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.gpa, %struct.gpa* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 16
  %204 = getelementptr inbounds %struct.gpa, %struct.gpa* %13, i32 0, i32 0
  store i32 %203, i32* %204, align 4
  %205 = load i64, i64* %19, align 8
  %206 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.gpa, %struct.gpa* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds %struct.gpa, %struct.gpa* %13, i32 0, i32 3
  store i32 %208, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %199, %191
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %19, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %19, align 8
  br label %187

; <label>:214:                                    ; preds = %187
  store i64 1, i64* %19, align 8
  br label %215

; <label>:215:                                    ; preds = %268, %214
  %216 = load i64, i64* %19, align 8
  %217 = load i64, i64* %18, align 8
  %218 = icmp sle i64 %216, %217
  br i1 %218, label %219, label %271

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %396

; <label>:228:                                    ; preds = %219, %396
  %229 = load i64, i64* %19, align 8
  %230 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.gpa, %struct.gpa* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 16
  %233 = getelementptr inbounds %struct.gpa, %struct.gpa* %13, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %232, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %396

; <label>:244:                                    ; preds = %228
  br i1 %235, label %245, label %249

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %19, align 8
  %247 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.gpa, %struct.gpa* %247, i32 0, i32 3
  store i32 0, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %245, %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %404

; <label>:258:                                    ; preds = %249, %404
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %404

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %19, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %19, align 8
  br label %215

; <label>:271:                                    ; preds = %215
  store i64 1, i64* %19, align 8
  br label %272

; <label>:272:                                    ; preds = %334, %271
  %273 = load i64, i64* %19, align 8
  %274 = load i64, i64* %18, align 8
  %275 = icmp sle i64 %273, %274
  br i1 %275, label %276, label %335

; <label>:276:                                    ; preds = %272
  %277 = load i64, i64* %19, align 8
  %278 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.gpa, %struct.gpa* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds %struct.gpa, %struct.gpa* %14, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %280, %282
  br i1 %283, label %284, label %295

; <label>:284:                                    ; preds = %276
  %285 = load i64, i64* %19, align 8
  %286 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.gpa, %struct.gpa* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = getelementptr inbounds %struct.gpa, %struct.gpa* %14, i32 0, i32 0
  store i32 %288, i32* %289, align 4
  %290 = load i64, i64* %19, align 8
  %291 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.gpa, %struct.gpa* %291, i32 0, i32 3
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds %struct.gpa, %struct.gpa* %14, i32 0, i32 3
  store i32 %293, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %284, %276
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %405

; <label>:304:                                    ; preds = %295, %405
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %405

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %406

; <label>:323:                                    ; preds = %314, %406
  %324 = load i64, i64* %19, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %19, align 8
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %406

; <label>:334:                                    ; preds = %323
  br label %272

; <label>:335:                                    ; preds = %272
  %336 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 3
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %339)
  %341 = getelementptr inbounds %struct.gpa, %struct.gpa* %13, i32 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds %struct.gpa, %struct.gpa* %13, i32 0, i32 3
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %342, i32 %344)
  %346 = getelementptr inbounds %struct.gpa, %struct.gpa* %14, i32 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds %struct.gpa, %struct.gpa* %14, i32 0, i32 3
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %347, i32 %349)
  %351 = call i32 @getchar()
  %352 = call i32 @getchar()
  %353 = call i32 @getchar()
  %354 = call i32 @getchar()
  %355 = load i32, i32* %10, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca [100000 x %struct.gpa], align 16
  %359 = alloca %struct.gpa, align 4
  %360 = alloca %struct.gpa, align 4
  %361 = alloca %struct.gpa, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  store i32 0, i32* %357, align 4
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %365)
  store i64 1, i64* %366, align 8
  br label %9

; <label>:368:                                    ; preds = %75, %66
  %369 = load i64, i64* %19, align 8
  %370 = load i64, i64* %18, align 8
  %371 = icmp sle i64 %369, %370
  br label %75

; <label>:372:                                    ; preds = %105, %96
  %373 = load i64, i64* %19, align 8
  %374 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.gpa, %struct.gpa* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 16
  %377 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 0
  store i32 %376, i32* %377, align 4
  %378 = load i64, i64* %19, align 8
  %379 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.gpa, %struct.gpa* %379, i32 0, i32 3
  %381 = load i32, i32* %380, align 4
  %382 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 3
  store i32 %381, i32* %382, align 4
  br label %105

; <label>:383:                                    ; preds = %135, %126
  %384 = load i64, i64* %19, align 8
  %385 = shl i64 %384, 1
  %386 = shl i64 %384, 1
  %387 = add nsw i64 %384, 1
  store i64 %387, i64* %19, align 8
  br label %135

; <label>:388:                                    ; preds = %161, %152
  %389 = load i64, i64* %19, align 8
  %390 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.gpa, %struct.gpa* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 16
  %393 = getelementptr inbounds %struct.gpa, %struct.gpa* %12, i32 0, i32 0
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %392, %394
  br label %161

; <label>:396:                                    ; preds = %228, %219
  %397 = load i64, i64* %19, align 8
  %398 = getelementptr inbounds [100000 x %struct.gpa], [100000 x %struct.gpa]* %11, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.gpa, %struct.gpa* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 16
  %401 = getelementptr inbounds %struct.gpa, %struct.gpa* %13, i32 0, i32 0
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %400, %402
  br label %228

; <label>:404:                                    ; preds = %258, %249
  br label %258

; <label>:405:                                    ; preds = %304, %295
  br label %304

; <label>:406:                                    ; preds = %323, %314
  %407 = load i64, i64* %19, align 8
  %408 = sub i64 0, %407
  %409 = add i64 %408, 1
  %410 = shl i64 %407, 1
  %411 = sub i64 0, %407
  %412 = add i64 %411, 1
  %413 = sub i64 %407, 1
  %414 = mul i64 %413, 1
  %415 = add nsw i64 %407, 1
  store i64 %415, i64* %19, align 8
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
