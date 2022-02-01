; ModuleID = 'source-C-CXX/13/1314.c'
source_filename = "source-C-CXX/13/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, [6 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca %struct.stu, align 4
  %5 = alloca %struct.stu, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %304

; <label>:44:                                     ; preds = %35, %304
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %304

; <label>:55:                                     ; preds = %44
  br label %16

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %141, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %310

; <label>:66:                                     ; preds = %57, %310
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %310

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %144

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %314

; <label>:88:                                     ; preds = %79, %314
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 16
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp sgt i32 %99, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %314

; <label>:114:                                    ; preds = %88
  br i1 %105, label %115, label %140

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %339

; <label>:124:                                    ; preds = %115, %339
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %126
  %128 = bitcast %struct.stu* %3 to i8*
  %129 = bitcast %struct.stu* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 4, i1 false)
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %339

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %139, %114
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %57

; <label>:144:                                    ; preds = %78
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 0
  store i32 0, i32* %148, align 16
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 1
  store i32 0, i32* %152, align 4
  store i32 0, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %183, %144
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %162, %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %170, %172
  %174 = icmp sgt i32 %168, %173
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %177
  %179 = bitcast %struct.stu* %4 to i8*
  %180 = bitcast %struct.stu* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 4, i1 false)
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %157
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %153

; <label>:186:                                    ; preds = %153
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %346

; <label>:195:                                    ; preds = %186, %346
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 0
  store i32 0, i32* %199, align 16
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 1
  store i32 0, i32* %203, align 4
  store i32 0, i32* %7, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %346

; <label>:212:                                    ; preds = %195
  br label %213

; <label>:213:                                    ; preds = %260, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %355

; <label>:222:                                    ; preds = %213, %355
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %355

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %263

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %240, %245
  %247 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %248, %250
  %252 = icmp sgt i32 %246, %251
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %235
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %255
  %257 = bitcast %struct.stu* %5 to i8*
  %258 = bitcast %struct.stu* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 16, i32 4, i1 false)
  br label %259

; <label>:259:                                    ; preds = %253, %235
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %213

; <label>:263:                                    ; preds = %234
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %359

; <label>:272:                                    ; preds = %263, %359
  %273 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %274 = getelementptr inbounds [6 x i8], [6 x i8]* %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %276, %278
  %280 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %281 = getelementptr inbounds [6 x i8], [6 x i8]* %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %283, %285
  %287 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 2
  %288 = getelementptr inbounds [6 x i8], [6 x i8]* %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %290, %292
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %274, i32 %279, i8* %281, i32 %286, i8* %288, i32 %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %359

; <label>:303:                                    ; preds = %272
  ret i32 0

; <label>:304:                                    ; preds = %44, %35
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = add nsw i32 %305, 1
  store i32 %309, i32* %7, align 4
  br label %44

; <label>:310:                                    ; preds = %66, %57
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %6, align 4
  %313 = icmp slt i32 %311, %312
  br label %66

; <label>:314:                                    ; preds = %88, %79
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.stu, %struct.stu* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 16
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.stu, %struct.stu* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = shl i32 %319, %324
  %326 = add nsw i32 %319, %324
  %327 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %328, %330
  %332 = mul i32 %331, %330
  %333 = shl i32 %328, %330
  %334 = shl i32 %328, %330
  %335 = sub i32 0, %328
  %336 = add i32 %335, %330
  %337 = add nsw i32 %328, %330
  %338 = icmp sgt i32 %326, %337
  br label %88

; <label>:339:                                    ; preds = %124, %115
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %341
  %343 = bitcast %struct.stu* %3 to i8*
  %344 = bitcast %struct.stu* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 16, i32 4, i1 false)
  %345 = load i32, i32* %7, align 4
  store i32 %345, i32* %8, align 4
  br label %124

; <label>:346:                                    ; preds = %195, %186
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.stu, %struct.stu* %349, i32 0, i32 0
  store i32 0, i32* %350, align 16
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.stu, %struct.stu* %353, i32 0, i32 1
  store i32 0, i32* %354, align 4
  store i32 0, i32* %7, align 4
  br label %195

; <label>:355:                                    ; preds = %222, %213
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %6, align 4
  %358 = icmp slt i32 %356, %357
  br label %222

; <label>:359:                                    ; preds = %272, %263
  %360 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %361 = getelementptr inbounds [6 x i8], [6 x i8]* %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 %363, %365
  %367 = mul i32 %366, %365
  %368 = sub i32 0, %363
  %369 = add i32 %368, %365
  %370 = sub i32 0, %363
  %371 = add i32 %370, %365
  %372 = sub i32 %363, %365
  %373 = mul i32 %372, %365
  %374 = sub i32 %363, %365
  %375 = mul i32 %374, %365
  %376 = sub i32 0, %363
  %377 = add i32 %376, %365
  %378 = sub i32 %363, %365
  %379 = mul i32 %378, %365
  %380 = sub i32 0, %363
  %381 = add i32 %380, %365
  %382 = add nsw i32 %363, %365
  %383 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %384 = getelementptr inbounds [6 x i8], [6 x i8]* %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %386, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 0, %386
  %392 = add i32 %391, %388
  %393 = sub i32 0, %386
  %394 = add i32 %393, %388
  %395 = sub i32 %386, %388
  %396 = mul i32 %395, %388
  %397 = sub i32 %386, %388
  %398 = mul i32 %397, %388
  %399 = sub i32 0, %386
  %400 = add i32 %399, %388
  %401 = add nsw i32 %386, %388
  %402 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 2
  %403 = getelementptr inbounds [6 x i8], [6 x i8]* %402, i32 0, i32 0
  %404 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %405 = load i32, i32* %404, align 4
  %406 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = shl i32 %405, %407
  %409 = shl i32 %405, %407
  %410 = add nsw i32 %405, %407
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %361, i32 %382, i8* %384, i32 %401, i8* %403, i32 %410)
  br label %272
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
