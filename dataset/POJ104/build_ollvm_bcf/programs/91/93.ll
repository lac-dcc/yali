; ModuleID = 'source-C-CXX/91/93.c'
source_filename = "source-C-CXX/91/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 1010, align 4
@minl = constant i32 -999999999, align 4
@n = common global i32 0, align 4
@f = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@a = common global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @dp() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %455

; <label>:9:                                      ; preds = %0, %455
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %455

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %60, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %459

; <label>:35:                                     ; preds = %26, %459
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %459

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %56, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %52, i64 0, i64 %54
  store i32 -999999999, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  br label %22

; <label>:63:                                     ; preds = %22
  store i32 0, i32* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %394, %63
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %460

; <label>:73:                                     ; preds = %64, %460
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %460

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %395

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %464

; <label>:95:                                     ; preds = %86, %464
  store i32 0, i32* %11, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %464

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %370, %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %373

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1010 x i32], [1010 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @n, align 4
  %118 = sub nsw i32 0, %117
  %119 = icmp sge i32 %116, %118
  br i1 %119, label %120, label %369

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1010 x i32], [1010 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = call i32 @Max(i32 %141, i32 %149)
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* %154, i64 0, i64 %157
  store i32 %150, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %132, %120
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %164, %169
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = call i32 @Max(i32 %179, i32 %187)
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1010 x i32], [1010 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %171, %159
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %201, %206
  br i1 %207, label %208, label %350

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1010 x i32], [1010 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1010 x i32], [1010 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @Max(i32 %217, i32 %224)
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1010 x i32], [1010 x i32]* %229, i64 0, i64 %232
  store i32 %225, i32* %233, align 4
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @n, align 4
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %239, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %238, %246
  br i1 %247, label %248, label %273

; <label>:248:                                    ; preds = %208
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1010 x i32], [1010 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1010 x i32], [1010 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %263, 1
  %265 = call i32 @Max(i32 %256, i32 %264)
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1010 x i32], [1010 x i32]* %269, i64 0, i64 %271
  store i32 %265, i32* %272, align 4
  br label %331

; <label>:273:                                    ; preds = %208
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* @n, align 4
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %11, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sub nsw i32 %279, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %278, %286
  br i1 %287, label %288, label %312

; <label>:288:                                    ; preds = %273
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %291
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1010 x i32], [1010 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %298
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1010 x i32], [1010 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 @Max(i32 %296, i32 %303)
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %307
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1010 x i32], [1010 x i32]* %308, i64 0, i64 %310
  store i32 %304, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %288, %273
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %465

; <label>:321:                                    ; preds = %312, %465
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %465

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %248
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %466

; <label>:340:                                    ; preds = %331, %466
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %466

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %196
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %467

; <label>:359:                                    ; preds = %350, %467
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %467

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %109
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %11, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %11, align 4
  br label %105

; <label>:373:                                    ; preds = %105
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %468

; <label>:383:                                    ; preds = %374, %468
  %384 = load i32, i32* %10, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %10, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %468

; <label>:394:                                    ; preds = %383
  br label %64

; <label>:395:                                    ; preds = %85
  %396 = load i32, i32* @n, align 4
  %397 = sub nsw i32 0, %396
  store i32 %397, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %398

; <label>:398:                                    ; preds = %432, %395
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* @n, align 4
  %401 = icmp sle i32 %399, %400
  br i1 %401, label %402, label %433

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* @n, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %405
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1010 x i32], [1010 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 @Max(i32 %403, i32 %410)
  store i32 %411, i32* %12, align 4
  br label %412

; <label>:412:                                    ; preds = %402
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %480

; <label>:421:                                    ; preds = %412, %480
  %422 = load i32, i32* %10, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %10, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %480

; <label>:432:                                    ; preds = %421
  br label %398

; <label>:433:                                    ; preds = %398
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %490

; <label>:442:                                    ; preds = %433, %490
  %443 = load i32, i32* %12, align 4
  %444 = mul nsw i32 %443, 200
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %444)
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %490

