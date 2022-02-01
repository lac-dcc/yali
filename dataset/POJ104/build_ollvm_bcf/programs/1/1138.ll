; ModuleID = 'source-C-CXX/1/1138.c'
source_filename = "source-C-CXX/1/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@out = common global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x [100 x i8]] zeroinitializer, align 16
@c = common global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %833

; <label>:11:                                     ; preds = %2, %833
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i8 65, i8* @out, align 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %833

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %685, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %845

; <label>:41:                                     ; preds = %32, %845
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %845

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %688

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %56
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %57, i8* %61)
  store i32 0, i32* %17, align 4
  br label %63

; <label>:63:                                     ; preds = %681, %54
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = icmp ult i64 %65, %70
  br i1 %71, label %72, label %684

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %74
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 65
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %849

; <label>:91:                                     ; preds = %82, %849
  %92 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %849

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %72
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %852

; <label>:112:                                    ; preds = %103, %852
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 66
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %852

; <label>:130:                                    ; preds = %112
  br i1 %121, label %131, label %152

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %862

; <label>:140:                                    ; preds = %131, %862
  %141 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %862

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %130
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %154
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 67
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8
  br label %165

; <label>:165:                                    ; preds = %162, %152
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %167
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 68
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  br label %178

; <label>:178:                                    ; preds = %175, %165
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %180
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 69
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %874

; <label>:197:                                    ; preds = %188, %874
  %198 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %874

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %208, %178
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 70
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  br label %222

; <label>:222:                                    ; preds = %219, %209
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %224
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 71
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %879

; <label>:241:                                    ; preds = %232, %879
  %242 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %879

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %252, %222
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %255
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 72
  br i1 %262, label %263, label %284

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %893

; <label>:272:                                    ; preds = %263, %893
  %273 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %893

; <label>:283:                                    ; preds = %272
  br label %284

; <label>:284:                                    ; preds = %283, %253
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %286
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 73
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16
  br label %297

; <label>:297:                                    ; preds = %294, %284
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %299
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 74
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  br label %310

; <label>:310:                                    ; preds = %307, %297
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %907

; <label>:319:                                    ; preds = %310, %907
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %321
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 75
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %907

; <label>:337:                                    ; preds = %319
  br i1 %328, label %338, label %341

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8
  br label %341

; <label>:341:                                    ; preds = %338, %337
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %917

; <label>:350:                                    ; preds = %341, %917
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %352
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 76
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %917

; <label>:368:                                    ; preds = %350
  br i1 %359, label %369, label %390

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %927

; <label>:378:                                    ; preds = %369, %927
  %379 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %927

; <label>:389:                                    ; preds = %378
  br label %390

; <label>:390:                                    ; preds = %389, %368
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %392
  %394 = load i32, i32* %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 77
  br i1 %399, label %400, label %421

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %939

; <label>:409:                                    ; preds = %400, %939
  %410 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %939

; <label>:420:                                    ; preds = %409
  br label %421

; <label>:421:                                    ; preds = %420, %390
  %422 = load i32, i32* %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %423
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 78
  br i1 %430, label %431, label %434

; <label>:431:                                    ; preds = %421
  %432 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4
  br label %434

; <label>:434:                                    ; preds = %431, %421
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %436
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 79
  br i1 %443, label %444, label %465

; <label>:444:                                    ; preds = %434
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %950

; <label>:453:                                    ; preds = %444, %950
  %454 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %950

; <label>:464:                                    ; preds = %453
  br label %465

; <label>:465:                                    ; preds = %464, %434
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %467
  %469 = load i32, i32* %17, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %468, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 80
  br i1 %474, label %475, label %478

; <label>:475:                                    ; preds = %465
  %476 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  br label %478

; <label>:478:                                    ; preds = %475, %465
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %480
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i8], [100 x i8]* %481, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 81
  br i1 %487, label %488, label %509

; <label>:488:                                    ; preds = %478
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %955

; <label>:497:                                    ; preds = %488, %955
  %498 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %955

; <label>:508:                                    ; preds = %497
  br label %509

; <label>:509:                                    ; preds = %508, %478
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %511
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 82
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %509
  %520 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4
  br label %522

