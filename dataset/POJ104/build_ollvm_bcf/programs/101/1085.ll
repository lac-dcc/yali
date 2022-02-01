; ModuleID = 'source-C-CXX/101/1085.c'
source_filename = "source-C-CXX/101/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [41 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [41 x %struct.ren], align 16
  %17 = alloca %struct.ren, align 8
  %18 = alloca [41 x %struct.ren], align 16
  %19 = alloca [41 x %struct.ren], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %387

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %16, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ren, %struct.ren* %37, i32 0, i32 0
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %16, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ren, %struct.ren* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %38, double* %42)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %30

; <label>:47:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %109, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %112

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %16, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ren, %struct.ren* %55, i32 0, i32 0
  %57 = getelementptr inbounds [41 x i8], [41 x i8]* %56, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %16, i64 0, i64 %65
  %67 = bitcast %struct.ren* %63 to i8*
  %68 = bitcast %struct.ren* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 56, i32 8, i1 false)
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %60, %52
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %399

; <label>:80:                                     ; preds = %71, %399
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %16, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.ren, %struct.ren* %83, i32 0, i32 0
  %85 = getelementptr inbounds [41 x i8], [41 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %399

; <label>:96:                                     ; preds = %80
  br i1 %87, label %97, label %108

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %16, i64 0, i64 %102
  %104 = bitcast %struct.ren* %100 to i8*
  %105 = bitcast %struct.ren* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 56, i32 8, i1 false)
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %97, %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %48

; <label>:112:                                    ; preds = %48
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %220, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %407

; <label>:122:                                    ; preds = %113, %407
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %407

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %221

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %196, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %199

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %411

; <label>:152:                                    ; preds = %143, %411
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.ren, %struct.ren* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.ren, %struct.ren* %161, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = fcmp ogt double %157, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %411

; <label>:173:                                    ; preds = %152
  br i1 %164, label %174, label %195

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %176
  %178 = bitcast %struct.ren* %17 to i8*
  %179 = bitcast %struct.ren* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 56, i32 8, i1 false)
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %181
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %185
  %187 = bitcast %struct.ren* %182 to i8*
  %188 = bitcast %struct.ren* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 56, i32 8, i1 false)
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %191
  %193 = bitcast %struct.ren* %192 to i8*
  %194 = bitcast %struct.ren* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 56, i32 8, i1 false)
  br label %195

; <label>:195:                                    ; preds = %174, %173
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %136

; <label>:199:                                    ; preds = %136
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %425

; <label>:209:                                    ; preds = %200, %425
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %425

; <label>:220:                                    ; preds = %209
  br label %113

; <label>:221:                                    ; preds = %134
  store i32 0, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %309, %221
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %14, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %312

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %433

; <label>:235:                                    ; preds = %226, %433
  store i32 0, i32* %15, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %433

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %305, %244
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %308

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %434

; <label>:261:                                    ; preds = %252, %434
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.ren, %struct.ren* %264, i32 0, i32 1
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.ren, %struct.ren* %270, i32 0, i32 1
  %272 = load double, double* %271, align 8
  %273 = fcmp olt double %266, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %434

; <label>:282:                                    ; preds = %261
  br i1 %273, label %283, label %304

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %285
  %287 = bitcast %struct.ren* %17 to i8*
  %288 = bitcast %struct.ren* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 56, i32 8, i1 false)
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %290
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %294
  %296 = bitcast %struct.ren* %291 to i8*
  %297 = bitcast %struct.ren* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 56, i32 8, i1 false)
  %298 = load i32, i32* %15, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %300
  %302 = bitcast %struct.ren* %301 to i8*
  %303 = bitcast %struct.ren* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 56, i32 8, i1 false)
  br label %304

; <label>:304:                                    ; preds = %283, %282
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %245

; <label>:308:                                    ; preds = %245
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %222

; <label>:312:                                    ; preds = %222
  store i32 0, i32* %15, align 4
  br label %313

; <label>:313:                                    ; preds = %362, %312
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %13, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %363

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %456

; <label>:326:                                    ; preds = %317, %456
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.ren, %struct.ren* %329, i32 0, i32 1
  %331 = load double, double* %330, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %331)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %456

; <label>:341:                                    ; preds = %326
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %463

; <label>:351:                                    ; preds = %342, %463
  %352 = load i32, i32* %15, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %15, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %463

; <label>:362:                                    ; preds = %351
  br label %313

; <label>:363:                                    ; preds = %313
  store i32 0, i32* %15, align 4
  br label %364

; <label>:364:                                    ; preds = %376, %363
  %365 = load i32, i32* %15, align 4
  %366 = load i32, i32* %14, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %379

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.ren, %struct.ren* %372, i32 0, i32 1
  %374 = load double, double* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %374)
  br label %376

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %15, align 4
  br label %364

; <label>:379:                                    ; preds = %364
  %380 = load i32, i32* %14, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.ren, %struct.ren* %383, i32 0, i32 1
  %385 = load double, double* %384, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %385)
  ret i32 0

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca [41 x %struct.ren], align 16
  %395 = alloca %struct.ren, align 8
  %396 = alloca [41 x %struct.ren], align 16
  %397 = alloca [41 x %struct.ren], align 16
  store i32 0, i32* %388, align 4
  store i32 0, i32* %391, align 4
  store i32 0, i32* %392, align 4
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %389)
  store i32 0, i32* %390, align 4
  br label %9

; <label>:399:                                    ; preds = %80, %71
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %16, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.ren, %struct.ren* %402, i32 0, i32 0
  %404 = getelementptr inbounds [41 x i8], [41 x i8]* %403, i32 0, i32 0
  %405 = call i32 @strcmp(i8* %404, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %406 = icmp eq i32 %405, 0
  br label %80

; <label>:407:                                    ; preds = %122, %113
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %13, align 4
  %410 = icmp slt i32 %408, %409
  br label %122

; <label>:411:                                    ; preds = %152, %143
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.ren, %struct.ren* %414, i32 0, i32 1
  %416 = load double, double* %415, align 8
  %417 = load i32, i32* %15, align 4
  %418 = shl i32 %417, 1
  %419 = add nsw i32 %417, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.ren, %struct.ren* %421, i32 0, i32 1
  %423 = load double, double* %422, align 8
  %424 = fcmp ogt double %416, %423
  br label %152

; <label>:425:                                    ; preds = %209, %200
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 %426, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %426, 1
  store i32 %432, i32* %12, align 4
  br label %209

; <label>:433:                                    ; preds = %235, %226
  store i32 0, i32* %15, align 4
  br label %235

; <label>:434:                                    ; preds = %261, %252
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.ren, %struct.ren* %437, i32 0, i32 1
  %439 = load double, double* %438, align 8
  %440 = load i32, i32* %15, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %440, 1
  %448 = sub i32 0, %440
  %449 = add i32 %448, 1
  %450 = add nsw i32 %440, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %19, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.ren, %struct.ren* %452, i32 0, i32 1
  %454 = load double, double* %453, align 8
  %455 = fcmp olt double %439, %454
  br label %261

; <label>:456:                                    ; preds = %326, %317
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [41 x %struct.ren], [41 x %struct.ren]* %18, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.ren, %struct.ren* %459, i32 0, i32 1
  %461 = load double, double* %460, align 8
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %461)
  br label %326

; <label>:463:                                    ; preds = %351, %342
  %464 = load i32, i32* %15, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %15, align 4
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
