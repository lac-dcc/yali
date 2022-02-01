; ModuleID = 'source-C-CXX/91/1567.c'
source_filename = "source-C-CXX/91/1567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %9, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %3
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %32, %59
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %41
  br label %17

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  ret void

; <label>:59:                                     ; preds = %41, %32
  %60 = load i32, i32* %8, align 4
  %61 = shl i32 %60, -1
  %62 = add nsw i32 %60, -1
  store i32 %62, i32* %8, align 4
  br label %41
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
  br i1 %8, label %9, label %510

; <label>:9:                                      ; preds = %0, %510
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [1001 x i32], align 16
  %28 = alloca [1001 x i32], align 16
  store i32 0, i32* %10, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %510

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %487, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %531

; <label>:48:                                     ; preds = %39, %531
  %49 = load i32, i32* %11, align 4
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %531

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %488

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %61 = bitcast [1001 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 4004, i32 16, i1 false)
  %62 = bitcast [1001 x i32]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %91, %60
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %534

; <label>:77:                                     ; preds = %68, %534
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %534

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  store i32 0, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %125, %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %539

; <label>:114:                                    ; preds = %105, %539
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %539

; <label>:125:                                    ; preds = %114
  br label %95

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 2
  store i32 %128, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %236, %126
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %557

; <label>:138:                                    ; preds = %129, %557
  %139 = load i32, i32* %14, align 4
  %140 = icmp sge i32 %139, 0
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %557

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %239

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %232, %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %14, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %235

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %560

; <label>:164:                                    ; preds = %155, %560
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %168, %173
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %560

; <label>:183:                                    ; preds = %164
  br i1 %174, label %184, label %202

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %16, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %184, %183
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %206, %211
  br i1 %212, label %213, label %231

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 0, i64 %229
  store i32 %226, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %213, %202
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %151

; <label>:235:                                    ; preds = %151
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %14, align 4
  br label %129

; <label>:239:                                    ; preds = %149
  store i32 0, i32* %12, align 4
  br label %240

; <label>:240:                                    ; preds = %459, %239
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp sle i32 %241, %243
  br i1 %244, label %245, label %462

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %249, %253
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %23, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %23, align 4
  br label %440

; <label>:258:                                    ; preds = %245
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %292

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %579

; <label>:277:                                    ; preds = %268, %579
  %278 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i32 0, i32 0
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* %11, align 4
  call void @f(i32* %278, i32 %279, i32 %280)
  %281 = load i32, i32* %24, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %24, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %579

; <label>:291:                                    ; preds = %277
  br label %439

; <label>:292:                                    ; preds = %258
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %17, align 4
  br label %295

; <label>:295:                                    ; preds = %419, %292
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %596

; <label>:304:                                    ; preds = %295, %596
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 %305, %307
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %596

; <label>:317:                                    ; preds = %304
  br i1 %308, label %318, label %420

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1001 x i32], [1001 x i32]* %28, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %322, %326
  br i1 %327, label %328, label %380

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %612

; <label>:337:                                    ; preds = %328, %612
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %341, %345
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %612

; <label>:355:                                    ; preds = %337
  br i1 %346, label %356, label %380

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %622

; <label>:365:                                    ; preds = %356, %622
  %366 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i32 0, i32 0
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %11, align 4
  call void @f(i32* %366, i32 %367, i32 %368)
  %369 = load i32, i32* %24, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %24, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %622

; <label>:379:                                    ; preds = %365
  br label %420

; <label>:380:                                    ; preds = %355, %318
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %634

; <label>:389:                                    ; preds = %380, %634
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %634

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %635

; <label>:408:                                    ; preds = %399, %635
  %409 = load i32, i32* %17, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %17, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %635

; <label>:419:                                    ; preds = %408
  br label %295

; <label>:420:                                    ; preds = %379, %317
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %643

; <label>:429:                                    ; preds = %420, %643
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %643

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %291
  br label %440

; <label>:440:                                    ; preds = %439, %255
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %644

; <label>:449:                                    ; preds = %440, %644
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %644

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %12, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %12, align 4
  br label %240

; <label>:462:                                    ; preds = %240
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %645

; <label>:471:                                    ; preds = %462, %645
  %472 = load i32, i32* %23, align 4
  %473 = load i32, i32* %24, align 4
  %474 = sub nsw i32 %472, %473
  %475 = mul nsw i32 %474, 200
  store i32 %475, i32* %15, align 4
  %476 = load i32, i32* %15, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %645

