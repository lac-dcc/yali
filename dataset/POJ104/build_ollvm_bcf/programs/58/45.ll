; ModuleID = 'source-C-CXX/58/45.c'
source_filename = "source-C-CXX/58/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnt = type { i32, i32, i32 }

@move = constant [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@map = common global [128 x [128 x i8]] zeroinitializer, align 16
@st = common global [100050 x %struct.pnt] zeroinitializer, align 16
@m = common global i32 0, align 4
@ans = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %131, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %299

; <label>:18:                                     ; preds = %9, %299
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %299

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %132

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %303

; <label>:40:                                     ; preds = %31, %303
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %303

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %107, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %304

; <label>:63:                                     ; preds = %54, %304
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x i8], [128 x i8]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [128 x i8], [128 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 64
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %304

; <label>:88:                                     ; preds = %63
  br i1 %79, label %89, label %106

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.pnt, %struct.pnt* %93, i32 0, i32 0
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pnt, %struct.pnt* %98, i32 0, i32 1
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pnt, %struct.pnt* %102, i32 0, i32 2
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %89, %88
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %50

; <label>:110:                                    ; preds = %50
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %321

; <label>:120:                                    ; preds = %111, %321
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %321

; <label>:131:                                    ; preds = %120
  br label %9

; <label>:132:                                    ; preds = %30
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* @ans, align 4
  br label %135

; <label>:135:                                    ; preds = %293, %132
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %296

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %326

; <label>:148:                                    ; preds = %139, %326
  store i32 0, i32* %2, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %326

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %290, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %327

; <label>:167:                                    ; preds = %158, %327
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %168, 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %327

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %293

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %330

; <label>:188:                                    ; preds = %179, %330
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.pnt, %struct.pnt* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = mul nsw i32 2, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %193, %198
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.pnt, %struct.pnt* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = mul nsw i32 2, %205
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %204, %210
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [128 x i8], [128 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 46
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %330

; <label>:229:                                    ; preds = %188
  br i1 %220, label %230, label %231

; <label>:230:                                    ; preds = %229
  br label %290

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %384

; <label>:240:                                    ; preds = %231, %384
  %241 = load i32, i32* @ans, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @ans, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [128 x i8], [128 x i8]* %245, i64 0, i64 %247
  store i8 64, i8* %248, align 1
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.pnt, %struct.pnt* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @m, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp eq i32 %253, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %384

; <label>:265:                                    ; preds = %240
  br i1 %256, label %266, label %267

; <label>:266:                                    ; preds = %265
  br label %290

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.pnt, %struct.pnt* %271, i32 0, i32 0
  store i32 %268, i32* %272, align 4
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.pnt, %struct.pnt* %276, i32 0, i32 1
  store i32 %273, i32* %277, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.pnt, %struct.pnt* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.pnt, %struct.pnt* %286, i32 0, i32 2
  store i32 %283, i32* %287, align 4
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %290

; <label>:290:                                    ; preds = %267, %266, %230
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  br label %158

; <label>:293:                                    ; preds = %178
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %135

; <label>:296:                                    ; preds = %135
  %297 = load i32, i32* @ans, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  ret i32 0

; <label>:299:                                    ; preds = %18, %9
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp slt i32 %300, %301
  br label %18

; <label>:303:                                    ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40

; <label>:304:                                    ; preds = %63, %54
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [128 x i8], [128 x i8]* %307, i64 0, i64 %309
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %310)
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [128 x i8], [128 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 64
  br label %63

; <label>:321:                                    ; preds = %120, %111
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = add nsw i32 %322, 1
  store i32 %325, i32* %2, align 4
  br label %120

; <label>:326:                                    ; preds = %148, %139
  store i32 0, i32* %2, align 4
  br label %148

; <label>:327:                                    ; preds = %167, %158
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %328, 4
  br label %167

; <label>:330:                                    ; preds = %188, %179
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.pnt, %struct.pnt* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %2, align 4
  %337 = mul nsw i32 2, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %335, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 0, %335
  %344 = add i32 %343, %340
  %345 = add nsw i32 %335, %340
  store i32 %345, i32* %6, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.pnt, %struct.pnt* %348, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 2, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 0, 2
  %355 = add i32 %354, %351
  %356 = sub i32 0, 2
  %357 = add i32 %356, %351
  %358 = sub i32 2, %351
  %359 = mul i32 %358, %351
  %360 = sub i32 2, %351
  %361 = mul i32 %360, %351
  %362 = mul nsw i32 2, %351
  %363 = sub i32 %362, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = add i32 %366, 1
  %368 = add nsw i32 %362, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i32], [8 x i32]* @move, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %350
  %373 = add i32 %372, %371
  %374 = add nsw i32 %350, %371
  store i32 %374, i32* %7, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [128 x i8], [128 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 46
  br label %188

; <label>:384:                                    ; preds = %240, %231
  %385 = load i32, i32* @ans, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %385, 1
  %393 = sub i32 %385, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %385, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %385, 1
  store i32 %397, i32* @ans, align 4
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* @map, i64 0, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [128 x i8], [128 x i8]* %400, i64 0, i64 %402
  store i8 64, i8* %403, align 1
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100050 x %struct.pnt], [100050 x %struct.pnt]* @st, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.pnt, %struct.pnt* %406, i32 0, i32 2
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* @m, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub nsw i32 %409, 1
  %416 = icmp eq i32 %408, %415
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