; <label>:522:                                    ; preds = %519, %509
  %523 = load i32, i32* %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %524
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i8], [100 x i8]* %525, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 83
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %522
  %533 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  br label %535

; <label>:535:                                    ; preds = %532, %522
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %537
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %538, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 84
  br i1 %544, label %545, label %548

; <label>:545:                                    ; preds = %535
  %546 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4
  br label %548

; <label>:548:                                    ; preds = %545, %535
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %550
  %552 = load i32, i32* %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i8], [100 x i8]* %551, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 85
  br i1 %557, label %558, label %561

; <label>:558:                                    ; preds = %548
  %559 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16
  br label %561

; <label>:561:                                    ; preds = %558, %548
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %971

; <label>:570:                                    ; preds = %561, %971
  %571 = load i32, i32* %16, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %572
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i8], [100 x i8]* %573, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 86
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %971

; <label>:588:                                    ; preds = %570
  br i1 %579, label %589, label %592

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  br label %592

; <label>:592:                                    ; preds = %589, %588
  %593 = load i32, i32* %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %594
  %596 = load i32, i32* %17, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i8], [100 x i8]* %595, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 87
  br i1 %601, label %602, label %605

; <label>:602:                                    ; preds = %592
  %603 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8
  br label %605

; <label>:605:                                    ; preds = %602, %592
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %607
  %609 = load i32, i32* %17, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i8], [100 x i8]* %608, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 88
  br i1 %614, label %615, label %618

; <label>:615:                                    ; preds = %605
  %616 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  br label %618

; <label>:618:                                    ; preds = %615, %605
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %981

; <label>:627:                                    ; preds = %618, %981
  %628 = load i32, i32* %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %629
  %631 = load i32, i32* %17, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i8], [100 x i8]* %630, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 89
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %981

; <label>:645:                                    ; preds = %627
  br i1 %636, label %646, label %649

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16
  br label %649

; <label>:649:                                    ; preds = %646, %645
  %650 = load i32, i32* %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %651
  %653 = load i32, i32* %17, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i8], [100 x i8]* %652, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 90
  br i1 %658, label %659, label %662

; <label>:659:                                    ; preds = %649
  %660 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  br label %662

; <label>:662:                                    ; preds = %659, %649
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %991

; <label>:671:                                    ; preds = %662, %991
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %991

; <label>:680:                                    ; preds = %671
  br label %681

; <label>:681:                                    ; preds = %680
  %682 = load i32, i32* %17, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %17, align 4
  br label %63

; <label>:684:                                    ; preds = %63
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %16, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* %16, align 4
  br label %32

; <label>:688:                                    ; preds = %53
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %992

; <label>:697:                                    ; preds = %688, %992
  store i32 0, i32* %16, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %992

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %724, %706
  %708 = load i32, i32* %16, align 4
  %709 = icmp slt i32 %708, 26
  br i1 %709, label %710, label %727

; <label>:710:                                    ; preds = %707
  %711 = load i32, i32* %16, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %18, align 4
  %716 = icmp sgt i32 %714, %715
  br i1 %716, label %717, label %723

; <label>:717:                                    ; preds = %710
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  store i32 %721, i32* %18, align 4
  %722 = load i32, i32* %16, align 4
  store i32 %722, i32* %19, align 4
  br label %723

; <label>:723:                                    ; preds = %717, %710
  br label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %16, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %16, align 4
  br label %707

; <label>:727:                                    ; preds = %707
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %993

; <label>:736:                                    ; preds = %727, %993
  %737 = load i8, i8* @out, align 1
  %738 = sext i8 %737 to i32
  %739 = load i32, i32* %19, align 4
  %740 = add nsw i32 %738, %739
  %741 = load i32, i32* %18, align 4
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %740, i32 %741)
  store i32 0, i32* %16, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %993

; <label>:751:                                    ; preds = %736
  br label %752

; <label>:752:                                    ; preds = %831, %751
  %753 = load i32, i32* %16, align 4
  %754 = load i32, i32* %15, align 4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %756, label %832

; <label>:756:                                    ; preds = %752
  store i32 0, i32* %17, align 4
  br label %757

