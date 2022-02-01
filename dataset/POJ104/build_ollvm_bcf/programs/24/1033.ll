; ModuleID = 'source-C-CXX/24/1033.c'
source_filename = "source-C-CXX/24/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cf(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %198

; <label>:17:                                     ; preds = %8, %198
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %198

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %66

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %202

; <label>:39:                                     ; preds = %30, %202
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 %49, i8* %53, align 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %202

; <label>:62:                                     ; preds = %39
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %8

; <label>:66:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %135, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %138

; <label>:72:                                     ; preds = %67
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %229

; <label>:89:                                     ; preds = %80, %229
  %90 = load i8*, i8** %2, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 10
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %93, align 1
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, 1
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %102, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %229

; <label>:115:                                    ; preds = %89
  br label %116

; <label>:116:                                    ; preds = %115, %72
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %286

; <label>:125:                                    ; preds = %116, %286
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %286

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %67

; <label>:138:                                    ; preds = %67
  %139 = load i8*, i8** %2, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %145, 57
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %287

; <label>:156:                                    ; preds = %147, %287
  %157 = load i8*, i8** %2, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 10
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %161, align 1
  %166 = load i8*, i8** %2, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  store i8 49, i8* %169, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %287

; <label>:178:                                    ; preds = %156
  br label %179

; <label>:179:                                    ; preds = %178, %138
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %319

; <label>:188:                                    ; preds = %179, %319
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %319

; <label>:197:                                    ; preds = %188
  ret void

; <label>:198:                                    ; preds = %17, %8
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br label %17

; <label>:202:                                    ; preds = %39, %30
  %203 = load i8*, i8** %2, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 %208, 48
  %210 = mul i32 %209, 48
  %211 = sub nsw i32 %208, 48
  %212 = shl i32 %211, 2
  %213 = sub i32 0, %211
  %214 = add i32 %213, 2
  %215 = mul nsw i32 %211, 2
  %216 = sub i32 0, %215
  %217 = add i32 %216, 48
  %218 = sub i32 %215, 48
  %219 = mul i32 %218, 48
  %220 = sub i32 0, %215
  %221 = add i32 %220, 48
  %222 = shl i32 %215, 48
  %223 = add nsw i32 %215, 48
  %224 = trunc i32 %223 to i8
  %225 = load i8*, i8** %2, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  store i8 %224, i8* %228, align 1
  br label %39

; <label>:229:                                    ; preds = %89, %80
  %230 = load i8*, i8** %2, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 %235, 10
  %237 = mul i32 %236, 10
  %238 = sub i32 0, %235
  %239 = add i32 %238, 10
  %240 = sub i32 0, %235
  %241 = add i32 %240, 10
  %242 = sub i32 0, %235
  %243 = add i32 %242, 10
  %244 = sub i32 %235, 10
  %245 = mul i32 %244, 10
  %246 = sub i32 %235, 10
  %247 = mul i32 %246, 10
  %248 = shl i32 %235, 10
  %249 = sub i32 %235, 10
  %250 = mul i32 %249, 10
  %251 = sub nsw i32 %235, 10
  %252 = trunc i32 %251 to i8
  store i8 %252, i8* %233, align 1
  %253 = load i8*, i8** %2, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = sub i32 0, %254
  %258 = add i32 %257, 1
  %259 = shl i32 %254, 1
  %260 = sub i32 %254, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %254, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %254, 1
  %265 = sub i32 %254, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %254
  %268 = add i32 %267, 1
  %269 = sub i32 0, %254
  %270 = add i32 %269, 1
  %271 = add nsw i32 %254, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %253, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = sub i32 0, %275
  %283 = add i32 %282, 1
  %284 = add nsw i32 %275, 1
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %273, align 1
  br label %89

; <label>:286:                                    ; preds = %125, %116
  br label %125

; <label>:287:                                    ; preds = %156, %147
  %288 = load i8*, i8** %2, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %289, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %289, 1
  %295 = sub i32 0, %289
  %296 = add i32 %295, 1
  %297 = sub i32 %289, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %289, 1
  %300 = sub nsw i32 %289, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %288, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub i32 %304, 10
  %306 = mul i32 %305, 10
  %307 = sub i32 %304, 10
  %308 = mul i32 %307, 10
  %309 = sub i32 0, %304
  %310 = add i32 %309, 10
  %311 = sub i32 0, %304
  %312 = add i32 %311, 10
  %313 = sub nsw i32 %304, 10
  %314 = trunc i32 %313 to i8
  store i8 %314, i8* %302, align 1
  %315 = load i8*, i8** %2, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  store i8 49, i8* %318, align 1
  br label %156

; <label>:319:                                    ; preds = %188, %179
  br label %188
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @strre(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %1
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %17, %79
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %6, align 1
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 %36, i8* %40, align 1
  %41 = load i8, i8* %6, align 1
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %26
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  br label %12

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %60, %99
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %26, %17
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %6, align 1
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i8*, i8** %2, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 %89, i8* %93, align 1
  %94 = load i8, i8* %6, align 1
  %95 = load i8*, i8** %2, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 %94, i8* %98, align 1
  br label %26

; <label>:99:                                     ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %4 = bitcast i8* %3 to [100 x i8]*
  %5 = getelementptr [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8 49, i8* %5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

; <label>:7:                                      ; preds = %11, %0
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @cf(i8* %12)
  br label %7

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @strre(i8* %23)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 @puts(i8* %24)
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %22
  ret void

; <label>:35:                                     ; preds = %22, %13
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @strre(i8* %36)
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %38 = call i32 @puts(i8* %37)
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
