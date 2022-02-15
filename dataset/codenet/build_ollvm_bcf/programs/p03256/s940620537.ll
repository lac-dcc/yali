; ModuleID = 'Project_CodeNet_C++1400/p03256/s940620537.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s940620537.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.r = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [200050 x i32] zeroinitializer, align 16
@p = global [200050 x [2 x i32]] zeroinitializer, align 16
@head = global [200050 x i32] zeroinitializer, align 16
@q = global [200050 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@num = global i32 1, align 4
@vis = global [200050 x i32] zeroinitializer, align 16
@e = global [400050 x %struct.r] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @num, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.r, %struct.r* %8, i32 0, i32 0
  store i32 %5, i32* %9, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.r, %struct.r* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* @num, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @num, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %106, %0
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %454

; <label>:21:                                     ; preds = %12, %454
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %454

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = call i32 @getchar()
  store i32 %35, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %81, %34
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 65
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 66
  br label %42

; <label>:42:                                     ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %458

; <label>:52:                                     ; preds = %42, %458
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %458

; <label>:61:                                     ; preds = %52
  br i1 %43, label %62, label %82

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %459

; <label>:71:                                     ; preds = %62, %459
  %72 = call i32 @getchar()
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %459

; <label>:81:                                     ; preds = %71
  br label %36

; <label>:82:                                     ; preds = %61
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %461

; <label>:91:                                     ; preds = %82, %461
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 65
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %461

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %12

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %109, %469
  store i32 1, i32* %6, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %469

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %160, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @m, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %163

; <label>:132:                                    ; preds = %128
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %156, i32 %157)
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %158, i32 %159)
  br label %160

; <label>:160:                                    ; preds = %132
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %128

; <label>:163:                                    ; preds = %128
  store i32 1, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %210, %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %213

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %209, label %182

; <label>:182:                                    ; preds = %175, %168
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %470

; <label>:191:                                    ; preds = %182, %470
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* @t, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @t, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %198
  store i32 1, i32* %199, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %470

; <label>:208:                                    ; preds = %191
  br label %209

; <label>:209:                                    ; preds = %208, %175
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %164

; <label>:213:                                    ; preds = %164
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %489

; <label>:222:                                    ; preds = %213, %489
  store i32 1, i32* %8, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %489

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %425, %231
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %490

; <label>:241:                                    ; preds = %232, %490
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* @t, align 4
  %244 = icmp sle i32 %242, %243
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %490

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %426

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %398, %254
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %494

; <label>:272:                                    ; preds = %263, %494
  %273 = load i32, i32* %10, align 4
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %494

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %404

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %497

; <label>:293:                                    ; preds = %284, %497
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.r, %struct.r* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 0
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %497

; <label>:311:                                    ; preds = %293
  br i1 %302, label %379, label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %507

; <label>:321:                                    ; preds = %312, %507
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.r, %struct.r* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %334, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.r, %struct.r* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %342
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %343, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %507

; <label>:360:                                    ; preds = %321
  br i1 %351, label %378, label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.r, %struct.r* %364, i32 0, i32 0
  %366 = load i32, i32* %365, align 8
  %367 = load i32, i32* @t, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* @t, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %369
  store i32 %366, i32* %370, align 4
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.r, %struct.r* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %376
  store i32 1, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %361, %360
  br label %379

; <label>:379:                                    ; preds = %378, %311
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %542

; <label>:388:                                    ; preds = %379, %542
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %542

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.r, %struct.r* %401, i32 0, i32 1
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %10, align 4
  br label %263

; <label>:404:                                    ; preds = %283
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %543

; <label>:414:                                    ; preds = %405, %543
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %8, align 4
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %543

; <label>:425:                                    ; preds = %414
  br label %232

; <label>:426:                                    ; preds = %253
  %427 = load i32, i32* @t, align 4
  %428 = load i32, i32* @n, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %432

; <label>:430:                                    ; preds = %426
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %452

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %548

; <label>:441:                                    ; preds = %432, %548
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %548

; <label>:451:                                    ; preds = %441
  br label %452

; <label>:452:                                    ; preds = %451, %430
  %453 = load i32, i32* %1, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %21, %12
  %455 = load i32, i32* %2, align 4
  %456 = load i32, i32* @n, align 4
  %457 = icmp sle i32 %455, %456
  br label %21

; <label>:458:                                    ; preds = %52, %42
  br label %52

; <label>:459:                                    ; preds = %71, %62
  %460 = call i32 @getchar()
  store i32 %460, i32* %3, align 4
  br label %71

; <label>:461:                                    ; preds = %91, %82
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 %462, 65
  %464 = mul i32 %463, 65
  %465 = sub nsw i32 %462, 65
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  br label %91

; <label>:469:                                    ; preds = %118, %109
  store i32 1, i32* %6, align 4
  br label %118

; <label>:470:                                    ; preds = %191, %182
  %471 = load i32, i32* %7, align 4
  %472 = load i32, i32* @t, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = shl i32 %472, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = shl i32 %472, 1
  %482 = shl i32 %472, 1
  %483 = add nsw i32 %472, 1
  store i32 %483, i32* @t, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %484
  store i32 %471, i32* %485, align 4
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %487
  store i32 1, i32* %488, align 4
  br label %191

; <label>:489:                                    ; preds = %222, %213
  store i32 1, i32* %8, align 4
  br label %222

; <label>:490:                                    ; preds = %241, %232
  %491 = load i32, i32* %8, align 4
  %492 = load i32, i32* @t, align 4
  %493 = icmp sle i32 %491, %492
  br label %241

; <label>:494:                                    ; preds = %272, %263
  %495 = load i32, i32* %10, align 4
  %496 = icmp ne i32 %495, 0
  br label %272

; <label>:497:                                    ; preds = %293, %284
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.r, %struct.r* %500, i32 0, i32 0
  %502 = load i32, i32* %501, align 8
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp ne i32 %505, 0
  br label %293

; <label>:507:                                    ; preds = %321, %312
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.r, %struct.r* %510, i32 0, i32 0
  %512 = load i32, i32* %511, align 8
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %513
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2 x i32], [2 x i32]* %514, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, -1
  %524 = sub i32 0, %521
  %525 = add i32 %524, -1
  %526 = add nsw i32 %521, -1
  store i32 %526, i32* %520, align 4
  %527 = load i32, i32* %10, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.r, %struct.r* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 8
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %532
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2 x i32], [2 x i32]* %533, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %540, 0
  br label %321

; <label>:542:                                    ; preds = %388, %379
  br label %388

; <label>:543:                                    ; preds = %414, %405
  %544 = load i32, i32* %8, align 4
  %545 = shl i32 %544, 1
  %546 = shl i32 %544, 1
  %547 = add nsw i32 %544, 1
  store i32 %547, i32* %8, align 4
  br label %414

; <label>:548:                                    ; preds = %441, %432
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %441
}

declare i32 @scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
