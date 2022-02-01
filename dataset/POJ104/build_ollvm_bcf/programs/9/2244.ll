; ModuleID = 'source-C-CXX/9/2244.c'
source_filename = "source-C-CXX/9/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@j = global i32 0, align 4
@answer = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@bomb = common global [25 x i32] zeroinitializer, align 16
@antibomb = common global [25 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %32, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @k, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* @bomb, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %12, %38
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %21
  br label %3

; <label>:33:                                     ; preds = %3
  call void @makeanti(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bomb, i32 0, i32 0))
  %34 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %36 = call i32 @getchar()
  %37 = call i32 @getchar()
  ret void

; <label>:38:                                     ; preds = %21, %12
  %39 = load i32, i32* %1, align 4
  %40 = shl i32 %39, 1
  %41 = shl i32 %39, 1
  %42 = shl i32 %39, 1
  %43 = sub i32 0, %39
  %44 = add i32 %43, 1
  %45 = sub i32 %39, 1
  %46 = mul i32 %45, 1
  %47 = add nsw i32 %39, 1
  store i32 %47, i32* %1, align 4
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @makeanti(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* @k, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @j, align 4
  store i32 %10, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %11 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %12 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %300

; <label>:23:                                     ; preds = %14, %300
  %24 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %300

; <label>:33:                                     ; preds = %23
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  br label %36

; <label>:36:                                     ; preds = %34, %33
  %37 = phi i32 [ %24, %33 ], [ %35, %34 ]
  store i32 %37, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %281

; <label>:38:                                     ; preds = %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %302

; <label>:47:                                     ; preds = %38, %302
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %302

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %259, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %303

; <label>:66:                                     ; preds = %57, %303
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @k, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %303

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %262

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @j, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = load i32*, i32** %2, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @j, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @j, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %171

; <label>:92:                                     ; preds = %79
  %93 = load i32*, i32** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @j, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %97, %102
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %92
  %105 = load i32*, i32** %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @j, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @j, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  store i32 1, i32* %5, align 4
  br label %152

; <label>:114:                                    ; preds = %92
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* @k, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %307

; <label>:131:                                    ; preds = %122, %307
  %132 = load i32, i32* @j, align 4
  store i32 %132, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %133 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %134 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %135 = icmp sgt i32 %133, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %307

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %149

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  br label %149

; <label>:149:                                    ; preds = %147, %145
  %150 = phi i32 [ %146, %145 ], [ %148, %147 ]
  store i32 %150, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %259

; <label>:151:                                    ; preds = %117, %114
  br label %259

; <label>:152:                                    ; preds = %104
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %312

; <label>:161:                                    ; preds = %152, %312
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %312

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %82
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* @k, align 4
  %175 = sub nsw i32 %174, %173
  store i32 %175, i32* @k, align 4
  store i32 0, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %201, %171
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %313

; <label>:185:                                    ; preds = %176, %313
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %313

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %204

; <label>:198:                                    ; preds = %197
  %199 = load i32*, i32** %2, align 8
  %200 = getelementptr inbounds i32, i32* %199, i32 1
  store i32* %200, i32** %2, align 8
  br label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %176

; <label>:204:                                    ; preds = %197
  %205 = load i32*, i32** %2, align 8
  call void @makeanti(i32* %205)
  %206 = load i32, i32* @j, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* @j, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* @k, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* @k, align 4
  store i32 0, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %237, %204
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %317

; <label>:221:                                    ; preds = %212, %317
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp sle i32 %222, %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %317

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %240

; <label>:234:                                    ; preds = %233
  %235 = load i32*, i32** %2, align 8
  %236 = getelementptr inbounds i32, i32* %235, i32 -1
  store i32* %236, i32** %2, align 8
  br label %237

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %212

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %321

; <label>:249:                                    ; preds = %240, %321
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %321

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %151, %149
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %57

; <label>:262:                                    ; preds = %78
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %322

; <label>:271:                                    ; preds = %262, %322
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %322

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %36
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %323

; <label>:290:                                    ; preds = %281, %323
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %323

; <label>:299:                                    ; preds = %290
  ret void

; <label>:300:                                    ; preds = %23, %14
  %301 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  br label %23

; <label>:302:                                    ; preds = %47, %38
  store i32 0, i32* %3, align 4
  br label %47

; <label>:303:                                    ; preds = %66, %57
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* @k, align 4
  %306 = icmp slt i32 %304, %305
  br label %66

; <label>:307:                                    ; preds = %131, %122
  %308 = load i32, i32* @j, align 4
  store i32 %308, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %309 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %310 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %311 = icmp sgt i32 %309, %310
  br label %131

; <label>:312:                                    ; preds = %161, %152
  br label %161

; <label>:313:                                    ; preds = %185, %176
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp sle i32 %314, %315
  br label %185

; <label>:317:                                    ; preds = %221, %212
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %3, align 4
  %320 = icmp sle i32 %318, %319
  br label %221

; <label>:321:                                    ; preds = %249, %240
  br label %249

; <label>:322:                                    ; preds = %271, %262
  br label %271

; <label>:323:                                    ; preds = %290, %281
  br label %290
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