; <label>:487:                                    ; preds = %471
  br label %39

; <label>:488:                                    ; preds = %59
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %660

; <label>:497:                                    ; preds = %488, %660
  %498 = call i32 @getchar()
  %499 = call i32 @getchar()
  %500 = load i32, i32* %10, align 4
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %660

; <label>:509:                                    ; preds = %497
  ret i32 %500

; <label>:510:                                    ; preds = %9, %0
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca [1001 x i32], align 16
  %529 = alloca [1001 x i32], align 16
  store i32 0, i32* %511, align 4
  %530 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %512)
  br label %9

; <label>:531:                                    ; preds = %48, %39
  %532 = load i32, i32* %11, align 4
  %533 = icmp ne i32 %532, 0
  br label %48

; <label>:534:                                    ; preds = %77, %68
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %536
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  br label %77

; <label>:539:                                    ; preds = %114, %105
  %540 = load i32, i32* %12, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = sub i32 %540, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %540, 1
  %550 = sub i32 0, %540
  %551 = add i32 %550, 1
  %552 = sub i32 %540, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %540
  %555 = add i32 %554, 1
  %556 = add nsw i32 %540, 1
  store i32 %556, i32* %12, align 4
  br label %114

; <label>:557:                                    ; preds = %138, %129
  %558 = load i32, i32* %14, align 4
  %559 = icmp sge i32 %558, 0
  br label %138

; <label>:560:                                    ; preds = %164, %155
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %12, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %565, 1
  %570 = shl i32 %565, 1
  %571 = shl i32 %565, 1
  %572 = sub i32 %565, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %565, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp slt i32 %564, %577
  br label %164

; <label>:579:                                    ; preds = %277, %268
  %580 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i32 0, i32 0
  %581 = load i32, i32* %12, align 4
  %582 = load i32, i32* %11, align 4
  call void @f(i32* %580, i32 %581, i32 %582)
  %583 = load i32, i32* %24, align 4
  %584 = shl i32 %583, 1
  %585 = shl i32 %583, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %583, 1
  %589 = sub i32 0, %583
  %590 = add i32 %589, 1
  %591 = sub i32 %583, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %583
  %594 = add i32 %593, 1
  %595 = add nsw i32 %583, 1
  store i32 %595, i32* %24, align 4
  br label %277

; <label>:596:                                    ; preds = %304, %295
  %597 = load i32, i32* %17, align 4
  %598 = load i32, i32* %11, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 %598, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %598, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %598
  %605 = add i32 %604, 1
  %606 = sub i32 0, %598
  %607 = add i32 %606, 1
  %608 = sub i32 %598, 1
  %609 = mul i32 %608, 1
  %610 = sub nsw i32 %598, 1
  %611 = icmp sle i32 %597, %610
  br label %304

; <label>:612:                                    ; preds = %337, %328
  %613 = load i32, i32* %17, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp ne i32 %616, %620
  br label %337

; <label>:622:                                    ; preds = %365, %356
  %623 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i32 0, i32 0
  %624 = load i32, i32* %12, align 4
  %625 = load i32, i32* %11, align 4
  call void @f(i32* %623, i32 %624, i32 %625)
  %626 = load i32, i32* %24, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %626, 1
  %633 = add nsw i32 %626, 1
  store i32 %633, i32* %24, align 4
  br label %365

; <label>:634:                                    ; preds = %389, %380
  br label %389

; <label>:635:                                    ; preds = %408, %399
  %636 = load i32, i32* %17, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = sub i32 %636, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %636, 1
  store i32 %642, i32* %17, align 4
  br label %408

; <label>:643:                                    ; preds = %429, %420
  br label %429

; <label>:644:                                    ; preds = %449, %440
  br label %449

; <label>:645:                                    ; preds = %471, %462
  %646 = load i32, i32* %23, align 4
  %647 = load i32, i32* %24, align 4
  %648 = sub nsw i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add i32 %649, 200
  %651 = shl i32 %648, 200
  %652 = shl i32 %648, 200
  %653 = shl i32 %648, 200
  %654 = sub i32 0, %648
  %655 = add i32 %654, 200
  %656 = mul nsw i32 %648, 200
  store i32 %656, i32* %15, align 4
  %657 = load i32, i32* %15, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  %659 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %471

; <label>:660:                                    ; preds = %497, %488
  %661 = call i32 @getchar()
  %662 = call i32 @getchar()
  %663 = load i32, i32* %10, align 4
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
