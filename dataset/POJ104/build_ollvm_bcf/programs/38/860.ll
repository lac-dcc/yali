; ModuleID = 'source-C-CXX/38/860.c'
source_filename = "source-C-CXX/38/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x %struct.stu], align 16
  %7 = alloca %struct.stu, align 4
  %8 = alloca %struct.stu, align 8
  %9 = alloca %struct.stu, align 8
  %10 = alloca %struct.stu, align 8
  %11 = alloca %struct.stu, align 8
  %12 = alloca %struct.stu, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %196, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %280

; <label>:23:                                     ; preds = %14, %280
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %280

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %199

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %284

; <label>:45:                                     ; preds = %36, %284
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 5
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %50, i32* %54, i32* %58, i8* %62, i8* %66, i32* %70)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 6
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %77
  %79 = bitcast %struct.stu* %8 to i8*
  %80 = bitcast %struct.stu* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 44, i32 4, i1 false)
  %81 = call i32 @yuanshi(%struct.stu* byval align 8 %8)
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %284

; <label>:91:                                     ; preds = %45
  br i1 %82, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 8000
  store i32 %98, i32* %96, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %91
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %101
  %103 = bitcast %struct.stu* %9 to i8*
  %104 = bitcast %struct.stu* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 44, i32 4, i1 false)
  %105 = call i32 @wusi(%struct.stu* byval align 8 %9)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 4000
  store i32 %113, i32* %111, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %99
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %116
  %118 = bitcast %struct.stu* %10 to i8*
  %119 = bitcast %struct.stu* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 44, i32 4, i1 false)
  %120 = call i32 @score(%struct.stu* byval align 8 %10)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  store i32 %128, i32* %126, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %114
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %131
  %133 = bitcast %struct.stu* %11 to i8*
  %134 = bitcast %struct.stu* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 44, i32 4, i1 false)
  %135 = call i32 @western(%struct.stu* byval align 8 %11)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %162

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %322

; <label>:146:                                    ; preds = %137, %322
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1000
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %322

; <label>:161:                                    ; preds = %146
  br label %162

; <label>:162:                                    ; preds = %161, %129
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %164
  %166 = bitcast %struct.stu* %12 to i8*
  %167 = bitcast %struct.stu* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 44, i32 4, i1 false)
  %168 = call i32 @contribution(%struct.stu* byval align 8 %12)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %339

; <label>:179:                                    ; preds = %170, %339
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 850
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %339

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194, %162
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %14

; <label>:199:                                    ; preds = %35
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %348

; <label>:208:                                    ; preds = %199, %348
  %209 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 0
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 8
  store i32 %211, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %348

; <label>:220:                                    ; preds = %208
  br label %221

; <label>:221:                                    ; preds = %252, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %255

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %226, %231
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %240
  %242 = bitcast %struct.stu* %7 to i8*
  %243 = bitcast %struct.stu* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 44, i32 4, i1 false)
  br label %244

; <label>:244:                                    ; preds = %233, %225
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 6
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %221

; <label>:255:                                    ; preds = %221
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %352

; <label>:264:                                    ; preds = %255, %352
  %265 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %266 = getelementptr inbounds [21 x i8], [21 x i8]* %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %266, i32 %268, i32 %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %352

; <label>:279:                                    ; preds = %264
  ret i32 0

; <label>:280:                                    ; preds = %23, %14
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br label %23

; <label>:284:                                    ; preds = %45, %36
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.stu, %struct.stu* %287, i32 0, i32 0
  %289 = getelementptr inbounds [21 x i8], [21 x i8]* %288, i32 0, i32 0
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.stu, %struct.stu* %292, i32 0, i32 1
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.stu, %struct.stu* %296, i32 0, i32 2
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 3
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.stu, %struct.stu* %304, i32 0, i32 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 5
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %289, i32* %293, i32* %297, i8* %301, i8* %305, i32* %309)
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.stu, %struct.stu* %313, i32 0, i32 6
  store i32 0, i32* %314, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %316
  %318 = bitcast %struct.stu* %8 to i8*
  %319 = bitcast %struct.stu* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 44, i32 4, i1 false)
  %320 = call i32 @yuanshi(%struct.stu* byval align 8 %8)
  %321 = icmp ne i32 %320, 0
  br label %45

; <label>:322:                                    ; preds = %146, %137
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.stu, %struct.stu* %325, i32 0, i32 6
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 1000
  %329 = mul i32 %328, 1000
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1000
  %332 = sub i32 %327, 1000
  %333 = mul i32 %332, 1000
  %334 = sub i32 %327, 1000
  %335 = mul i32 %334, 1000
  %336 = sub i32 %327, 1000
  %337 = mul i32 %336, 1000
  %338 = add nsw i32 %327, 1000
  store i32 %338, i32* %326, align 4
  br label %146

; <label>:339:                                    ; preds = %179, %170
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.stu, %struct.stu* %342, i32 0, i32 6
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 850
  %347 = add nsw i32 %344, 850
  store i32 %347, i32* %343, align 4
  br label %179

; <label>:348:                                    ; preds = %208, %199
  %349 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %6, i64 0, i64 0
  %350 = getelementptr inbounds %struct.stu, %struct.stu* %349, i32 0, i32 6
  %351 = load i32, i32* %350, align 8
  store i32 %351, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %208

; <label>:352:                                    ; preds = %264, %255
  %353 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %354 = getelementptr inbounds [21 x i8], [21 x i8]* %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %4, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %354, i32 %356, i32 %357)
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %30

; <label>:11:                                     ; preds = %6, %1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %11, %32
  store i32 0, i32* %2, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %29, %10
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %20, %11
  store i32 0, i32* %2, align 4
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %12

; <label>:11:                                     ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @score(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 90
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %6, %46
  store i32 1, i32* %2, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %15
  br label %26

; <label>:25:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %26, %47
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %35
  ret i32 %36

; <label>:46:                                     ; preds = %15, %6
  store i32 1, i32* %2, align 4
  br label %15

; <label>:47:                                     ; preds = %35, %26
  %48 = load i32, i32* %2, align 4
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @western(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 85
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %6, %33
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 4
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 89
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %31

; <label>:30:                                     ; preds = %28, %1
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %15, %6
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 4
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 89
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @contribution(%struct.stu* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 3
  %8 = load i8, i8* %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 89
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
