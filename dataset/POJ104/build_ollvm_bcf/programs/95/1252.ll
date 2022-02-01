; ModuleID = 'source-C-CXX/95/1252.c'
source_filename = "source-C-CXX/95/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @strchange(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %6
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 %19, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i8*, i8** %3, align 8
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 101
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i32 0, i32 0
  %37 = call i32 @strchange(i8* %35, i32* %36)
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %42)
  br label %257

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = icmp slt i32 %53, 13
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %57, i32 %59)
  br label %256

; <label>:61:                                     ; preds = %47, %44
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %10, align 4
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %142, %61
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %259

; <label>:80:                                     ; preds = %71, %259
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  %92 = sdiv i32 %91, 13
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  %107 = srem i32 %106, 13
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %259

; <label>:121:                                    ; preds = %80
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %352

; <label>:131:                                    ; preds = %122, %352
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %352

; <label>:142:                                    ; preds = %131
  br label %66

; <label>:143:                                    ; preds = %66
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 %144, 10
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %145, %146
  %148 = icmp sge i32 %147, 13
  br i1 %148, label %149, label %201

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %364

; <label>:158:                                    ; preds = %149, %364
  store i32 0, i32* %5, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %364

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %197, %167
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %365

; <label>:177:                                    ; preds = %168, %365
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %365

; <label>:190:                                    ; preds = %177
  br i1 %181, label %191, label %200

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %168

; <label>:200:                                    ; preds = %190
  br label %253

; <label>:201:                                    ; preds = %143
  store i32 1, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %233, %201
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %234

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %374

; <label>:222:                                    ; preds = %213, %374
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %374

; <label>:233:                                    ; preds = %222
  br label %202

; <label>:234:                                    ; preds = %202
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %382

; <label>:243:                                    ; preds = %234, %382
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %382

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %200
  %254 = load i32, i32* %8, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %253, %55
  br label %257

; <label>:257:                                    ; preds = %256, %40
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %80, %71
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 10
  %266 = sub i32 0, %263
  %267 = add i32 %266, 10
  %268 = mul nsw i32 %263, 10
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %269, 1
  %275 = sub i32 %269, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %269, 1
  %278 = add nsw i32 %269, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = shl i32 %268, %281
  %283 = add nsw i32 %268, %281
  %284 = sub i32 0, %283
  %285 = add i32 %284, 13
  %286 = sub i32 0, %283
  %287 = add i32 %286, 13
  %288 = sub i32 %283, 13
  %289 = mul i32 %288, 13
  %290 = shl i32 %283, 13
  %291 = sdiv i32 %283, 13
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = shl i32 %298, 10
  %300 = mul nsw i32 %298, 10
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = sub i32 0, %301
  %306 = add i32 %305, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, 1
  %309 = sub i32 0, %301
  %310 = add i32 %309, 1
  %311 = sub i32 %301, 1
  %312 = mul i32 %311, 1
  %313 = add nsw i32 %301, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %300, %316
  %318 = sub i32 %300, %316
  %319 = mul i32 %318, %316
  %320 = shl i32 %300, %316
  %321 = sub i32 %300, %316
  %322 = mul i32 %321, %316
  %323 = shl i32 %300, %316
  %324 = shl i32 %300, %316
  %325 = sub i32 %300, %316
  %326 = mul i32 %325, %316
  %327 = sub i32 %300, %316
  %328 = mul i32 %327, %316
  %329 = add nsw i32 %300, %316
  %330 = sub i32 0, %329
  %331 = add i32 %330, 13
  %332 = shl i32 %329, 13
  %333 = sub i32 0, %329
  %334 = add i32 %333, 13
  %335 = srem i32 %329, 13
  store i32 %335, i32* %8, align 4
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %337, 1
  %341 = shl i32 %337, 1
  %342 = shl i32 %337, 1
  %343 = shl i32 %337, 1
  %344 = shl i32 %337, 1
  %345 = sub i32 0, %337
  %346 = add i32 %345, 1
  %347 = sub i32 %337, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %337, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %350
  store i32 %336, i32* %351, align 4
  br label %80

; <label>:352:                                    ; preds = %131, %122
  %353 = load i32, i32* %5, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = shl i32 %353, 1
  %357 = sub i32 0, %353
  %358 = add i32 %357, 1
  %359 = sub i32 0, %353
  %360 = add i32 %359, 1
  %361 = sub i32 %353, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %353, 1
  store i32 %363, i32* %5, align 4
  br label %131

; <label>:364:                                    ; preds = %158, %149
  store i32 0, i32* %5, align 4
  br label %158

; <label>:365:                                    ; preds = %177, %168
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %7, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = sub nsw i32 %367, 1
  %373 = icmp slt i32 %366, %372
  br label %177

; <label>:374:                                    ; preds = %222, %213
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = sub i32 0, %375
  %380 = add i32 %379, 1
  %381 = add nsw i32 %375, 1
  store i32 %381, i32* %5, align 4
  br label %222

; <label>:382:                                    ; preds = %243, %234
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
