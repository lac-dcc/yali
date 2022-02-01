; ModuleID = 'source-C-CXX/8/59.c'
source_filename = "source-C-CXX/8/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [100 x %struct.bin] zeroinitializer, align 16
@b = common global [100 x %struct.bin] zeroinitializer, align 16
@c = common global [100 x %struct.bin] zeroinitializer, align 16
@t = common global %struct.bin zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %291

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %133, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %136

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.bin, %struct.bin* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.bin, %struct.bin* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39)
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.bin, %struct.bin* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %52
  %54 = bitcast %struct.bin* %50 to i8*
  %55 = bitcast %struct.bin* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 16, i1 false)
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %47, %30
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %299

; <label>:67:                                     ; preds = %58, %299
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.bin, %struct.bin* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 60
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %299

; <label>:83:                                     ; preds = %67
  br i1 %74, label %84, label %113

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %307

; <label>:93:                                     ; preds = %84, %307
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %98
  %100 = bitcast %struct.bin* %96 to i8*
  %101 = bitcast %struct.bin* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 16, i1 false)
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %307

; <label>:112:                                    ; preds = %93
  br label %113

; <label>:113:                                    ; preds = %112, %83
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %327

; <label>:122:                                    ; preds = %113, %327
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %327

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %26

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %329

; <label>:145:                                    ; preds = %136, %329
  store i32 1, i32* %12, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %329

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %259, %154
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %260

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %235, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %330

; <label>:169:                                    ; preds = %160, %330
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %330

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %238

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.bin, %struct.bin* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.bin, %struct.bin* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %189, %195
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %338

; <label>:206:                                    ; preds = %197, %338
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %208
  %210 = bitcast %struct.bin* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.bin, %struct.bin* @t, i32 0, i32 0, i32 0), i8* %210, i64 16, i32 4, i1 false)
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %216
  %218 = bitcast %struct.bin* %213 to i8*
  %219 = bitcast %struct.bin* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 16, i32 16, i1 false)
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %222
  %224 = bitcast %struct.bin* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* getelementptr inbounds (%struct.bin, %struct.bin* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %338

; <label>:233:                                    ; preds = %206
  br label %234

; <label>:234:                                    ; preds = %233, %184
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %160

; <label>:238:                                    ; preds = %183
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %375

; <label>:248:                                    ; preds = %239, %375
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %375

; <label>:259:                                    ; preds = %248
  br label %155

; <label>:260:                                    ; preds = %155
  store i32 0, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %272, %260
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %14, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %275

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.bin, %struct.bin* %268, i32 0, i32 0
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %269, i32 0, i32 0
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %270)
  br label %272

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %261

; <label>:275:                                    ; preds = %261
  store i32 0, i32* %11, align 4
  br label %276

; <label>:276:                                    ; preds = %287, %275
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %15, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.bin, %struct.bin* %283, i32 0, i32 0
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %285)
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  br label %276

; <label>:290:                                    ; preds = %276
  ret void

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  store i32 0, i32* %295, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %292)
  store i32 0, i32* %293, align 4
  br label %9

; <label>:299:                                    ; preds = %67, %58
  %300 = load i32, i32* %12, align 4
  store i32 %300, i32* %14, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.bin, %struct.bin* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %305, 60
  br label %67

; <label>:307:                                    ; preds = %93, %84
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @c, i64 0, i64 %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @a, i64 0, i64 %312
  %314 = bitcast %struct.bin* %310 to i8*
  %315 = bitcast %struct.bin* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 16, i32 16, i1 false)
  %316 = load i32, i32* %13, align 4
  %317 = shl i32 %316, 1
  %318 = shl i32 %316, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %316, 1
  %322 = sub i32 %316, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %316
  %325 = add i32 %324, 1
  %326 = add nsw i32 %316, 1
  store i32 %326, i32* %13, align 4
  br label %93

; <label>:327:                                    ; preds = %122, %113
  %328 = load i32, i32* %13, align 4
  store i32 %328, i32* %15, align 4
  br label %122

; <label>:329:                                    ; preds = %145, %136
  store i32 1, i32* %12, align 4
  br label %145

; <label>:330:                                    ; preds = %169, %160
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sub i32 0, %332
  %335 = add i32 %334, %333
  %336 = sub nsw i32 %332, %333
  %337 = icmp slt i32 %331, %336
  br label %169

; <label>:338:                                    ; preds = %206, %197
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %340
  %342 = bitcast %struct.bin* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.bin, %struct.bin* @t, i32 0, i32 0, i32 0), i8* %342, i64 16, i32 4, i1 false)
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %344
  %346 = load i32, i32* %11, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1
  %352 = sub i32 0, %346
  %353 = add i32 %352, 1
  %354 = shl i32 %346, 1
  %355 = sub i32 %346, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %346, 1
  %358 = sub i32 0, %346
  %359 = add i32 %358, 1
  %360 = add nsw i32 %346, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %361
  %363 = bitcast %struct.bin* %345 to i8*
  %364 = bitcast %struct.bin* %362 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %364, i64 16, i32 16, i1 false)
  %365 = load i32, i32* %11, align 4
  %366 = shl i32 %365, 1
  %367 = shl i32 %365, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %365, 1
  %371 = add nsw i32 %365, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.bin], [100 x %struct.bin]* @b, i64 0, i64 %372
  %374 = bitcast %struct.bin* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* getelementptr inbounds (%struct.bin, %struct.bin* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  br label %206

; <label>:375:                                    ; preds = %248, %239
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = add nsw i32 %376, 1
  store i32 %379, i32* %12, align 4
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