; <label>:454:                                    ; preds = %442
  ret void

; <label>:455:                                    ; preds = %9, %0
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %456, align 4
  br label %9

; <label>:459:                                    ; preds = %35, %26
  store i32 0, i32* %11, align 4
  br label %35

; <label>:460:                                    ; preds = %73, %64
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp slt i32 %461, %462
  br label %73

; <label>:464:                                    ; preds = %95, %86
  store i32 0, i32* %11, align 4
  br label %95

; <label>:465:                                    ; preds = %321, %312
  br label %321

; <label>:466:                                    ; preds = %340, %331
  br label %340

; <label>:467:                                    ; preds = %359, %350
  br label %359

; <label>:468:                                    ; preds = %383, %374
  %469 = load i32, i32* %10, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %469, 1
  %476 = sub i32 %469, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %469, 1
  %479 = add nsw i32 %469, 1
  store i32 %479, i32* %10, align 4
  br label %383

; <label>:480:                                    ; preds = %421, %412
  %481 = load i32, i32* %10, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 0, %481
  %484 = add i32 %483, 1
  %485 = shl i32 %481, 1
  %486 = sub i32 0, %481
  %487 = add i32 %486, 1
  %488 = shl i32 %481, 1
  %489 = add nsw i32 %481, 1
  store i32 %489, i32* %10, align 4
  br label %421

; <label>:490:                                    ; preds = %442, %433
  %491 = load i32, i32* %12, align 4
  %492 = sub i32 %491, 200
  %493 = mul i32 %492, 200
  %494 = mul nsw i32 %491, 200
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %494)
  br label %442
}

declare i32 @Max(i32, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %145, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %146

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %147

; <label>:16:                                     ; preds = %7, %147
  store i32 1, i32* %2, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %147

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %148

; <label>:35:                                     ; preds = %26, %148
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %148

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %74

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %48, %152
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %152

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %26

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %157

; <label>:83:                                     ; preds = %74, %157
  store i32 1, i32* %2, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %157

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %122, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %100)
  br label %102

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %158

; <label>:111:                                    ; preds = %102, %158
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %111
  br label %93

; <label>:123:                                    ; preds = %93
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %168

; <label>:132:                                    ; preds = %123, %168
  %133 = load i32, i32* @n, align 4
  %134 = sext i32 %133 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1) to i8*), i64 %134, i64 4, i32 (i8*, i8*)* @cmp)
  %135 = load i32, i32* @n, align 4
  %136 = sext i32 %135 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1) to i8*), i64 %136, i64 4, i32 (i8*, i8*)* @cmp)
  call void @dp()
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %132
  br label %3

; <label>:146:                                    ; preds = %3
  ret i32 0

; <label>:147:                                    ; preds = %16, %7
  store i32 1, i32* %2, align 4
  br label %16

; <label>:148:                                    ; preds = %35, %26
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  br label %35

; <label>:152:                                    ; preds = %57, %48
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %154
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %155)
  br label %57

; <label>:157:                                    ; preds = %83, %74
  store i32 1, i32* %2, align 4
  br label %83

; <label>:158:                                    ; preds = %111, %102
  %159 = load i32, i32* %2, align 4
  %160 = shl i32 %159, 1
  %161 = sub i32 0, %159
  %162 = add i32 %161, 1
  %163 = shl i32 %159, 1
  %164 = shl i32 %159, 1
  %165 = shl i32 %159, 1
  %166 = shl i32 %159, 1
  %167 = add nsw i32 %159, 1
  store i32 %167, i32* %2, align 4
  br label %111

; <label>:168:                                    ; preds = %132, %123
  %169 = load i32, i32* @n, align 4
  %170 = sext i32 %169 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1) to i8*), i64 %170, i64 4, i32 (i8*, i8*)* @cmp)
  %171 = load i32, i32* @n, align 4
  %172 = sext i32 %171 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1) to i8*), i64 %172, i64 4, i32 (i8*, i8*)* @cmp)
  call void @dp()
  br label %132
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
