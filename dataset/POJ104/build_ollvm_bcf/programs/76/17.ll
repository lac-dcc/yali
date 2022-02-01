; ModuleID = 'source-C-CXX/76/17.c'
source_filename = "source-C-CXX/76/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = global i32 0, align 4
@b = common global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @deal(i8*, i32*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %212

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %213

; <label>:21:                                     ; preds = %12, %213
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %9, align 1
  store i32 0, i32* %7, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %213

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %137, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %217

; <label>:43:                                     ; preds = %34, %217
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %217

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %138

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %9, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %227

; <label>:76:                                     ; preds = %67, %227
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %9, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %227

; <label>:95:                                     ; preds = %76
  br i1 %86, label %96, label %116

; <label>:96:                                     ; preds = %95
  %97 = load i32*, i32** %5, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @count, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  store i32 %101, i32* %105, align 8
  %106 = load i32*, i32** %5, align 8
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @count, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  store i32 %111, i32* %115, align 4
  br label %138

; <label>:116:                                    ; preds = %95, %57
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %247

; <label>:126:                                    ; preds = %117, %247
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %247

; <label>:137:                                    ; preds = %126
  br label %34

; <label>:138:                                    ; preds = %96, %56
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 2
  store i32 %140, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %184, %138
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %187

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %258

; <label>:154:                                    ; preds = %145, %258
  %155 = load i8*, i8** %4, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i8*, i8** %4, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %160, i64 %163
  store i8 %159, i8* %164, align 1
  %165 = load i32*, i32** %5, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32*, i32** %5, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %170, i64 %173
  store i32 %169, i32* %174, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %258

; <label>:183:                                    ; preds = %154
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %141

; <label>:187:                                    ; preds = %141
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %286

; <label>:196:                                    ; preds = %187, %286
  %197 = load i32, i32* @count, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* @count, align 4
  %199 = load i8*, i8** %4, align 8
  %200 = load i32*, i32** %5, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 2
  call void @deal(i8* %199, i32* %200, i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %286

; <label>:211:                                    ; preds = %196
  br label %212

; <label>:212:                                    ; preds = %211, %3
  ret void

; <label>:213:                                    ; preds = %21, %12
  %214 = load i8*, i8** %4, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 0
  %216 = load i8, i8* %215, align 1
  store i8 %216, i8* %9, align 1
  store i32 0, i32* %7, align 4
  br label %21

; <label>:217:                                    ; preds = %43, %34
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %6, align 4
  %220 = shl i32 %219, 1
  %221 = shl i32 %219, 1
  %222 = shl i32 %219, 1
  %223 = sub i32 0, %219
  %224 = add i32 %223, 1
  %225 = sub nsw i32 %219, 1
  %226 = icmp slt i32 %218, %225
  br label %43

; <label>:227:                                    ; preds = %76, %67
  %228 = load i8*, i8** %4, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = shl i32 %229, 1
  %235 = sub i32 %229, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %229, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %229, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %228, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i8, i8* %9, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %243, %245
  br label %76

; <label>:247:                                    ; preds = %126, %117
  %248 = load i32, i32* %7, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 0, %248
  %251 = add i32 %250, 1
  %252 = shl i32 %248, 1
  %253 = sub i32 0, %248
  %254 = add i32 %253, 1
  %255 = sub i32 0, %248
  %256 = add i32 %255, 1
  %257 = add nsw i32 %248, 1
  store i32 %257, i32* %7, align 4
  br label %126

; <label>:258:                                    ; preds = %154, %145
  %259 = load i8*, i8** %4, align 8
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = load i8*, i8** %4, align 8
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 %265, 2
  %267 = mul i32 %266, 2
  %268 = shl i32 %265, 2
  %269 = shl i32 %265, 2
  %270 = sub i32 0, %265
  %271 = add i32 %270, 2
  %272 = sub nsw i32 %265, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %264, i64 %273
  store i8 %263, i8* %274, align 1
  %275 = load i32*, i32** %5, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32*, i32** %5, align 8
  %281 = load i32, i32* %8, align 4
  %282 = shl i32 %281, 2
  %283 = sub nsw i32 %281, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %280, i64 %284
  store i32 %279, i32* %285, align 4
  br label %154

; <label>:286:                                    ; preds = %196, %187
  %287 = load i32, i32* @count, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = shl i32 %287, 1
  %291 = sub i32 %287, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %287, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %287
  %296 = add i32 %295, 1
  %297 = sub i32 0, %287
  %298 = add i32 %297, 1
  %299 = add nsw i32 %287, 1
  store i32 %299, i32* @count, align 4
  %300 = load i8*, i8** %4, align 8
  %301 = load i32*, i32** %5, align 8
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 %302, 2
  %304 = mul i32 %303, 2
  %305 = shl i32 %302, 2
  %306 = sub i32 0, %302
  %307 = add i32 %306, 2
  %308 = shl i32 %302, 2
  %309 = sub i32 0, %302
  %310 = add i32 %309, 2
  %311 = sub i32 0, %302
  %312 = add i32 %311, 2
  %313 = shl i32 %302, 2
  %314 = shl i32 %302, 2
  %315 = sub nsw i32 %302, 2
  call void @deal(i8* %300, i32* %301, i32 %315)
  br label %196
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  store i8 %9, i8* %1, align 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %17, %86
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %86

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  call void @deal(i8* %44, i32* %45, i32 %46)
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %64, %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %57, i32 %62)
  br label %64

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %47

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %67, %91
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %26, %17
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %26

; <label>:91:                                     ; preds = %76, %67
  br label %76
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
