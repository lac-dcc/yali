; ModuleID = 'source-C-CXX/68/206.c'
source_filename = "source-C-CXX/68/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @add(i8*, i8*, i32, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %133, %5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %235

; <label>:27:                                     ; preds = %18, %235
  %28 = load i32, i32* %12, align 4
  %29 = icmp sge i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %235

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %134

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i8*, i8** %10, align 8
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = icmp sgt i32 %63, 9
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %39
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  store i8 %76, i8* %81, align 1
  %82 = load i8*, i8** %10, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = trunc i32 %88 to i8
  %90 = load i8*, i8** %10, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 %89, i8* %93, align 1
  br label %110

; <label>:94:                                     ; preds = %39
  %95 = load i8*, i8** %10, align 8
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = load i8*, i8** %10, align 8
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  store i8 %104, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %94, %65
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %238

; <label>:120:                                    ; preds = %111, %238
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %238

; <label>:133:                                    ; preds = %120
  br label %18

; <label>:134:                                    ; preds = %38
  br label %135

; <label>:135:                                    ; preds = %231, %134
  %136 = load i32, i32* %11, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %234

; <label>:138:                                    ; preds = %135
  %139 = load i8*, i8** %10, align 8
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8*, i8** %6, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %145, %151
  %153 = sub nsw i32 %152, 48
  %154 = icmp slt i32 %153, 10
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %263

; <label>:164:                                    ; preds = %155, %263
  %165 = load i8*, i8** %10, align 8
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %165, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i8*, i8** %6, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %171, %177
  %179 = sub nsw i32 %178, 48
  %180 = trunc i32 %179 to i8
  %181 = load i8*, i8** %10, align 8
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %181, i64 %184
  store i8 %180, i8* %185, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %263

; <label>:194:                                    ; preds = %164
  br label %230

; <label>:195:                                    ; preds = %138
  %196 = load i8*, i8** %10, align 8
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %196, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i8*, i8** %6, align 8
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %203, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %202, %209
  %211 = sub nsw i32 %210, 58
  %212 = trunc i32 %211 to i8
  %213 = load i8*, i8** %10, align 8
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  store i8 %212, i8* %217, align 1
  %218 = load i8*, i8** %10, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, 1
  %225 = trunc i32 %224 to i8
  %226 = load i8*, i8** %10, align 8
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  store i8 %225, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %195, %194
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %11, align 4
  br label %135

; <label>:234:                                    ; preds = %135
  ret void

; <label>:235:                                    ; preds = %27, %18
  %236 = load i32, i32* %12, align 4
  %237 = icmp sge i32 %236, 0
  br label %27

; <label>:238:                                    ; preds = %120, %111
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, -1
  %242 = shl i32 %239, -1
  %243 = shl i32 %239, -1
  %244 = shl i32 %239, -1
  %245 = shl i32 %239, -1
  %246 = add nsw i32 %239, -1
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 %247, -1
  %249 = mul i32 %248, -1
  %250 = sub i32 0, %247
  %251 = add i32 %250, -1
  %252 = sub i32 %247, -1
  %253 = mul i32 %252, -1
  %254 = sub i32 0, %247
  %255 = add i32 %254, -1
  %256 = sub i32 0, %247
  %257 = add i32 %256, -1
  %258 = sub i32 0, %247
  %259 = add i32 %258, -1
  %260 = sub i32 0, %247
  %261 = add i32 %260, -1
  %262 = add nsw i32 %247, -1
  store i32 %262, i32* %12, align 4
  br label %120

; <label>:263:                                    ; preds = %164, %155
  %264 = load i8*, i8** %10, align 8
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %265, 1
  %269 = sub i32 %265, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %265, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %264, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load i8*, i8** %6, align 8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = shl i32 %275, %281
  %283 = sub i32 %275, %281
  %284 = mul i32 %283, %281
  %285 = sub i32 0, %275
  %286 = add i32 %285, %281
  %287 = shl i32 %275, %281
  %288 = sub i32 %275, %281
  %289 = mul i32 %288, %281
  %290 = shl i32 %275, %281
  %291 = shl i32 %275, %281
  %292 = sub i32 %275, %281
  %293 = mul i32 %292, %281
  %294 = sub i32 %275, %281
  %295 = mul i32 %294, %281
  %296 = add nsw i32 %275, %281
  %297 = shl i32 %296, 48
  %298 = sub i32 0, %296
  %299 = add i32 %298, 48
  %300 = sub nsw i32 %296, 48
  %301 = trunc i32 %300 to i8
  %302 = load i8*, i8** %10, align 8
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = sub i32 0, %303
  %308 = add i32 %307, 1
  %309 = sub i32 %303, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %303
  %312 = add i32 %311, 1
  %313 = shl i32 %303, 1
  %314 = shl i32 %303, 1
  %315 = add nsw i32 %303, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %302, i64 %316
  store i8 %301, i8* %317, align 1
  br label %164
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [251 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [251 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 251, i32 16, i1 false)
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %5, align 4
  br label %44

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %139

; <label>:33:                                     ; preds = %24, %139
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %139

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %43, %22
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  call void @add(i8* %49, i8* %50, i32 %51, i32 %52, i8* %53)
  br label %60

; <label>:54:                                     ; preds = %44
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  call void @add(i8* %55, i8* %56, i32 %57, i32 %58, i8* %59)
  br label %60

; <label>:60:                                     ; preds = %54, %48
  store i32 0, i32* %1, align 4
  br label %61

; <label>:61:                                     ; preds = %131, %60
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %132

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %141

; <label>:77:                                     ; preds = %68, %141
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %77
  br i1 %83, label %93, label %102

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %93, %92
  br label %110

; <label>:103:                                    ; preds = %65
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %103, %102
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %111, %148
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %1, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %120
  br label %61

; <label>:132:                                    ; preds = %61
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  ret void

; <label>:139:                                    ; preds = %33, %24
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %5, align 4
  br label %33

; <label>:141:                                    ; preds = %77, %68
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br label %77

; <label>:148:                                    ; preds = %120, %111
  %149 = load i32, i32* %1, align 4
  %150 = shl i32 %149, 1
  %151 = shl i32 %149, 1
  %152 = sub i32 %149, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %149, 1
  %155 = sub i32 %149, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %149, 1
  %158 = mul i32 %157, 1
  %159 = add nsw i32 %149, 1
  store i32 %159, i32* %1, align 4
  br label %120
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
