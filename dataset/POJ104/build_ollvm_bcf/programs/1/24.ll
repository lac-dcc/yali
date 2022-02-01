; ModuleID = 'source-C-CXX/1/24.c'
source_filename = "source-C-CXX/1/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i64, [1000 x i8], %struct.s* }

@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.s* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.s*
  store %struct.s* %8, %struct.s** %5, align 8
  store %struct.s* %8, %struct.s** %4, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i32 0, i32 0
  %11 = load %struct.s*, %struct.s** %4, align 8
  %12 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %10, i8* %13)
  store %struct.s* null, %struct.s** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %31, %1
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %20
  %26 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %26, %struct.s** %3, align 8
  br label %31

; <label>:27:                                     ; preds = %20
  %28 = load %struct.s*, %struct.s** %4, align 8
  %29 = load %struct.s*, %struct.s** %5, align 8
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 2
  store %struct.s* %28, %struct.s** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %25
  %32 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %32, %struct.s** %5, align 8
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.s*
  store %struct.s* %34, %struct.s** %4, align 8
  %35 = load %struct.s*, %struct.s** %4, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 0
  %37 = load %struct.s*, %struct.s** %4, align 8
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 1
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %36, i8* %39)
  br label %15

; <label>:41:                                     ; preds = %15
  %42 = load %struct.s*, %struct.s** %4, align 8
  %43 = load %struct.s*, %struct.s** %5, align 8
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 2
  store %struct.s* %42, %struct.s** %44, align 8
  %45 = load %struct.s*, %struct.s** %4, align 8
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 2
  store %struct.s* null, %struct.s** %46, align 8
  %47 = load %struct.s*, %struct.s** %3, align 8
  ret %struct.s* %47
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = call %struct.s* @create(i32 %12)
  store %struct.s* %13, %struct.s** %7, align 8
  %14 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %14, %struct.s** %6, align 8
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %99, %0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %337

; <label>:24:                                     ; preds = %15, %337
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %337

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %102

; <label>:37:                                     ; preds = %36
  %38 = load %struct.s*, %struct.s** %6, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i32 0, i32 0
  store i8* %40, i8** %9, align 8
  br label %41

; <label>:41:                                     ; preds = %76, %37
  %42 = load i8*, i8** %9, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %9, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %341

; <label>:65:                                     ; preds = %56, %341
  %66 = load i8*, i8** %9, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %9, align 8
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %341

; <label>:76:                                     ; preds = %65
  br label %41

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %344

; <label>:86:                                     ; preds = %77, %344
  %87 = load %struct.s*, %struct.s** %6, align 8
  %88 = getelementptr inbounds %struct.s, %struct.s* %87, i32 0, i32 2
  %89 = load %struct.s*, %struct.s** %88, align 8
  store %struct.s* %89, %struct.s** %6, align 8
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %344

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %15

; <label>:102:                                    ; preds = %36
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %196, %102
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %348

; <label>:114:                                    ; preds = %105, %348
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %115, 26
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %348

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %197

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %351

; <label>:135:                                    ; preds = %126, %351
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %1, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %351

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %157

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %1, align 4
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %150
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %358

; <label>:166:                                    ; preds = %157, %358
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %358

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %359

; <label>:185:                                    ; preds = %176, %359
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %359

; <label>:196:                                    ; preds = %185
  br label %105

; <label>:197:                                    ; preds = %125
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %364

; <label>:206:                                    ; preds = %197, %364
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 65
  %209 = trunc i32 %208 to i8
  store i8 %209, i8* %8, align 1
  %210 = load i8, i8* %8, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  %218 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %218, %struct.s** %6, align 8
  store i32 0, i32* %2, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %364

; <label>:227:                                    ; preds = %206
  br label %228

; <label>:228:                                    ; preds = %333, %227
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %383

; <label>:237:                                    ; preds = %228, %383
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %383

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %336

; <label>:250:                                    ; preds = %249
  %251 = load %struct.s*, %struct.s** %6, align 8
  %252 = getelementptr inbounds %struct.s, %struct.s* %251, i32 0, i32 1
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %252, i32 0, i32 0
  store i8* %253, i8** %9, align 8
  br label %254

