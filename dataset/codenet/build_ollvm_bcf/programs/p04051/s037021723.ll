; ModuleID = 'Project_CodeNet_C++1400/p04051/s037021723.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s037021723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [4007 x [4007 x i32]] zeroinitializer, align 16
@g = global [4007 x [4007 x i32]] zeroinitializer, align 16
@a = global [200007 x i32] zeroinitializer, align 16
@b = global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i32 %12

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca i32, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %23, align 4
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3incRii(i32* dereferenceable(4), i32) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %5, 1000000007
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = ashr i32 %11, 31
  %13 = and i32 %12, 1000000007
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* getelementptr inbounds ([4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %347

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %27
  %32 = call i32 @_Z4readv()
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = call i32 @_Z4readv()
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 2000, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 2000, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4007 x i32], [4007 x i32]* %46, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %356

; <label>:65:                                     ; preds = %56, %356
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %356

; <label>:76:                                     ; preds = %65
  br label %27

; <label>:77:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %78

; <label>:78:                                     ; preds = %298, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %373

; <label>:87:                                     ; preds = %78, %373
  %88 = load i32, i32* %14, align 4
  %89 = icmp sle i32 %88, 4000
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %373

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %299

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %376

; <label>:108:                                    ; preds = %99, %376
  store i32 0, i32* %15, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %376

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %256, %117
  %119 = load i32, i32* %15, align 4
  %120 = icmp sle i32 %119, 4000
  br i1 %120, label %121, label %259

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4007 x i32], [4007 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %14, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4007 x i32], [4007 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  br label %140

; <label>:139:                                    ; preds = %121
  br label %140

; <label>:140:                                    ; preds = %139, %130
  %141 = phi i32 [ %138, %130 ], [ 0, %139 ]
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %377

; <label>:150:                                    ; preds = %140, %377
  call void @_Z3incRii(i32* dereferenceable(4) %127, i32 %141)
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4007 x i32], [4007 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %15, align 4
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %377

; <label>:167:                                    ; preds = %150
  br i1 %158, label %168, label %177

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4007 x i32], [4007 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  br label %178

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %177, %168
  %179 = phi i32 [ %176, %168 ], [ 0, %177 ]
  call void @_Z3incRii(i32* dereferenceable(4) %156, i32 %179)
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4007 x i32], [4007 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %386

; <label>:197:                                    ; preds = %188, %386
  %198 = load i32, i32* %14, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %200
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4007 x i32], [4007 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %386

; <label>:214:                                    ; preds = %197
  br label %234

; <label>:215:                                    ; preds = %178
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %396

; <label>:224:                                    ; preds = %215, %396
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %396

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %214
  %235 = phi i32 [ %205, %214 ], [ 0, %233 ]
  call void @_Z3incRii(i32* dereferenceable(4) %185, i32 %235)
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4007 x i32], [4007 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4007 x i32], [4007 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  br label %254

; <label>:253:                                    ; preds = %234
  br label %254

; <label>:254:                                    ; preds = %253, %244
  %255 = phi i32 [ %252, %244 ], [ 0, %253 ]
  call void @_Z3incRii(i32* dereferenceable(4) %241, i32 %255)
  br label %256

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  br label %118

; <label>:259:                                    ; preds = %118
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %397

; <label>:268:                                    ; preds = %259, %397
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %397

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %398

; <label>:287:                                    ; preds = %278, %398
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %398

; <label>:298:                                    ; preds = %287
  br label %78

; <label>:299:                                    ; preds = %98
  store i32 1, i32* %16, align 4
  br label %300

; <label>:300:                                    ; preds = %336, %299
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %339

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 2000, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %310
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 2000, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4007 x i32], [4007 x i32]* %311, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %12, i32 %319)
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = mul nsw i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %325
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4007 x i32], [4007 x i32]* %326, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 1000000007, %334
  call void @_Z3incRii(i32* dereferenceable(4) %12, i32 %335)
  br label %336

; <label>:336:                                    ; preds = %304
  %337 = load i32, i32* %16, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %16, align 4
  br label %300

; <label>:339:                                    ; preds = %300
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, 500000004
  %343 = srem i64 %342, 1000000007
  %344 = trunc i64 %343 to i32
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  %346 = load i32, i32* %10, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  store i32 0, i32* %348, align 4
  %355 = call i32 @_Z4readv()
  store i32 %355, i32* %349, align 4
  store i32 0, i32* %350, align 4
  store i32 1, i32* getelementptr inbounds ([4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %351, align 4
  br label %9

; <label>:356:                                    ; preds = %65, %56
  %357 = load i32, i32* %13, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = sub i32 0, %357
  %362 = add i32 %361, 1
  %363 = sub i32 0, %357
  %364 = add i32 %363, 1
  %365 = shl i32 %357, 1
  %366 = sub i32 0, %357
  %367 = add i32 %366, 1
  %368 = sub i32 %357, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %357
  %371 = add i32 %370, 1
  %372 = add nsw i32 %357, 1
  store i32 %372, i32* %13, align 4
  br label %65

; <label>:373:                                    ; preds = %87, %78
  %374 = load i32, i32* %14, align 4
  %375 = icmp sle i32 %374, 4000
  br label %87

; <label>:376:                                    ; preds = %108, %99
  store i32 0, i32* %15, align 4
  br label %108

; <label>:377:                                    ; preds = %150, %140
  call void @_Z3incRii(i32* dereferenceable(4) %127, i32 %141)
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @g, i64 0, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4007 x i32], [4007 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %15, align 4
  %385 = icmp ne i32 %384, 0
  br label %150

; <label>:386:                                    ; preds = %197, %188
  %387 = load i32, i32* %14, align 4
  %388 = shl i32 %387, 1
  %389 = sub nsw i32 %387, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %390
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4007 x i32], [4007 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  br label %197

; <label>:396:                                    ; preds = %224, %215
  br label %224

; <label>:397:                                    ; preds = %268, %259
  br label %268

; <label>:398:                                    ; preds = %287, %278
  %399 = load i32, i32* %14, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 0, %399
  %402 = add i32 %401, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %399, 1
  %406 = sub i32 0, %399
  %407 = add i32 %406, 1
  %408 = shl i32 %399, 1
  %409 = sub i32 %399, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %399, 1
  store i32 %411, i32* %14, align 4
  br label %287
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
