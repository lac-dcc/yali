; ModuleID = 'source-C-CXX/45/2756.c'
source_filename = "source-C-CXX/45/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %5
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = load [100 x i32]*, [100 x i32]** %6, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %234

; <label>:36:                                     ; preds = %27, %234
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %234

; <label>:47:                                     ; preds = %36
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %65, %48
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = load [100 x i32]*, [100 x i32]** %6, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  br label %51

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %109, %72
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %75
  %80 = load [100 x i32]*, [100 x i32]** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %250

; <label>:98:                                     ; preds = %89, %250
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %250

; <label>:109:                                    ; preds = %98
  br label %75

; <label>:110:                                    ; preds = %75
  br label %111

; <label>:111:                                    ; preds = %110, %68
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %155

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %266

; <label>:124:                                    ; preds = %115, %266
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %266

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %151, %135
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %136
  %142 = load [100 x i32]*, [100 x i32]** %6, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %11, align 4
  br label %136

; <label>:154:                                    ; preds = %136
  br label %155

; <label>:155:                                    ; preds = %154, %111
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %274

; <label>:164:                                    ; preds = %155, %274
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp sge i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %274

; <label>:185:                                    ; preds = %164
  br i1 %176, label %186, label %215

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %312

; <label>:195:                                    ; preds = %186, %312
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sge i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %312

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %215

; <label>:209:                                    ; preds = %208
  %210 = load [100 x i32]*, [100 x i32]** %6, align 8
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  call void @print([100 x i32]* %210, i32 %211, i32 %212, i32 %213, i32 %214)
  br label %215

; <label>:215:                                    ; preds = %209, %208, %185
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %325

; <label>:224:                                    ; preds = %215, %325
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %325

; <label>:233:                                    ; preds = %224
  ret void

; <label>:234:                                    ; preds = %36, %27
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %235
  %239 = add i32 %238, 1
  %240 = sub i32 %235, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %235, 1
  %243 = sub i32 %235, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %235, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %235
  %248 = add i32 %247, 1
  %249 = add nsw i32 %235, 1
  store i32 %249, i32* %11, align 4
  br label %36

; <label>:250:                                    ; preds = %98, %89
  %251 = load i32, i32* %11, align 4
  %252 = shl i32 %251, -1
  %253 = sub i32 0, %251
  %254 = add i32 %253, -1
  %255 = sub i32 %251, -1
  %256 = mul i32 %255, -1
  %257 = sub i32 %251, -1
  %258 = mul i32 %257, -1
  %259 = sub i32 0, %251
  %260 = add i32 %259, -1
  %261 = sub i32 0, %251
  %262 = add i32 %261, -1
  %263 = sub i32 %251, -1
  %264 = mul i32 %263, -1
  %265 = add nsw i32 %251, -1
  store i32 %265, i32* %11, align 4
  br label %98

; <label>:266:                                    ; preds = %124, %115
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = shl i32 %267, 1
  %271 = sub i32 0, %267
  %272 = add i32 %271, 1
  %273 = sub nsw i32 %267, 1
  store i32 %273, i32* %11, align 4
  br label %124

; <label>:274:                                    ; preds = %164, %155
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, -1
  %278 = add nsw i32 %275, -1
  store i32 %278, i32* %7, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, -1
  %282 = sub i32 0, %279
  %283 = add i32 %282, -1
  %284 = sub i32 %279, -1
  %285 = mul i32 %284, -1
  %286 = add nsw i32 %279, -1
  store i32 %286, i32* %8, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %287, 1
  %291 = sub i32 %287, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %287
  %294 = add i32 %293, 1
  %295 = sub i32 %287, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %287, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %287, 1
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 0, %300
  %306 = add i32 %305, 1
  %307 = add nsw i32 %300, 1
  store i32 %307, i32* %10, align 4
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %9, align 4
  %310 = sub nsw i32 %308, %309
  %311 = icmp sge i32 %310, 0
  br label %164

; <label>:312:                                    ; preds = %195, %186
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %10, align 4
  %315 = shl i32 %313, %314
  %316 = sub i32 %313, %314
  %317 = mul i32 %316, %314
  %318 = sub i32 %313, %314
  %319 = mul i32 %318, %314
  %320 = shl i32 %313, %314
  %321 = sub i32 0, %313
  %322 = add i32 %321, %314
  %323 = sub nsw i32 %313, %314
  %324 = icmp sge i32 %323, 0
  br label %195

; <label>:325:                                    ; preds = %224, %215
  br label %224
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %10)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %127

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %120, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %121

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %78, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %30, %134
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %134

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %81

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %138

; <label>:61:                                     ; preds = %52, %138
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %138

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %30

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %146

; <label>:90:                                     ; preds = %81, %146
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %146

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %100, %147
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %109
  br label %25

; <label>:121:                                    ; preds = %25
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %125, 1
  call void @print([100 x i32]* %122, i32 %124, i32 %126, i32 0, i32 0)
  ret void

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca [100 x [100 x i32]], align 16
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %129, i32* %128)
  store i32 0, i32* %130, align 4
  br label %9

; <label>:134:                                    ; preds = %39, %30
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %135, %136
  br label %39

; <label>:138:                                    ; preds = %61, %52
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %144)
  br label %61

; <label>:146:                                    ; preds = %90, %81
  br label %90

; <label>:147:                                    ; preds = %109, %100
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 %148, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %148, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 0, %148
  %156 = add i32 %155, 1
  %157 = sub i32 0, %148
  %158 = add i32 %157, 1
  %159 = shl i32 %148, 1
  %160 = add nsw i32 %148, 1
  store i32 %160, i32* %12, align 4
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
