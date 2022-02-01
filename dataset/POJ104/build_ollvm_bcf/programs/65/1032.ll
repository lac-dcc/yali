; ModuleID = 'source-C-CXX/65/1032.c'
source_filename = "source-C-CXX/65/1032.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@c = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %10
  br i1 %14, label %52, label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %28, %63
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ false, %24 ], [ %40, %49 ]
  br label %52

; <label>:52:                                     ; preds = %50, %23
  %53 = phi i1 [ true, %23 ], [ %51, %50 ]
  %54 = zext i1 %53 to i32
  ret i32 %54

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %58, 400
  %60 = shl i32 %57, 400
  %61 = srem i32 %57, 400
  %62 = icmp eq i32 %61, 0
  br label %10

; <label>:63:                                     ; preds = %37, %28
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %65, 100
  %67 = srem i32 %64, 100
  %68 = icmp ne i32 %67, 0
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %11, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %241

; <label>:28:                                     ; preds = %9
  br i1 %19, label %30, label %29

; <label>:29:                                     ; preds = %28
  store i32 400, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %265

; <label>:40:                                     ; preds = %31, %265
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %265

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %81

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %269

; <label>:62:                                     ; preds = %53, %269
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 365
  %65 = load i32, i32* %15, align 4
  %66 = call i32 @leap(i32 %65)
  %67 = add nsw i32 %64, %66
  %68 = srem i32 %67, 7
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %269

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %31

; <label>:81:                                     ; preds = %52
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %295

; <label>:90:                                     ; preds = %81, %295
  store i32 1, i32* %15, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %295

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %213, %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %296

; <label>:109:                                    ; preds = %100, %296
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %296

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %214

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %300

; <label>:131:                                    ; preds = %122, %300
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = load i32, i32* %15, align 4
  %139 = icmp eq i32 %138, 2
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %300

; <label>:148:                                    ; preds = %131
  br i1 %139, label %149, label %170

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %311

; <label>:158:                                    ; preds = %149, %311
  %159 = load i32, i32* %11, align 4
  %160 = call i32 @leap(i32 %159)
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %311

; <label>:169:                                    ; preds = %158
  br label %189

; <label>:170:                                    ; preds = %148
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %314

; <label>:179:                                    ; preds = %170, %314
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %314

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %169
  %190 = phi i32 [ %160, %169 ], [ 0, %188 ]
  %191 = add nsw i32 %137, %190
  %192 = srem i32 %191, 7
  store i32 %192, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %315

; <label>:202:                                    ; preds = %193, %315
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %315

; <label>:213:                                    ; preds = %202
  br label %100

; <label>:214:                                    ; preds = %121
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %326

; <label>:223:                                    ; preds = %214, %326
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %224, %225
  %227 = srem i32 %226, 7
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @s, i64 0, i64 %228
  %230 = getelementptr inbounds [4 x i8], [4 x i8]* %229, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %230)
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %326

; <label>:240:                                    ; preds = %223
  ret i32 0

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %243, i32* %244, i32* %245)
  %249 = load i32, i32* %243, align 4
  %250 = shl i32 %249, 400
  %251 = sub i32 %249, 400
  %252 = mul i32 %251, 400
  %253 = shl i32 %249, 400
  %254 = shl i32 %249, 400
  %255 = sub i32 %249, 400
  %256 = mul i32 %255, 400
  %257 = sub i32 %249, 400
  %258 = mul i32 %257, 400
  %259 = sub i32 0, %249
  %260 = add i32 %259, 400
  %261 = sub i32 %249, 400
  %262 = mul i32 %261, 400
  %263 = srem i32 %249, 400
  store i32 %263, i32* %243, align 4
  %264 = icmp ne i32 %263, 0
  br label %9

; <label>:265:                                    ; preds = %40, %31
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp slt i32 %266, %267
  br label %40

; <label>:269:                                    ; preds = %62, %53
  %270 = load i32, i32* %14, align 4
  %271 = sub i32 %270, 365
  %272 = mul i32 %271, 365
  %273 = sub i32 %270, 365
  %274 = mul i32 %273, 365
  %275 = shl i32 %270, 365
  %276 = shl i32 %270, 365
  %277 = sub i32 0, %270
  %278 = add i32 %277, 365
  %279 = shl i32 %270, 365
  %280 = add nsw i32 %270, 365
  %281 = load i32, i32* %15, align 4
  %282 = call i32 @leap(i32 %281)
  %283 = sub i32 0, %280
  %284 = add i32 %283, %282
  %285 = shl i32 %280, %282
  %286 = sub i32 0, %280
  %287 = add i32 %286, %282
  %288 = shl i32 %280, %282
  %289 = sub i32 0, %280
  %290 = add i32 %289, %282
  %291 = add nsw i32 %280, %282
  %292 = sub i32 0, %291
  %293 = add i32 %292, 7
  %294 = srem i32 %291, 7
  store i32 %294, i32* %14, align 4
  br label %62

; <label>:295:                                    ; preds = %90, %81
  store i32 1, i32* %15, align 4
  br label %90

; <label>:296:                                    ; preds = %109, %100
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %12, align 4
  %299 = icmp slt i32 %297, %298
  br label %109

; <label>:300:                                    ; preds = %131, %122
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %301, %305
  %307 = mul i32 %306, %305
  %308 = add nsw i32 %301, %305
  %309 = load i32, i32* %15, align 4
  %310 = icmp eq i32 %309, 2
  br label %131

; <label>:311:                                    ; preds = %158, %149
  %312 = load i32, i32* %11, align 4
  %313 = call i32 @leap(i32 %312)
  br label %158

; <label>:314:                                    ; preds = %179, %170
  br label %179

; <label>:315:                                    ; preds = %202, %193
  %316 = load i32, i32* %15, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = sub i32 0, %316
  %322 = add i32 %321, 1
  %323 = sub i32 %316, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %316, 1
  store i32 %325, i32* %15, align 4
  br label %202

; <label>:326:                                    ; preds = %223, %214
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sub i32 %327, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 %327, %328
  %332 = mul i32 %331, %328
  %333 = add nsw i32 %327, %328
  %334 = sub i32 0, %333
  %335 = add i32 %334, 7
  %336 = sub i32 0, %333
  %337 = add i32 %336, 7
  %338 = sub i32 %333, 7
  %339 = mul i32 %338, 7
  %340 = sub i32 0, %333
  %341 = add i32 %340, 7
  %342 = sub i32 0, %333
  %343 = add i32 %342, 7
  %344 = shl i32 %333, 7
  %345 = sub i32 0, %333
  %346 = add i32 %345, 7
  %347 = shl i32 %333, 7
  %348 = srem i32 %333, 7
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @s, i64 0, i64 %349
  %351 = getelementptr inbounds [4 x i8], [4 x i8]* %350, i32 0, i32 0
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %351)
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
