; ModuleID = 'source-C-CXX/78/5813.c'
source_filename = "source-C-CXX/78/5813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @King(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %255

; <label>:11:                                     ; preds = %2, %255
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %14, align 4
  store i32 %22, i32* %16, align 4
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %20, align 8
  store i32 0, i32* %17, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %255

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %82, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %279

; <label>:46:                                     ; preds = %37, %279
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %279

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %283

; <label>:68:                                     ; preds = %59, %283
  %69 = load i32*, i32** %20, align 8
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %283

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %17, align 4
  br label %37

; <label>:85:                                     ; preds = %58
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %288

; <label>:94:                                     ; preds = %85, %288
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %288

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %190, %179, %154, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %289

; <label>:113:                                    ; preds = %104, %289
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %289

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %195

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %295

; <label>:136:                                    ; preds = %127, %295
  %137 = load i32*, i32** %20, align 8
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %15, align 4
  %140 = srem i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, -1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %295

; <label>:153:                                    ; preds = %136
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  br label %104

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %308

; <label>:166:                                    ; preds = %157, %308
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* %16, align 4
  %169 = icmp eq i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %308

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %190

; <label>:179:                                    ; preds = %178
  %180 = load i32*, i32** %20, align 8
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %15, align 4
  %183 = srem i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %180, i64 %184
  store i32 -1, i32* %185, align 4
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %18, align 4
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  store i32 1, i32* %19, align 4
  br label %104

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  %193 = load i32, i32* %19, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %19, align 4
  br label %104

; <label>:195:                                    ; preds = %126
  store i32 0, i32* %17, align 4
  br label %196

; <label>:196:                                    ; preds = %229, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %312

; <label>:205:                                    ; preds = %196, %312
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %15, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %312

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %232

; <label>:218:                                    ; preds = %217
  %219 = load i32*, i32** %20, align 8
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  br label %235

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %17, align 4
  br label %196

; <label>:232:                                    ; preds = %217
  %233 = load i32*, i32** %20, align 8
  %234 = bitcast i32* %233 to i8*
  call void @free(i8* %234) #3
  br label %235

; <label>:235:                                    ; preds = %232, %225
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %316

; <label>:244:                                    ; preds = %235, %316
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %316

; <label>:254:                                    ; preds = %244
  ret i32 %245

; <label>:255:                                    ; preds = %11, %2
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32*, align 8
  store i32 %0, i32* %257, align 4
  store i32 %1, i32* %258, align 4
  %265 = load i32, i32* %257, align 4
  store i32 %265, i32* %259, align 4
  %266 = load i32, i32* %258, align 4
  store i32 %266, i32* %260, align 4
  %267 = load i32, i32* %259, align 4
  %268 = sext i32 %267 to i64
  %269 = shl i64 %268, 4
  %270 = shl i64 %268, 4
  %271 = sub i64 0, %268
  %272 = add i64 %271, 4
  %273 = shl i64 %268, 4
  %274 = sub i64 0, %268
  %275 = add i64 %274, 4
  %276 = mul i64 %268, 4
  %277 = call noalias i8* @malloc(i64 %276) #3
  %278 = bitcast i8* %277 to i32*
  store i32* %278, i32** %264, align 8
  store i32 0, i32* %261, align 4
  br label %11

; <label>:279:                                    ; preds = %46, %37
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %15, align 4
  %282 = icmp slt i32 %280, %281
  br label %46

; <label>:283:                                    ; preds = %68, %59
  %284 = load i32*, i32** %20, align 8
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  store i32 0, i32* %287, align 4
  br label %68

; <label>:288:                                    ; preds = %94, %85
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %94

; <label>:289:                                    ; preds = %113, %104
  %290 = load i32, i32* %18, align 4
  %291 = load i32, i32* %15, align 4
  %292 = shl i32 %291, 1
  %293 = sub nsw i32 %291, 1
  %294 = icmp slt i32 %290, %293
  br label %113

; <label>:295:                                    ; preds = %136, %127
  %296 = load i32*, i32** %20, align 8
  %297 = load i32, i32* %17, align 4
  %298 = load i32, i32* %15, align 4
  %299 = sub i32 %297, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 0, %297
  %302 = add i32 %301, %298
  %303 = srem i32 %297, %298
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %296, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, -1
  br label %136

; <label>:308:                                    ; preds = %166, %157
  %309 = load i32, i32* %19, align 4
  %310 = load i32, i32* %16, align 4
  %311 = icmp eq i32 %309, %310
  br label %166

; <label>:312:                                    ; preds = %205, %196
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %15, align 4
  %315 = icmp slt i32 %313, %314
  br label %205

; <label>:316:                                    ; preds = %244, %235
  %317 = load i32, i32* %12, align 4
  br label %244
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

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
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %114

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %70, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %26, %122
  %36 = load i32, i32* %12, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %13, align 4
  %49 = icmp ne i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = phi i1 [ false, %46 ], [ %49, %47 ]
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %125

; <label>:60:                                     ; preds = %50, %125
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %80

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = call i32 @King(i32 %71, i32 %72)
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  br label %26

; <label>:80:                                     ; preds = %69
  store i32 0, i32* %15, align 4
  br label %81

; <label>:81:                                     ; preds = %110, %80
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %85, %126
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %81

; <label>:113:                                    ; preds = %81
  ret i32 0

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca [100 x i32], align 16
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store i32 0, i32* %115, align 4
  store i32 0, i32* %119, align 4
  store i32 0, i32* %120, align 4
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %117, i32* %118)
  br label %9

; <label>:122:                                    ; preds = %35, %26
  %123 = load i32, i32* %12, align 4
  %124 = icmp ne i32 %123, 0
  br label %35

; <label>:125:                                    ; preds = %60, %50
  br label %60

; <label>:126:                                    ; preds = %94, %85
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
