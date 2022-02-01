; ModuleID = 'source-C-CXX/31/1560.c'
source_filename = "source-C-CXX/31/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1000, i32 16, i1 false)
  %6 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %21, %47
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @minus(i8* %33, i8* %34)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %44, %12
  br label %8

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %30, %21
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 %48, 1
  %50 = mul i32 %49, 1
  %51 = sub i32 0, %48
  %52 = add i32 %51, 1
  %53 = sub i32 %48, 1
  %54 = mul i32 %53, 1
  %55 = shl i32 %48, 1
  %56 = shl i32 %48, 1
  %57 = add nsw i32 %48, 1
  store i32 %57, i32* %1, align 4
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @minus(i8* %58, i8* %59)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %287

; <label>:11:                                     ; preds = %2, %287
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i8], align 16
  %22 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = bitcast [1000 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1000, i32 16, i1 false)
  %24 = load i8*, i8** %12, align 8
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = load i8*, i8** %13, align 8
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %287

; <label>:38:                                     ; preds = %11
  br label %39

; <label>:39:                                     ; preds = %129, %38
  %40 = load i32, i32* %15, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %14, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %13, align 8
  %51 = load i32, i32* %15, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %49, %56
  store i32 %57, i32* %17, align 4
  br label %58

; <label>:58:                                     ; preds = %42, %39
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %306

; <label>:67:                                     ; preds = %58, %306
  %68 = load i32, i32* %15, align 4
  %69 = icmp sle i32 %68, 0
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %306

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %88

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %12, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  store i32 %87, i32* %17, align 4
  br label %88

; <label>:88:                                     ; preds = %79, %78
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %309

; <label>:97:                                     ; preds = %88, %309
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %18, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 48
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %17, align 4
  %103 = icmp slt i32 %102, 48
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %309

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, 10
  store i32 %115, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %117

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %18, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %113
  %118 = load i32, i32* %17, align 4
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %19, align 4
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %14, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %39, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %331

; <label>:141:                                    ; preds = %132, %331
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %20, align 4
  %145 = load i32, i32* %20, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %331

; <label>:155:                                    ; preds = %141
  br label %156

; <label>:156:                                    ; preds = %194, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %340

; <label>:165:                                    ; preds = %156, %340
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 48
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %340

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %185

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %181, %180
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 48
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %185
  br label %197

; <label>:193:                                    ; preds = %185
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %16, align 4
  br label %156

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %347

; <label>:206:                                    ; preds = %197, %347
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #4
  %209 = sub i64 %208, 1
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %20, align 4
  store i32 0, i32* %16, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %347

; <label>:219:                                    ; preds = %206
  br label %220

; <label>:220:                                    ; preds = %281, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %357

; <label>:229:                                    ; preds = %220, %357
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %20, align 4
  %232 = sdiv i32 %231, 2
  %233 = icmp sle i32 %230, %232
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %357

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %284

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %365

; <label>:252:                                    ; preds = %243, %365
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  store i8 %256, i8* %22, align 1
  %257 = load i32, i32* %20, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  %266 = load i8, i8* %22, align 1
  %267 = load i32, i32* %20, align 4
  %268 = load i32, i32* %16, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %270
  store i8 %266, i8* %271, align 1
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %365

; <label>:280:                                    ; preds = %252
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %16, align 4
  br label %220

; <label>:284:                                    ; preds = %242
  %285 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %285)
  ret void

; <label>:287:                                    ; preds = %11, %2
  %288 = alloca i8*, align 8
  %289 = alloca i8*, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca [1000 x i8], align 16
  %298 = alloca i8, align 1
  store i8* %0, i8** %288, align 8
  store i8* %1, i8** %289, align 8
  store i32 0, i32* %294, align 4
  store i32 0, i32* %295, align 4
  %299 = bitcast [1000 x i8]* %297 to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 1000, i32 16, i1 false)
  %300 = load i8*, i8** %288, align 8
  %301 = call i64 @strlen(i8* %300) #4
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %290, align 4
  %303 = load i8*, i8** %289, align 8
  %304 = call i64 @strlen(i8* %303) #4
  %305 = trunc i64 %304 to i32
  store i32 %305, i32* %291, align 4
  br label %11

; <label>:306:                                    ; preds = %67, %58
  %307 = load i32, i32* %15, align 4
  %308 = icmp sle i32 %307, 0
  br label %67

; <label>:309:                                    ; preds = %97, %88
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %18, align 4
  %312 = sub i32 0, %310
  %313 = add i32 %312, %311
  %314 = shl i32 %310, %311
  %315 = shl i32 %310, %311
  %316 = sub i32 %310, %311
  %317 = mul i32 %316, %311
  %318 = sub i32 %310, %311
  %319 = mul i32 %318, %311
  %320 = sub i32 0, %310
  %321 = add i32 %320, %311
  %322 = sub i32 0, %310
  %323 = add i32 %322, %311
  %324 = sub nsw i32 %310, %311
  %325 = shl i32 %324, 48
  %326 = sub i32 %324, 48
  %327 = mul i32 %326, 48
  %328 = add nsw i32 %324, 48
  store i32 %328, i32* %17, align 4
  %329 = load i32, i32* %17, align 4
  %330 = icmp slt i32 %329, 48
  br label %97

; <label>:331:                                    ; preds = %141, %132
  %332 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #4
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %20, align 4
  %335 = load i32, i32* %20, align 4
  %336 = shl i32 %335, 1
  %337 = sub i32 0, %335
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %335, 1
  store i32 %339, i32* %16, align 4
  br label %141

; <label>:340:                                    ; preds = %165, %156
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 48
  br label %165

; <label>:347:                                    ; preds = %206, %197
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #4
  %350 = sub i64 %349, 1
  %351 = mul i64 %350, 1
  %352 = sub i64 %349, 1
  %353 = mul i64 %352, 1
  %354 = shl i64 %349, 1
  %355 = sub i64 %349, 1
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %206

; <label>:357:                                    ; preds = %229, %220
  %358 = load i32, i32* %16, align 4
  %359 = load i32, i32* %20, align 4
  %360 = shl i32 %359, 2
  %361 = sub i32 %359, 2
  %362 = mul i32 %361, 2
  %363 = sdiv i32 %359, 2
  %364 = icmp sle i32 %358, %363
  br label %229

; <label>:365:                                    ; preds = %252, %243
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  store i8 %369, i8* %22, align 1
  %370 = load i32, i32* %20, align 4
  %371 = load i32, i32* %16, align 4
  %372 = shl i32 %370, %371
  %373 = sub i32 %370, %371
  %374 = mul i32 %373, %371
  %375 = shl i32 %370, %371
  %376 = sub i32 %370, %371
  %377 = mul i32 %376, %371
  %378 = sub nsw i32 %370, %371
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %383
  store i8 %381, i8* %384, align 1
  %385 = load i8, i8* %22, align 1
  %386 = load i32, i32* %20, align 4
  %387 = load i32, i32* %16, align 4
  %388 = sub i32 0, %386
  %389 = add i32 %388, %387
  %390 = sub i32 0, %386
  %391 = add i32 %390, %387
  %392 = shl i32 %386, %387
  %393 = sub i32 0, %386
  %394 = add i32 %393, %387
  %395 = shl i32 %386, %387
  %396 = shl i32 %386, %387
  %397 = sub i32 0, %386
  %398 = add i32 %397, %387
  %399 = sub nsw i32 %386, %387
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 %400
  store i8 %385, i8* %401, align 1
  br label %252
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
