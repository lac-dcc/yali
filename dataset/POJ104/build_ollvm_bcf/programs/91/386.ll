; ModuleID = 'source-C-CXX/91/386.c'
source_filename = "source-C-CXX/91/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %42

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %14, %44
  %24 = load i8*, i8** %4, align 8
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %42

; <label>:41:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %40, %13
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %23, %14
  %45 = load i8*, i8** %4, align 8
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = load i8*, i8** %5, align 8
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %47, %50
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %408, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %413

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %414

; <label>:26:                                     ; preds = %17, %414
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %414

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %49

; <label>:61:                                     ; preds = %49
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %63 = bitcast i32* %62 to i8*
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  call void @qsort(i8* %63, i64 %65, i64 4, i32 (i8*, i8*)* @cmp)
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %67 = bitcast i32* %66 to i8*
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  call void @qsort(i8* %67, i64 %69, i64 4, i32 (i8*, i8*)* @cmp)
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 %71, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %407, %61
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %408

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %153, %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sle i32 %88, %89
  br label %91

; <label>:91:                                     ; preds = %87, %77
  %92 = phi i1 [ false, %77 ], [ %90, %87 ]
  br i1 %92, label %93, label %154

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %12, align 4
  br label %135

; <label>:110:                                    ; preds = %93
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %415

; <label>:119:                                    ; preds = %110, %415
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %415

; <label>:134:                                    ; preds = %119
  br label %135

; <label>:135:                                    ; preds = %134, %103
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %442

; <label>:144:                                    ; preds = %135, %442
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %442

; <label>:153:                                    ; preds = %144
  br label %77

; <label>:154:                                    ; preds = %91
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154
  br label %408

; <label>:159:                                    ; preds = %154
  br label %160

; <label>:160:                                    ; preds = %254, %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %443

; <label>:169:                                    ; preds = %160, %443
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %173, %177
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %443

; <label>:187:                                    ; preds = %169
  br i1 %178, label %188, label %192

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp sle i32 %189, %190
  br label %192

; <label>:192:                                    ; preds = %188, %187
  %193 = phi i1 [ false, %187 ], [ %191, %188 ]
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %453

; <label>:202:                                    ; preds = %192, %453
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %453

; <label>:211:                                    ; preds = %202
  br i1 %193, label %212, label %255

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %216, %220
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  br label %254

; <label>:229:                                    ; preds = %212
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %454

; <label>:238:                                    ; preds = %229, %454
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %454

; <label>:253:                                    ; preds = %238
  br label %254

; <label>:254:                                    ; preds = %253, %222
  br label %160

; <label>:255:                                    ; preds = %211
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %472

; <label>:264:                                    ; preds = %255, %472
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %11, align 4
  %267 = icmp sgt i32 %265, %266
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %472

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %278

; <label>:277:                                    ; preds = %276
  br label %408

; <label>:278:                                    ; preds = %276
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %282, %286
  br i1 %287, label %288, label %402

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %476

; <label>:297:                                    ; preds = %288, %476
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %301, %305
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %476

; <label>:315:                                    ; preds = %297
  br i1 %306, label %316, label %402

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %486

; <label>:325:                                    ; preds = %316, %486
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sgt i32 %329, %333
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %486

; <label>:343:                                    ; preds = %325
  br i1 %334, label %344, label %347

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %8, align 4
  br label %397

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %378

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %496

; <label>:366:                                    ; preds = %357, %496
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %496

; <label>:377:                                    ; preds = %366
  br label %378

; <label>:378:                                    ; preds = %377, %347
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %502

; <label>:387:                                    ; preds = %378, %502
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %502

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %344
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %11, align 4
  %400 = load i32, i32* %10, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %10, align 4
  br label %402

; <label>:402:                                    ; preds = %397, %315, %278
  %403 = load i32, i32* %9, align 4
  %404 = load i32, i32* %11, align 4
  %405 = icmp sgt i32 %403, %404
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %402
  br label %408

; <label>:407:                                    ; preds = %402
  br label %72

; <label>:408:                                    ; preds = %406, %277, %158, %72
  %409 = load i32, i32* %8, align 4
  %410 = mul nsw i32 %409, 200
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:413:                                    ; preds = %14
  ret i32 0

; <label>:414:                                    ; preds = %26, %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:415:                                    ; preds = %119, %110
  %416 = load i32, i32* %8, align 4
  %417 = shl i32 %416, -1
  %418 = sub i32 %416, -1
  %419 = mul i32 %418, -1
  %420 = shl i32 %416, -1
  %421 = shl i32 %416, -1
  %422 = sub i32 %416, -1
  %423 = mul i32 %422, -1
  %424 = sub i32 0, %416
  %425 = add i32 %424, -1
  %426 = add nsw i32 %416, -1
  store i32 %426, i32* %8, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, -1
  %430 = sub i32 0, %427
  %431 = add i32 %430, -1
  %432 = shl i32 %427, -1
  %433 = shl i32 %427, -1
  %434 = sub i32 0, %427
  %435 = add i32 %434, -1
  %436 = add nsw i32 %427, -1
  store i32 %436, i32* %11, align 4
  %437 = load i32, i32* %10, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = add nsw i32 %437, 1
  store i32 %441, i32* %10, align 4
  br label %119

; <label>:442:                                    ; preds = %144, %135
  br label %144

; <label>:443:                                    ; preds = %169, %160
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp ne i32 %447, %451
  br label %169

; <label>:453:                                    ; preds = %202, %192
  br label %202

; <label>:454:                                    ; preds = %238, %229
  %455 = load i32, i32* %8, align 4
  %456 = sub i32 %455, -1
  %457 = mul i32 %456, -1
  %458 = add nsw i32 %455, -1
  store i32 %458, i32* %8, align 4
  %459 = load i32, i32* %11, align 4
  %460 = shl i32 %459, -1
  %461 = add nsw i32 %459, -1
  store i32 %461, i32* %11, align 4
  %462 = load i32, i32* %10, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 0, %462
  %465 = add i32 %464, 1
  %466 = shl i32 %462, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = add nsw i32 %462, 1
  store i32 %471, i32* %10, align 4
  br label %238

; <label>:472:                                    ; preds = %264, %255
  %473 = load i32, i32* %9, align 4
  %474 = load i32, i32* %11, align 4
  %475 = icmp sgt i32 %473, %474
  br label %264

; <label>:476:                                    ; preds = %297, %288
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %480, %484
  br label %297

; <label>:486:                                    ; preds = %325, %316
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sgt i32 %490, %494
  br label %325

; <label>:496:                                    ; preds = %366, %357
  %497 = load i32, i32* %8, align 4
  %498 = sub i32 %497, -1
  %499 = mul i32 %498, -1
  %500 = shl i32 %497, -1
  %501 = add nsw i32 %497, -1
  store i32 %501, i32* %8, align 4
  br label %366

; <label>:502:                                    ; preds = %387, %378
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
