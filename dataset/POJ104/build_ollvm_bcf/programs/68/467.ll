; ModuleID = 'source-C-CXX/68/467.c'
source_filename = "source-C-CXX/68/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %14 = call i32 @str2(i8* %12, i32* %13)
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %17 = call i32 @str2(i8* %15, i32* %16)
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %23 = call i32 @add(i32* %18, i32 %19, i32* %20, i32 %21, i32* %22)
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @print(i32* %24, i32 %25)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @str2(i8*, i32*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32* %1, i32** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %12, align 8
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32*, i32** %13, align 8
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %14, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %40, i64 %45
  store i32 %39, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %15, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca i8*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i8* %0, i8** %53, align 8
  store i32* %1, i32** %54, align 8
  %57 = load i8*, i8** %53, align 8
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %56, align 4
  store i32 0, i32* %55, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %8, align 4
  br label %39

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %323

; <label>:28:                                     ; preds = %19, %323
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %323

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %38, %17
  %40 = phi i32 [ %18, %17 ], [ %29, %38 ]
  store i32 %40, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %136, %39
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %325

; <label>:50:                                     ; preds = %41, %325
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %325

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %139

; <label>:63:                                     ; preds = %62
  %64 = load i32*, i32** %11, align 8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %63
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %11, align 8
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %76
  store i32 %82, i32* %80, align 4
  br label %83

; <label>:83:                                     ; preds = %71, %63
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %329

; <label>:92:                                     ; preds = %83, %329
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %329

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %117

; <label>:105:                                    ; preds = %104
  %106 = load i32*, i32** %9, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %110
  store i32 %116, i32* %114, align 4
  br label %117

; <label>:117:                                    ; preds = %105, %104
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %333

; <label>:126:                                    ; preds = %117, %333
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %333

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %41

; <label>:139:                                    ; preds = %62
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %334

; <label>:148:                                    ; preds = %139, %334
  %149 = load i32*, i32** %11, align 8
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 0, i32* %152, align 4
  store i32 0, i32* %13, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %334

; <label>:161:                                    ; preds = %148
  br label %162

; <label>:162:                                    ; preds = %270, %161
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %339

; <label>:171:                                    ; preds = %162, %339
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %339

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %273

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %343

; <label>:193:                                    ; preds = %184, %343
  %194 = load i32*, i32** %11, align 8
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 10
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %343

; <label>:208:                                    ; preds = %193
  br i1 %199, label %209, label %251

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %350

; <label>:218:                                    ; preds = %209, %350
  %219 = load i32*, i32** %11, align 8
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sdiv i32 %223, 10
  %225 = load i32*, i32** %11, align 8
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, %224
  store i32 %231, i32* %229, align 4
  %232 = load i32*, i32** %11, align 8
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = srem i32 %236, 10
  %238 = load i32*, i32** %11, align 8
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %350

; <label>:250:                                    ; preds = %218
  br label %251

; <label>:251:                                    ; preds = %250, %208
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %400

; <label>:260:                                    ; preds = %251, %400
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %400

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %13, align 4
  br label %162

; <label>:273:                                    ; preds = %183
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %401

; <label>:282:                                    ; preds = %273, %401
  %283 = load i32*, i32** %11, align 8
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp ne i32 %287, 0
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %401

; <label>:297:                                    ; preds = %282
  br i1 %288, label %298, label %301

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  br label %303

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %12, align 4
  store i32 %302, i32* %6, align 4
  br label %303

; <label>:303:                                    ; preds = %301, %298
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %408

; <label>:312:                                    ; preds = %303, %408
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %408

; <label>:322:                                    ; preds = %312
  ret i32 %313

; <label>:323:                                    ; preds = %28, %19
  %324 = load i32, i32* %10, align 4
  br label %28

; <label>:325:                                    ; preds = %50, %41
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %12, align 4
  %328 = icmp slt i32 %326, %327
  br label %50

; <label>:329:                                    ; preds = %92, %83
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %10, align 4
  %332 = icmp slt i32 %330, %331
  br label %92

; <label>:333:                                    ; preds = %126, %117
  br label %126

; <label>:334:                                    ; preds = %148, %139
  %335 = load i32*, i32** %11, align 8
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  store i32 0, i32* %338, align 4
  store i32 0, i32* %13, align 4
  br label %148

; <label>:339:                                    ; preds = %171, %162
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %12, align 4
  %342 = icmp slt i32 %340, %341
  br label %171

; <label>:343:                                    ; preds = %193, %184
  %344 = load i32*, i32** %11, align 8
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %348, 10
  br label %193

; <label>:350:                                    ; preds = %218, %209
  %351 = load i32*, i32** %11, align 8
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = shl i32 %355, 10
  %357 = sub i32 %355, 10
  %358 = mul i32 %357, 10
  %359 = sub i32 %355, 10
  %360 = mul i32 %359, 10
  %361 = shl i32 %355, 10
  %362 = shl i32 %355, 10
  %363 = shl i32 %355, 10
  %364 = sdiv i32 %355, 10
  %365 = load i32*, i32** %11, align 8
  %366 = load i32, i32* %13, align 4
  %367 = sub i32 %366, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %366, 1
  %370 = sub i32 0, %366
  %371 = add i32 %370, 1
  %372 = shl i32 %366, 1
  %373 = add nsw i32 %366, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %365, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = shl i32 %376, %364
  %378 = sub i32 %376, %364
  %379 = mul i32 %378, %364
  %380 = sub i32 %376, %364
  %381 = mul i32 %380, %364
  %382 = sub i32 %376, %364
  %383 = mul i32 %382, %364
  %384 = sub i32 0, %376
  %385 = add i32 %384, %364
  %386 = shl i32 %376, %364
  %387 = add nsw i32 %376, %364
  store i32 %387, i32* %375, align 4
  %388 = load i32*, i32** %11, align 8
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = shl i32 %392, 10
  %394 = shl i32 %392, 10
  %395 = srem i32 %392, 10
  %396 = load i32*, i32** %11, align 8
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  store i32 %395, i32* %399, align 4
  br label %218

; <label>:400:                                    ; preds = %260, %251
  br label %260

; <label>:401:                                    ; preds = %282, %273
  %402 = load i32*, i32** %11, align 8
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  br label %282

; <label>:408:                                    ; preds = %312, %303
  %409 = load i32, i32* %6, align 4
  br label %312
}

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32*, i32) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  %17 = load i32, i32* %14, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %78

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32*, i32** %13, align 8
  %30 = load i32, i32* %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %16, align 4
  %37 = icmp sgt i32 %36, 0
  br label %38

