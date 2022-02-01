; ModuleID = 'source-C-CXX/13/254.c'
source_filename = "source-C-CXX/13/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %235

; <label>:49:                                     ; preds = %40, %235
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %235

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %195, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %198

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %241

; <label>:74:                                     ; preds = %65, %241
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %241

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %193, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %194

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %250

; <label>:110:                                    ; preds = %101, %250
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %116
  call void @fun(i32* %113, i32* %117)
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 0
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 0
  call void @fun(i32* %122, i32* %126)
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Student, %struct.Student* %134, i32 0, i32 1
  call void @fun(i32* %131, i32* %135)
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 2
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 2
  call void @fun(i32* %140, i32* %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %250

; <label>:153:                                    ; preds = %110
  br label %154

; <label>:154:                                    ; preds = %153, %90
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %322

; <label>:163:                                    ; preds = %154, %322
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %322

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %323

; <label>:182:                                    ; preds = %173, %323
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %323

; <label>:193:                                    ; preds = %182
  br label %86

; <label>:194:                                    ; preds = %86
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %62

; <label>:198:                                    ; preds = %62
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %231, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %328

; <label>:208:                                    ; preds = %199, %328
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %209, 3
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %328

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %234

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.Student, %struct.Student* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %225, i32 %229)
  br label %231

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %199

; <label>:234:                                    ; preds = %219
  ret i32 0

; <label>:235:                                    ; preds = %49, %40
  %236 = load i32, i32* %3, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 %236, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %236, 1
  store i32 %240, i32* %3, align 4
  br label %49

; <label>:241:                                    ; preds = %74, %65
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub i32 %242, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %242
  %248 = add i32 %247, 1
  %249 = sub nsw i32 %242, 1
  store i32 %249, i32* %4, align 4
  br label %74

; <label>:250:                                    ; preds = %110, %101
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = sub i32 0, %254
  %258 = add i32 %257, 1
  %259 = sub i32 %254, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %254, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %254, 1
  %264 = mul i32 %263, 1
  %265 = sub nsw i32 %254, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %266
  call void @fun(i32* %253, i32* %267)
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %268, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %268
  %276 = add i32 %275, 1
  %277 = shl i32 %268, 1
  %278 = sub nsw i32 %268, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.Student, %struct.Student* %280, i32 0, i32 0
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.Student, %struct.Student* %284, i32 0, i32 0
  call void @fun(i32* %281, i32* %285)
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = sub nsw i32 %286, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.Student, %struct.Student* %295, i32 0, i32 1
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.Student, %struct.Student* %299, i32 0, i32 1
  call void @fun(i32* %296, i32* %300)
  %301 = load i32, i32* %4, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 0, %301
  %304 = add i32 %303, 1
  %305 = shl i32 %301, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %301, 1
  %309 = sub i32 0, %301
  %310 = add i32 %309, 1
  %311 = sub i32 0, %301
  %312 = add i32 %311, 1
  %313 = shl i32 %301, 1
  %314 = sub nsw i32 %301, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.Student, %struct.Student* %316, i32 0, i32 2
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.Student, %struct.Student* %320, i32 0, i32 2
  call void @fun(i32* %317, i32* %321)
  br label %110

; <label>:322:                                    ; preds = %163, %154
  br label %163

; <label>:323:                                    ; preds = %182, %173
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, -1
  %327 = add nsw i32 %324, -1
  store i32 %327, i32* %4, align 4
  br label %182

; <label>:328:                                    ; preds = %208, %199
  %329 = load i32, i32* %3, align 4
  %330 = icmp slt i32 %329, 3
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
