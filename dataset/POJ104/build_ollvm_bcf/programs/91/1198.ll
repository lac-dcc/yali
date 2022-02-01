; ModuleID = 'source-C-CXX/91/1198.c'
source_filename = "source-C-CXX/91/1198.c"
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
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %14, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %15, align 8
  %20 = load i32*, i32** %15, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %14, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret i32 %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %39 = load i8*, i8** %35, align 8
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %37, align 8
  %41 = load i8*, i8** %36, align 8
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %38, align 8
  %43 = load i32*, i32** %38, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %37, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %44
  %48 = add i32 %47, %46
  %49 = sub i32 %44, %46
  %50 = mul i32 %49, %46
  %51 = sub i32 0, %44
  %52 = add i32 %51, %46
  %53 = sub i32 %44, %46
  %54 = mul i32 %53, %46
  %55 = sub i32 0, %44
  %56 = add i32 %55, %46
  %57 = sub i32 0, %44
  %58 = add i32 %57, %46
  %59 = sub i32 0, %44
  %60 = add i32 %59, %46
  %61 = sub nsw i32 %44, %46
  br label %11
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
  br i1 %8, label %9, label %416

; <label>:9:                                      ; preds = %0, %416
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %416

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %414
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %431

; <label>:42:                                     ; preds = %33, %431
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %431

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %415

; <label>:56:                                     ; preds = %54
  store i32 0, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %86, %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %435

; <label>:75:                                     ; preds = %66, %435
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %435

; <label>:86:                                     ; preds = %75
  br label %57

; <label>:87:                                     ; preds = %57
  store i32 0, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %97, %87
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %16, align 4
  br label %88

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %446

