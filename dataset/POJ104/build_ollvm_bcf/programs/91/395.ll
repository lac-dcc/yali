; ModuleID = 'source-C-CXX/91/395.c'
source_filename = "source-C-CXX/91/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1000 x i64] zeroinitializer, align 16
@b = common global [1000 x i64] zeroinitializer, align 16
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i32 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  store i8* %0, i8** %32, align 8
  store i8* %1, i8** %33, align 8
  %34 = load i8*, i8** %32, align 8
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = load i8*, i8** %33, align 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %36
  %41 = add i64 %40, %39
  %42 = sub i64 %36, %39
  %43 = mul i64 %42, %39
  %44 = sub i64 0, %36
  %45 = add i64 %44, %39
  %46 = sub i64 %36, %39
  %47 = mul i64 %46, %39
  %48 = sub i64 %36, %39
  %49 = mul i64 %48, %39
  %50 = sub i64 0, %36
  %51 = add i64 %50, %39
  %52 = sub i64 0, %36
  %53 = add i64 %52, %39
  %54 = sub nsw i64 %36, %39
  %55 = trunc i64 %54 to i32
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
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %299

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %294
  store i64 0, i64* %12, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  %28 = load i64, i64* %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %298

; <label>:31:                                     ; preds = %26
  store i64 0, i64* %13, align 8
  br label %32

; <label>:32:                                     ; preds = %58, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %307

; <label>:41:                                     ; preds = %32, %307
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %307

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %61

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %13, align 8
  %56 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %56)
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %13, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %13, align 8
  br label %32

; <label>:61:                                     ; preds = %53
  store i64 0, i64* %13, align 8
  br label %62

; <label>:62:                                     ; preds = %70, %61
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %11, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %68)
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %13, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %13, align 8
  br label %62

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %311

; <label>:82:                                     ; preds = %73, %311
  %83 = load i64, i64* %11, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @a to i8*), i64 %83, i64 8, i32 (i8*, i8*)* @cmp)
  %84 = load i64, i64* %11, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @b to i8*), i64 %84, i64 8, i32 (i8*, i8*)* @cmp)
  store i64 0, i64* %14, align 8
  %85 = load i64, i64* %11, align 8
  %86 = sub nsw i64 %85, 1
  store i64 %86, i64* %14, align 8
  store i64 %86, i64* %13, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %15, align 8
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %311

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %291, %95
  %97 = load i64, i64* %14, align 8
  %98 = load i64, i64* %16, align 8
  %99 = icmp sge i64 %97, %98
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* %15, align 8
  %103 = icmp sge i64 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %96
  %105 = phi i1 [ false, %96 ], [ %103, %100 ]
  br i1 %105, label %106, label %294

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %326

; <label>:115:                                    ; preds = %106, %326
  %116 = load i64, i64* %13, align 8
  %117 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %14, align 8
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp sgt i64 %118, %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %326

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %137

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %12, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %12, align 8
  %135 = load i64, i64* %13, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, i64* %13, align 8
  br label %272

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %334

; <label>:146:                                    ; preds = %137, %334
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %14, align 8
  %151 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp slt i64 %149, %152
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %334

; <label>:162:                                    ; preds = %146
  br i1 %153, label %163, label %168

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %12, align 8
  %165 = add nsw i64 %164, -1
  store i64 %165, i64* %12, align 8
  %166 = load i64, i64* %15, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %15, align 8
  br label %271

; <label>:168:                                    ; preds = %162
  %169 = load i64, i64* %15, align 8
  %170 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %16, align 8
  %173 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp sgt i64 %171, %174
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %168
  %177 = load i64, i64* %12, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %12, align 8
  %179 = load i64, i64* %15, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %15, align 8
  %181 = load i64, i64* %16, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %16, align 8
  %183 = load i64, i64* %14, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %14, align 8
  br label %270

; <label>:185:                                    ; preds = %168
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %342

; <label>:194:                                    ; preds = %185, %342
  %195 = load i64, i64* %15, align 8
  %196 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %16, align 8
  %199 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp slt i64 %197, %200
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %342

