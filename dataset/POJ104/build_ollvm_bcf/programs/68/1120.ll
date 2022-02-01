; ModuleID = 'source-C-CXX/68/1120.c'
source_filename = "source-C-CXX/68/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@len1 = common global i32 0, align 4
@len2 = common global i32 0, align 4
@res = common global [101 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Init(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %48, %1
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %4, %70
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %51

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %25, %73
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 48, i8* %38, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %4

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %51, %78
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %13, %4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 100
  br label %13

; <label>:73:                                     ; preds = %34, %25
  %74 = load i8*, i8** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 48, i8* %77, align 1
  br label %34

; <label>:78:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define void @Long_Add(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %9, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 99, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %90, %2
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %91

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %248

; <label>:31:                                     ; preds = %22, %248
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 10
  %51 = add nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 %52, i8* %56, align 1
  %57 = load i32, i32* %8, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %248

; <label>:67:                                     ; preds = %31
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %338

; <label>:77:                                     ; preds = %68, %338
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %338

; <label>:90:                                     ; preds = %77
  br label %16

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %360

; <label>:100:                                    ; preds = %91, %360
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %360

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %131, %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %361

; <label>:119:                                    ; preds = %110, %361
  %120 = load i32, i32* %9, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %361

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %153

; <label>:131:                                    ; preds = %130
  %132 = load i8*, i8** %3, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %8, align 4
  %142 = srem i32 %141, 10
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i8*, i8** %3, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  store i8 %144, i8* %148, align 1
  %149 = load i32, i32* %8, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %5, align 4
  br label %110

; <label>:153:                                    ; preds = %130
  store i32 0, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %185, %153
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %155, 100
  br i1 %156, label %157, label %188

; <label>:157:                                    ; preds = %154
  %158 = load i8*, i8** %3, align 8
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 48
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %157
  br label %188

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %364

; <label>:175:                                    ; preds = %166, %364
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %364

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %154

; <label>:188:                                    ; preds = %165, %154
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %365

; <label>:197:                                    ; preds = %188, %365
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 100
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %365

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %211

; <label>:209:                                    ; preds = %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %247

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %211
  %215 = load i32, i32* %10, align 4
  %216 = icmp slt i32 %215, 100
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %214
  %218 = load i8*, i8** %3, align 8
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 @putchar(i32 %223)
  br label %225

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  br label %214

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %368

; <label>:237:                                    ; preds = %228, %368
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %368

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246, %209
  ret void

; <label>:248:                                    ; preds = %31, %22
  %249 = load i8*, i8** %3, align 8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %249, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 %254, 48
  %256 = mul i32 %255, 48
  %257 = sub i32 0, %254
  %258 = add i32 %257, 48
  %259 = shl i32 %254, 48
  %260 = sub i32 %254, 48
  %261 = mul i32 %260, 48
  %262 = sub nsw i32 %254, 48
  %263 = load i8*, i8** %4, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sub i32 %262, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 0, %262
  %272 = add i32 %271, %268
  %273 = add nsw i32 %262, %268
  %274 = sub i32 %273, 48
  %275 = mul i32 %274, 48
  %276 = shl i32 %273, 48
  %277 = shl i32 %273, 48
  %278 = shl i32 %273, 48
  %279 = sub i32 %273, 48
  %280 = mul i32 %279, 48
  %281 = sub i32 0, %273
  %282 = add i32 %281, 48
  %283 = shl i32 %273, 48
  %284 = sub nsw i32 %273, 48
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 0, %284
  %287 = add i32 %286, %285
  %288 = sub i32 %284, %285
  %289 = mul i32 %288, %285
  %290 = sub i32 %284, %285
  %291 = mul i32 %290, %285
  %292 = shl i32 %284, %285
  %293 = shl i32 %284, %285
  %294 = sub i32 %284, %285
  %295 = mul i32 %294, %285
  %296 = shl i32 %284, %285
  %297 = shl i32 %284, %285
  %298 = shl i32 %284, %285
  %299 = add nsw i32 %284, %285
  store i32 %299, i32* %8, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 %300, 10
  %302 = mul i32 %301, 10
  %303 = sub i32 0, %300
  %304 = add i32 %303, 10
  %305 = shl i32 %300, 10
  %306 = sub i32 0, %300
  %307 = add i32 %306, 10
  %308 = sub i32 0, %300
  %309 = add i32 %308, 10
  %310 = srem i32 %300, 10
  %311 = shl i32 %310, 48
  %312 = shl i32 %310, 48
  %313 = sub i32 0, %310
  %314 = add i32 %313, 48
  %315 = sub i32 0, %310
  %316 = add i32 %315, 48
  %317 = add nsw i32 %310, 48
  %318 = trunc i32 %317 to i8
  %319 = load i8*, i8** %3, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  store i8 %318, i8* %322, align 1
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 10
  %326 = sub i32 0, %323
  %327 = add i32 %326, 10
  %328 = shl i32 %323, 10
  %329 = sub i32 0, %323
  %330 = add i32 %329, 10
  %331 = sub i32 %323, 10
  %332 = mul i32 %331, 10
  %333 = sub i32 %323, 10
  %334 = mul i32 %333, 10
  %335 = sub i32 0, %323
  %336 = add i32 %335, 10
  %337 = sdiv i32 %323, 10
  store i32 %337, i32* %9, align 4
  br label %31

; <label>:338:                                    ; preds = %77, %68
  %339 = load i32, i32* %5, align 4
  %340 = shl i32 %339, -1
  %341 = sub i32 %339, -1
  %342 = mul i32 %341, -1
  %343 = sub i32 0, %339
  %344 = add i32 %343, -1
  %345 = sub i32 0, %339
  %346 = add i32 %345, -1
  %347 = sub i32 0, %339
  %348 = add i32 %347, -1
  %349 = sub i32 %339, -1
  %350 = mul i32 %349, -1
  %351 = add nsw i32 %339, -1
  store i32 %351, i32* %5, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, -1
  %355 = shl i32 %352, -1
  %356 = shl i32 %352, -1
  %357 = sub i32 0, %352
  %358 = add i32 %357, -1
  %359 = add nsw i32 %352, -1
  store i32 %359, i32* %6, align 4
  br label %77

; <label>:360:                                    ; preds = %100, %91
  br label %100

; <label>:361:                                    ; preds = %119, %110
  %362 = load i32, i32* %9, align 4
  %363 = icmp sgt i32 %362, 0
  br label %119

; <label>:364:                                    ; preds = %175, %166
  br label %175

; <label>:365:                                    ; preds = %197, %188
  %366 = load i32, i32* %5, align 4
  %367 = icmp eq i32 %366, 100
  br label %197

; <label>:368:                                    ; preds = %237, %228
  br label %237
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @Input(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %7, i8* %8)
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @len1, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @len2, align 4
  call void @Init(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i32 0, i32 0))
  %16 = load i8*, i8** %3, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %2
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 100, %30
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %34
  store i8 %29, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @Input(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @Long_Add(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