; <label>:109:                                    ; preds = %100, %446
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %111 = bitcast i32* %110 to i8*
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  call void @qsort(i8* %111, i64 %113, i64 4, i32 (i8*, i8*)* @cmp)
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %115 = bitcast i32* %114 to i8*
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  call void @qsort(i8* %115, i64 %117, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %21, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %446

; <label>:130:                                    ; preds = %109
  br label %131

; <label>:131:                                    ; preds = %241, %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %474

; <label>:140:                                    ; preds = %131, %474
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %19, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %474

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %242

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %478

; <label>:162:                                    ; preds = %153, %478
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %166, %170
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %478

; <label>:180:                                    ; preds = %162
  br i1 %171, label %181, label %216

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %185, %189
  br i1 %190, label %191, label %216

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %488

; <label>:200:                                    ; preds = %191, %488
  %201 = load i32, i32* %20, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %20, align 4
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %19, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %205
  store i32 %201, i32* %206, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %488

; <label>:215:                                    ; preds = %200
  br label %241

; <label>:216:                                    ; preds = %181, %180
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %220, %224
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %20, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %20, align 4
  %229 = load i32, i32* %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %18, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %231
  store i32 %227, i32* %232, align 4
  br label %240

; <label>:233:                                    ; preds = %216
  %234 = load i32, i32* %21, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %21, align 4
  %236 = load i32, i32* %19, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %19, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %238
  store i32 %234, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %233, %226
  br label %241

; <label>:241:                                    ; preds = %240, %215
  br label %131

; <label>:242:                                    ; preds = %152
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %518

; <label>:251:                                    ; preds = %242, %518
  store i32 0, i32* %22, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %518

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %391, %260
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %519

; <label>:270:                                    ; preds = %261, %519
  %271 = load i32, i32* %22, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp slt i32 %271, %272
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %519

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %392

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %523

; <label>:292:                                    ; preds = %283, %523
  %293 = load i32, i32* %22, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %22, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %296, %303
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %523

; <label>:313:                                    ; preds = %292
  br i1 %304, label %314, label %317

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  br label %370

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %22, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp slt i32 %321, %328
  br i1 %329, label %330, label %351

; <label>:330:                                    ; preds = %317
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %536

; <label>:339:                                    ; preds = %330, %536
  %340 = load i32, i32* %17, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %17, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %536

; <label>:350:                                    ; preds = %339
  br label %351

; <label>:351:                                    ; preds = %350, %317
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %550

; <label>:360:                                    ; preds = %351, %550
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %550

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %314
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %551

; <label>:380:                                    ; preds = %371, %551
  %381 = load i32, i32* %22, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %22, align 4
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %551

; <label>:391:                                    ; preds = %380
  br label %261

; <label>:392:                                    ; preds = %282
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %556

; <label>:401:                                    ; preds = %392, %556
  %402 = load i32, i32* %17, align 4
  %403 = mul nsw i32 200, %402
  store i32 %403, i32* %23, align 4
  %404 = load i32, i32* %23, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %556

; <label>:414:                                    ; preds = %401
  br label %33

; <label>:415:                                    ; preds = %55
  ret i32 0

; <label>:416:                                    ; preds = %9, %0
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca [1000 x i32], align 16
  %420 = alloca [1000 x i32], align 16
  %421 = alloca [1000 x i32], align 16
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %417, align 4
  br label %9

; <label>:431:                                    ; preds = %42, %33
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %433 = load i32, i32* %11, align 4
  %434 = icmp eq i32 %433, 0
  br label %42

; <label>:435:                                    ; preds = %75, %66
  %436 = load i32, i32* %15, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub i32 0, %436
  %441 = add i32 %440, 1
  %442 = shl i32 %436, 1
  %443 = shl i32 %436, 1
  %444 = shl i32 %436, 1
  %445 = add nsw i32 %436, 1
  store i32 %445, i32* %15, align 4
  br label %75

; <label>:446:                                    ; preds = %109, %100
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %448 = bitcast i32* %447 to i8*
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  call void @qsort(i8* %448, i64 %450, i64 4, i32 (i8*, i8*)* @cmp)
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %452 = bitcast i32* %451 to i8*
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  call void @qsort(i8* %452, i64 %454, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %455 = load i32, i32* %11, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = shl i32 %455, 1
  %465 = sub nsw i32 %455, 1
  store i32 %465, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %466 = load i32, i32* %11, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = sub i32 %466, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %466, 1
  %473 = sub nsw i32 %466, 1
  store i32 %473, i32* %21, align 4
  br label %109

; <label>:474:                                    ; preds = %140, %131
  %475 = load i32, i32* %18, align 4
  %476 = load i32, i32* %19, align 4
  %477 = icmp sle i32 %475, %476
  br label %140

; <label>:478:                                    ; preds = %162, %153
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %20, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sle i32 %482, %486
  br label %162

; <label>:488:                                    ; preds = %200, %191
  %489 = load i32, i32* %20, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = shl i32 %489, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %489
  %499 = add i32 %498, 1
  %500 = sub i32 %489, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %489, 1
  store i32 %502, i32* %20, align 4
  %503 = load i32, i32* %19, align 4
  %504 = shl i32 %503, -1
  %505 = sub i32 0, %503
  %506 = add i32 %505, -1
  %507 = sub i32 %503, -1
  %508 = mul i32 %507, -1
  %509 = sub i32 %503, -1
  %510 = mul i32 %509, -1
  %511 = sub i32 0, %503
  %512 = add i32 %511, -1
  %513 = sub i32 0, %503
  %514 = add i32 %513, -1
  %515 = add nsw i32 %503, -1
  store i32 %515, i32* %19, align 4
  %516 = sext i32 %503 to i64
  %517 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %516
  store i32 %489, i32* %517, align 4
  br label %200

; <label>:518:                                    ; preds = %251, %242
  store i32 0, i32* %22, align 4
  br label %251

; <label>:519:                                    ; preds = %270, %261
  %520 = load i32, i32* %22, align 4
  %521 = load i32, i32* %11, align 4
  %522 = icmp slt i32 %520, %521
  br label %270

; <label>:523:                                    ; preds = %292, %283
  %524 = load i32, i32* %22, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %22, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sgt i32 %527, %534
  br label %292

; <label>:536:                                    ; preds = %339, %330
  %537 = load i32, i32* %17, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, -1
  %540 = sub i32 0, %537
  %541 = add i32 %540, -1
  %542 = sub i32 %537, -1
  %543 = mul i32 %542, -1
  %544 = shl i32 %537, -1
  %545 = sub i32 %537, -1
  %546 = mul i32 %545, -1
  %547 = sub i32 %537, -1
  %548 = mul i32 %547, -1
  %549 = add nsw i32 %537, -1
  store i32 %549, i32* %17, align 4
  br label %339

; <label>:550:                                    ; preds = %360, %351
  br label %360

; <label>:551:                                    ; preds = %380, %371
  %552 = load i32, i32* %22, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = add nsw i32 %552, 1
  store i32 %555, i32* %22, align 4
  br label %380

; <label>:556:                                    ; preds = %401, %392
  %557 = load i32, i32* %17, align 4
  %558 = shl i32 200, %557
  %559 = sub i32 200, %557
  %560 = mul i32 %559, %557
  %561 = sub i32 0, 200
  %562 = add i32 %561, %557
  %563 = sub i32 200, %557
  %564 = mul i32 %563, %557
  %565 = mul nsw i32 200, %557
  store i32 %565, i32* %23, align 4
  %566 = load i32, i32* %23, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