; <label>:757:                                    ; preds = %807, %756
  %758 = load i32, i32* %16, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %759
  %761 = load i32, i32* %17, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i8], [100 x i8]* %760, i64 0, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %810

; <label>:767:                                    ; preds = %757
  %768 = load i32, i32* %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %769
  %771 = load i32, i32* %17, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x i8], [100 x i8]* %770, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  store i32 %775, i32* %20, align 4
  %776 = load i32, i32* %20, align 4
  %777 = load i8, i8* @out, align 1
  %778 = sext i8 %777 to i32
  %779 = load i32, i32* %19, align 4
  %780 = add nsw i32 %778, %779
  %781 = icmp eq i32 %776, %780
  br i1 %781, label %782, label %788

; <label>:782:                                    ; preds = %767
  %783 = load i32, i32* %16, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %786)
  br label %810

; <label>:788:                                    ; preds = %767
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1002

; <label>:797:                                    ; preds = %788, %1002
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1002

; <label>:806:                                    ; preds = %797
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %17, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %17, align 4
  br label %757

; <label>:810:                                    ; preds = %782, %757
  br label %811

; <label>:811:                                    ; preds = %810
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1003

; <label>:820:                                    ; preds = %811, %1003
  %821 = load i32, i32* %16, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, i32* %16, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1003

; <label>:831:                                    ; preds = %820
  br label %752

; <label>:832:                                    ; preds = %752
  ret i32 0

; <label>:833:                                    ; preds = %11, %2
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i8**, align 8
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca [1000 x i32], align 16
  store i32 0, i32* %834, align 4
  store i32 %0, i32* %835, align 4
  store i8** %1, i8*** %836, align 8
  store i32 0, i32* %840, align 4
  store i32 0, i32* %841, align 4
  store i8 65, i8* @out, align 1
  %844 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %837)
  store i32 0, i32* %838, align 4
  br label %11

; <label>:845:                                    ; preds = %41, %32
  %846 = load i32, i32* %16, align 4
  %847 = load i32, i32* %15, align 4
  %848 = icmp slt i32 %846, %847
  br label %41

; <label>:849:                                    ; preds = %91, %82
  %850 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  %851 = add nsw i32 %850, 1
  store i32 %851, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  br label %91

; <label>:852:                                    ; preds = %112, %103
  %853 = load i32, i32* %16, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %854
  %856 = load i32, i32* %17, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x i8], [100 x i8]* %855, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 66
  br label %112

; <label>:862:                                    ; preds = %140, %131
  %863 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  %864 = sub i32 0, %863
  %865 = add i32 %864, 1
  %866 = shl i32 %863, 1
  %867 = sub i32 0, %863
  %868 = add i32 %867, 1
  %869 = sub i32 %863, 1
  %870 = mul i32 %869, 1
  %871 = sub i32 %863, 1
  %872 = mul i32 %871, 1
  %873 = add nsw i32 %863, 1
  store i32 %873, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  br label %140

; <label>:874:                                    ; preds = %197, %188
  %875 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  %876 = shl i32 %875, 1
  %877 = shl i32 %875, 1
  %878 = add nsw i32 %875, 1
  store i32 %878, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  br label %197

; <label>:879:                                    ; preds = %241, %232
  %880 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  %881 = sub i32 0, %880
  %882 = add i32 %881, 1
  %883 = sub i32 %880, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 0, %880
  %886 = add i32 %885, 1
  %887 = shl i32 %880, 1
  %888 = sub i32 0, %880
  %889 = add i32 %888, 1
  %890 = sub i32 %880, 1
  %891 = mul i32 %890, 1
  %892 = add nsw i32 %880, 1
  store i32 %892, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  br label %241

; <label>:893:                                    ; preds = %272, %263
  %894 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  %895 = shl i32 %894, 1
  %896 = sub i32 %894, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 0, %894
  %899 = add i32 %898, 1
  %900 = shl i32 %894, 1
  %901 = sub i32 %894, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 %894, 1
  %904 = mul i32 %903, 1
  %905 = shl i32 %894, 1
  %906 = add nsw i32 %894, 1
  store i32 %906, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  br label %272

