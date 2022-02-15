; ModuleID = 'Project_CodeNet_C++1400/p03256/s947622190.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s947622190.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [400005 x i8] zeroinitializer, align 16
@e = global [800010 x %struct.Edge] zeroinitializer, align 16
@cnte = global i32 0, align 4
@fir = global [400005 x i32] zeroinitializer, align 16
@in = global [400005 x i32] zeroinitializer, align 16
@q = global [400005 x i32] zeroinitializer, align 16
@hd = global i32 0, align 4
@tl = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @cnte, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnte, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %8
  store %struct.Edge* %9, %struct.Edge** %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load %struct.Edge*, %struct.Edge** %5, align 8
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 0
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.Edge*, %struct.Edge** %5, align 8
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load i32, i32* @cnte, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %327

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %107, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %338

; <label>:55:                                     ; preds = %46, %338
  %56 = load i32, i32* %11, align 4
  %57 = mul nsw i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %12, align 4
  %60 = mul nsw i32 %59, 2
  call void @_Z7addedgeii(i32 %58, i32 %60)
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %11, align 4
  %65 = mul nsw i32 %64, 2
  call void @_Z7addedgeii(i32 %63, i32 %65)
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %338

; <label>:74:                                     ; preds = %55
  br label %86

; <label>:75:                                     ; preds = %33
  %76 = load i32, i32* %11, align 4
  %77 = mul nsw i32 %76, 2
  %78 = load i32, i32* %12, align 4
  %79 = mul nsw i32 %78, 2
  %80 = add nsw i32 %79, 1
  call void @_Z7addedgeii(i32 %77, i32 %80)
  %81 = load i32, i32* %12, align 4
  %82 = mul nsw i32 %81, 2
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 1
  call void @_Z7addedgeii(i32 %82, i32 %85)
  br label %86

; <label>:86:                                     ; preds = %75, %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %389

; <label>:96:                                     ; preds = %87, %389
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %389

; <label>:107:                                    ; preds = %96
  br label %29

; <label>:108:                                    ; preds = %29
  store i32 2, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %166, %108
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* @n, align 4
  %112 = mul nsw i32 %111, 2
  %113 = add nsw i32 %112, 1
  %114 = icmp sle i32 %110, %113
  br i1 %114, label %115, label %167

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %145, label %121

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %396

; <label>:130:                                    ; preds = %121, %396
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* @tl, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @tl, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %396

; <label>:144:                                    ; preds = %130
  br label %145

; <label>:145:                                    ; preds = %144, %115
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %409

; <label>:155:                                    ; preds = %146, %409
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %409

; <label>:166:                                    ; preds = %155
  br label %109

; <label>:167:                                    ; preds = %109
  br label %168

; <label>:168:                                    ; preds = %231, %167
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %413

; <label>:177:                                    ; preds = %168, %413
  %178 = load i32, i32* @hd, align 4
  %179 = load i32, i32* @tl, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %413

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %232

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @hd, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @hd, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %15, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %225, %190
  %201 = load i32, i32* %17, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %231

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Edge, %struct.Edge* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  store i32 %208, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %210, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

; <label>:218:                                    ; preds = %203
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* @tl, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* @tl, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %218, %203
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Edge, %struct.Edge* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %17, align 4
  br label %200

; <label>:231:                                    ; preds = %200
  br label %168

; <label>:232:                                    ; preds = %189
  store i32 2, i32* %18, align 4
  br label %233

; <label>:233:                                    ; preds = %286, %232
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* @n, align 4
  %236 = mul nsw i32 %235, 2
  %237 = add nsw i32 %236, 1
  %238 = icmp sle i32 %234, %237
  br i1 %238, label %239, label %287

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %417

; <label>:254:                                    ; preds = %245, %417
  %255 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %417

; <label>:264:                                    ; preds = %254
  br label %307

; <label>:265:                                    ; preds = %239
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %419

; <label>:275:                                    ; preds = %266, %419
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %18, align 4
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %419

; <label>:286:                                    ; preds = %275
  br label %233

; <label>:287:                                    ; preds = %233
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %424

; <label>:296:                                    ; preds = %287, %424
  %297 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %424

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %306, %264
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %426

; <label>:316:                                    ; preds = %307, %426
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %426

; <label>:326:                                    ; preds = %316
  ret i32 %317

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %331, align 4
  br label %9

; <label>:338:                                    ; preds = %55, %46
  %339 = load i32, i32* %11, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 2
  %342 = sub i32 %339, 2
  %343 = mul i32 %342, 2
  %344 = mul nsw i32 %339, 2
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %344, 1
  %350 = load i32, i32* %12, align 4
  %351 = shl i32 %350, 2
  %352 = shl i32 %350, 2
  %353 = sub i32 0, %350
  %354 = add i32 %353, 2
  %355 = shl i32 %350, 2
  %356 = mul nsw i32 %350, 2
  call void @_Z7addedgeii(i32 %349, i32 %356)
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 2
  %360 = shl i32 %357, 2
  %361 = sub i32 %357, 2
  %362 = mul i32 %361, 2
  %363 = sub i32 %357, 2
  %364 = mul i32 %363, 2
  %365 = mul nsw i32 %357, 2
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = shl i32 %365, 1
  %372 = shl i32 %365, 1
  %373 = sub i32 %365, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %365, 1
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 2
  %379 = sub i32 0, %376
  %380 = add i32 %379, 2
  %381 = sub i32 0, %376
  %382 = add i32 %381, 2
  %383 = shl i32 %376, 2
  %384 = shl i32 %376, 2
  %385 = shl i32 %376, 2
  %386 = sub i32 0, %376
  %387 = add i32 %386, 2
  %388 = mul nsw i32 %376, 2
  call void @_Z7addedgeii(i32 %375, i32 %388)
  br label %55

; <label>:389:                                    ; preds = %96, %87
  %390 = load i32, i32* %13, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 %390, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %390, 1
  %395 = add nsw i32 %390, 1
  store i32 %395, i32* %13, align 4
  br label %96

; <label>:396:                                    ; preds = %130, %121
  %397 = load i32, i32* %14, align 4
  %398 = load i32, i32* @tl, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %398, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %398, 1
  %406 = add nsw i32 %398, 1
  store i32 %406, i32* @tl, align 4
  %407 = sext i32 %398 to i64
  %408 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %407
  store i32 %397, i32* %408, align 4
  br label %130

; <label>:409:                                    ; preds = %155, %146
  %410 = load i32, i32* %14, align 4
  %411 = shl i32 %410, 1
  %412 = add nsw i32 %410, 1
  store i32 %412, i32* %14, align 4
  br label %155

; <label>:413:                                    ; preds = %177, %168
  %414 = load i32, i32* @hd, align 4
  %415 = load i32, i32* @tl, align 4
  %416 = icmp slt i32 %414, %415
  br label %177

; <label>:417:                                    ; preds = %254, %245
  %418 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %254

; <label>:419:                                    ; preds = %275, %266
  %420 = load i32, i32* %18, align 4
  %421 = shl i32 %420, 1
  %422 = shl i32 %420, 1
  %423 = add nsw i32 %420, 1
  store i32 %423, i32* %18, align 4
  br label %275

; <label>:424:                                    ; preds = %296, %287
  %425 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %296

; <label>:426:                                    ; preds = %316, %307
  %427 = load i32, i32* %10, align 4
  br label %316
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