; <label>:38:                                     ; preds = %35, %28
  %39 = phi i1 [ false, %28 ], [ %37, %35 ]
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %16, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %16, align 4
  br label %28

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %16, align 4
  store i32 %44, i32* %15, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %43
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %45, %97
  %55 = load i32, i32* %15, align 4
  %56 = icmp sge i32 %55, 0
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %76

; <label>:66:                                     ; preds = %65
  %67 = load i32*, i32** %13, align 8
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %15, align 4
  br label %45

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %12, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca i32, align 4
  %80 = alloca i32*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32* %0, i32** %80, align 8
  store i32 %1, i32* %81, align 4
  %84 = load i32, i32* %81, align 4
  %85 = sub i32 %84, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 %84, 1
  %88 = mul i32 %87, 1
  %89 = shl i32 %84, 1
  %90 = shl i32 %84, 1
  %91 = shl i32 %84, 1
  %92 = sub i32 0, %84
  %93 = add i32 %92, 1
  %94 = shl i32 %84, 1
  %95 = shl i32 %84, 1
  %96 = sub nsw i32 %84, 1
  store i32 %96, i32* %83, align 4
  br label %11

; <label>:97:                                     ; preds = %54, %45
  %98 = load i32, i32* %15, align 4
  %99 = icmp sge i32 %98, 0
  br label %54
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