; <label>:254:                                    ; preds = %310, %250
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %387

; <label>:263:                                    ; preds = %254, %387
  %264 = load i8*, i8** %9, align 8
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %387

; <label>:276:                                    ; preds = %263
  br i1 %267, label %277, label %311

; <label>:277:                                    ; preds = %276
  %278 = load i8*, i8** %9, align 8
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i8, i8* %8, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %277
  %285 = load %struct.s*, %struct.s** %6, align 8
  %286 = getelementptr inbounds %struct.s, %struct.s* %285, i32 0, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %287)
  br label %311

; <label>:289:                                    ; preds = %277
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %392

; <label>:299:                                    ; preds = %290, %392
  %300 = load i8*, i8** %9, align 8
  %301 = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %301, i8** %9, align 8
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %392

; <label>:310:                                    ; preds = %299
  br label %254

; <label>:311:                                    ; preds = %284, %276
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %395

; <label>:320:                                    ; preds = %311, %395
  %321 = load %struct.s*, %struct.s** %6, align 8
  %322 = getelementptr inbounds %struct.s, %struct.s* %321, i32 0, i32 2
  %323 = load %struct.s*, %struct.s** %322, align 8
  store %struct.s* %323, %struct.s** %6, align 8
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %395

; <label>:332:                                    ; preds = %320
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %2, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %2, align 4
  br label %228

; <label>:336:                                    ; preds = %249
  ret void

; <label>:337:                                    ; preds = %24, %15
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %3, align 4
  %340 = icmp slt i32 %338, %339
  br label %24

; <label>:341:                                    ; preds = %65, %56
  %342 = load i8*, i8** %9, align 8
  %343 = getelementptr inbounds i8, i8* %342, i32 1
  store i8* %343, i8** %9, align 8
  br label %65

; <label>:344:                                    ; preds = %86, %77
  %345 = load %struct.s*, %struct.s** %6, align 8
  %346 = getelementptr inbounds %struct.s, %struct.s* %345, i32 0, i32 2
  %347 = load %struct.s*, %struct.s** %346, align 8
  store %struct.s* %347, %struct.s** %6, align 8
  br label %86

; <label>:348:                                    ; preds = %114, %105
  %349 = load i32, i32* %2, align 4
  %350 = icmp slt i32 %349, 26
  br label %114

; <label>:351:                                    ; preds = %135, %126
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %1, align 4
  %357 = icmp sgt i32 %355, %356
  br label %135

; <label>:358:                                    ; preds = %166, %157
  br label %166

; <label>:359:                                    ; preds = %185, %176
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %360, 1
  store i32 %363, i32* %2, align 4
  br label %185

; <label>:364:                                    ; preds = %206, %197
  %365 = load i32, i32* %5, align 4
  %366 = shl i32 %365, 65
  %367 = sub i32 %365, 65
  %368 = mul i32 %367, 65
  %369 = sub i32 0, %365
  %370 = add i32 %369, 65
  %371 = shl i32 %365, 65
  %372 = add nsw i32 %365, 65
  %373 = trunc i32 %372 to i8
  store i8 %373, i8* %8, align 1
  %374 = load i8, i8* %8, align 1
  %375 = sext i8 %374 to i32
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %380)
  %382 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %382, %struct.s** %6, align 8
  store i32 0, i32* %2, align 4
  br label %206

; <label>:383:                                    ; preds = %237, %228
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %384, %385
  br label %237

; <label>:387:                                    ; preds = %263, %254
  %388 = load i8*, i8** %9, align 8
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br label %263

; <label>:392:                                    ; preds = %299, %290
  %393 = load i8*, i8** %9, align 8
  %394 = getelementptr inbounds i8, i8* %393, i32 1
  store i8* %394, i8** %9, align 8
  br label %299

; <label>:395:                                    ; preds = %320, %311
  %396 = load %struct.s*, %struct.s** %6, align 8
  %397 = getelementptr inbounds %struct.s, %struct.s* %396, i32 0, i32 2
  %398 = load %struct.s*, %struct.s** %397, align 8
  store %struct.s* %398, %struct.s** %6, align 8
  br label %320
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