; <label>:907:                                    ; preds = %319, %310
  %908 = load i32, i32* %16, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %909
  %911 = load i32, i32* %17, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x i8], [100 x i8]* %910, i64 0, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp eq i32 %915, 75
  br label %319

; <label>:917:                                    ; preds = %350, %341
  %918 = load i32, i32* %16, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %919
  %921 = load i32, i32* %17, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x i8], [100 x i8]* %920, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 76
  br label %350

; <label>:927:                                    ; preds = %378, %369
  %928 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %929 = shl i32 %928, 1
  %930 = shl i32 %928, 1
  %931 = sub i32 %928, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 %928, 1
  %934 = mul i32 %933, 1
  %935 = sub i32 0, %928
  %936 = add i32 %935, 1
  %937 = shl i32 %928, 1
  %938 = add nsw i32 %928, 1
  store i32 %938, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  br label %378

; <label>:939:                                    ; preds = %409, %400
  %940 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  %941 = sub i32 0, %940
  %942 = add i32 %941, 1
  %943 = sub i32 %940, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 0, %940
  %946 = add i32 %945, 1
  %947 = sub i32 0, %940
  %948 = add i32 %947, 1
  %949 = add nsw i32 %940, 1
  store i32 %949, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  br label %409

; <label>:950:                                    ; preds = %453, %444
  %951 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  %952 = sub i32 0, %951
  %953 = add i32 %952, 1
  %954 = add nsw i32 %951, 1
  store i32 %954, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  br label %453

; <label>:955:                                    ; preds = %497, %488
  %956 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %957 = shl i32 %956, 1
  %958 = sub i32 0, %956
  %959 = add i32 %958, 1
  %960 = sub i32 %956, 1
  %961 = mul i32 %960, 1
  %962 = sub i32 0, %956
  %963 = add i32 %962, 1
  %964 = shl i32 %956, 1
  %965 = sub i32 0, %956
  %966 = add i32 %965, 1
  %967 = sub i32 0, %956
  %968 = add i32 %967, 1
  %969 = shl i32 %956, 1
  %970 = add nsw i32 %956, 1
  store i32 %970, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  br label %497

; <label>:971:                                    ; preds = %570, %561
  %972 = load i32, i32* %16, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %973
  %975 = load i32, i32* %17, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [100 x i8], [100 x i8]* %974, i64 0, i64 %976
  %978 = load i8, i8* %977, align 1
  %979 = sext i8 %978 to i32
  %980 = icmp eq i32 %979, 86
  br label %570

; <label>:981:                                    ; preds = %627, %618
  %982 = load i32, i32* %16, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %983
  %985 = load i32, i32* %17, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [100 x i8], [100 x i8]* %984, i64 0, i64 %986
  %988 = load i8, i8* %987, align 1
  %989 = sext i8 %988 to i32
  %990 = icmp eq i32 %989, 89
  br label %627

; <label>:991:                                    ; preds = %671, %662
  br label %671

; <label>:992:                                    ; preds = %697, %688
  store i32 0, i32* %16, align 4
  br label %697

; <label>:993:                                    ; preds = %736, %727
  %994 = load i8, i8* @out, align 1
  %995 = sext i8 %994 to i32
  %996 = load i32, i32* %19, align 4
  %997 = sub i32 0, %995
  %998 = add i32 %997, %996
  %999 = add nsw i32 %995, %996
  %1000 = load i32, i32* %18, align 4
  %1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %999, i32 %1000)
  store i32 0, i32* %16, align 4
  br label %736

; <label>:1002:                                   ; preds = %797, %788
  br label %797

; <label>:1003:                                   ; preds = %820, %811
  %1004 = load i32, i32* %16, align 4
  %1005 = shl i32 %1004, 1
  %1006 = shl i32 %1004, 1
  %1007 = shl i32 %1004, 1
  %1008 = sub i32 0, %1004
  %1009 = add i32 %1008, 1
  %1010 = shl i32 %1004, 1
  %1011 = sub i32 0, %1004
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1004, 1
  %1014 = mul i32 %1013, 1
  %1015 = add nsw i32 %1004, 1
  store i32 %1015, i32* %16, align 4
  br label %820
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