; <label>:210:                                    ; preds = %194
  br i1 %201, label %211, label %216

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %12, align 8
  %213 = add nsw i64 %212, -1
  store i64 %213, i64* %12, align 8
  %214 = load i64, i64* %15, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %15, align 8
  br label %251

; <label>:216:                                    ; preds = %210
  %217 = load i64, i64* %15, align 8
  %218 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %14, align 8
  %221 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %219, %222
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %216
  %225 = load i64, i64* %15, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %15, align 8
  br label %250

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %350

; <label>:236:                                    ; preds = %227, %350
  %237 = load i64, i64* %12, align 8
  %238 = add nsw i64 %237, -1
  store i64 %238, i64* %12, align 8
  %239 = load i64, i64* %15, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %15, align 8
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %350

; <label>:249:                                    ; preds = %236
  br label %250

; <label>:250:                                    ; preds = %249, %224
  br label %251

; <label>:251:                                    ; preds = %250, %211
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %357

; <label>:260:                                    ; preds = %251, %357
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %357

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %176
  br label %271

; <label>:271:                                    ; preds = %270, %163
  br label %272

; <label>:272:                                    ; preds = %271, %132
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %358

; <label>:281:                                    ; preds = %272, %358
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %358

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %14, align 8
  %293 = add nsw i64 %292, -1
  store i64 %293, i64* %14, align 8
  br label %96

; <label>:294:                                    ; preds = %104
  %295 = load i64, i64* %12, align 8
  %296 = mul nsw i64 %295, 200
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %296)
  br label %26

; <label>:298:                                    ; preds = %30
  ret i32 0

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  store i32 0, i32* %300, align 4
  br label %9

; <label>:307:                                    ; preds = %41, %32
  %308 = load i64, i64* %13, align 8
  %309 = load i64, i64* %11, align 8
  %310 = icmp slt i64 %308, %309
  br label %41

; <label>:311:                                    ; preds = %82, %73
  %312 = load i64, i64* %11, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @a to i8*), i64 %312, i64 8, i32 (i8*, i8*)* @cmp)
  %313 = load i64, i64* %11, align 8
  call void @qsort(i8* bitcast ([1000 x i64]* @b to i8*), i64 %313, i64 8, i32 (i8*, i8*)* @cmp)
  store i64 0, i64* %14, align 8
  %314 = load i64, i64* %11, align 8
  %315 = sub i64 %314, 1
  %316 = mul i64 %315, 1
  %317 = shl i64 %314, 1
  %318 = sub i64 0, %314
  %319 = add i64 %318, 1
  %320 = sub i64 %314, 1
  %321 = mul i64 %320, 1
  %322 = sub i64 %314, 1
  %323 = mul i64 %322, 1
  %324 = shl i64 %314, 1
  %325 = sub nsw i64 %314, 1
  store i64 %325, i64* %14, align 8
  store i64 %325, i64* %13, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %15, align 8
  br label %82

; <label>:326:                                    ; preds = %115, %106
  %327 = load i64, i64* %13, align 8
  %328 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* %14, align 8
  %331 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = icmp sgt i64 %329, %332
  br label %115

; <label>:334:                                    ; preds = %146, %137
  %335 = load i64, i64* %13, align 8
  %336 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i64, i64* %14, align 8
  %339 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = icmp slt i64 %337, %340
  br label %146

; <label>:342:                                    ; preds = %194, %185
  %343 = load i64, i64* %15, align 8
  %344 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %16, align 8
  %347 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = icmp slt i64 %345, %348
  br label %194

; <label>:350:                                    ; preds = %236, %227
  %351 = load i64, i64* %12, align 8
  %352 = shl i64 %351, -1
  %353 = shl i64 %351, -1
  %354 = add nsw i64 %351, -1
  store i64 %354, i64* %12, align 8
  %355 = load i64, i64* %15, align 8
  %356 = add nsw i64 %355, 1
  store i64 %356, i64* %15, align 8
  br label %236

; <label>:357:                                    ; preds = %260, %251
  br label %260

; <label>:358:                                    ; preds = %281, %272
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
