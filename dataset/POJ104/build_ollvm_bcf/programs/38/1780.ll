; ModuleID = 'source-C-CXX/38/1780.c'
source_filename = "source-C-CXX/38/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i8], align 1
  %21 = alloca [2 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %19, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %254

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %223, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %268

; <label>:41:                                     ; preds = %32, %268
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %268

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %226

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %272

; <label>:63:                                     ; preds = %54, %272
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i32 0, i32 0
  %70 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %68, i32* %15, i32* %16, i8* %69, i8* %70, i32* %17)
  %72 = load i32, i32* %15, align 4
  %73 = icmp sgt i32 %72, 80
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %272

; <label>:82:                                     ; preds = %63
  br i1 %73, label %83, label %93

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %17, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 8000
  store i32 %92, i32* %90, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %83, %82
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %283

; <label>:102:                                    ; preds = %93, %283
  %103 = load i32, i32* %15, align 4
  %104 = icmp sgt i32 %103, 85
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %283

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %124

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %16, align 4
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 4000
  store i32 %123, i32* %121, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %114, %113
  %125 = load i32, i32* %15, align 4
  %126 = icmp sgt i32 %125, 90
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %286

; <label>:136:                                    ; preds = %127, %286
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 2000
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %286

; <label>:151:                                    ; preds = %136
  br label %152

; <label>:152:                                    ; preds = %151, %124
  %153 = load i32, i32* %15, align 4
  %154 = icmp sgt i32 %153, 85
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %152
  %156 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i64 0, i64 0
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 89
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1000
  store i32 %166, i32* %164, align 4
  br label %167

; <label>:167:                                    ; preds = %160, %155, %152
  %168 = load i32, i32* %16, align 4
  %169 = icmp sgt i32 %168, 80
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %167
  %171 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 0, i64 0
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 850
  store i32 %181, i32* %179, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %170, %167
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %306

; <label>:191:                                    ; preds = %182, %306
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %19, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %199, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %306

; <label>:214:                                    ; preds = %191
  br i1 %205, label %215, label %222

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %19, align 4
  %221 = load i32, i32* %12, align 4
  store i32 %221, i32* %18, align 4
  br label %222

; <label>:222:                                    ; preds = %215, %214
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %32

; <label>:226:                                    ; preds = %53
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %326

; <label>:235:                                    ; preds = %226, %326
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 0
  %240 = getelementptr inbounds [20 x i8], [20 x i8]* %239, i32 0, i32 0
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %14, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %240, i32 %241, i32 %242)
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %326

; <label>:253:                                    ; preds = %235
  ret i32 %244

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca [2 x i8], align 1
  %266 = alloca [2 x i8], align 1
  store i32 0, i32* %255, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %264, align 4
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  store i32 0, i32* %257, align 4
  br label %9

; <label>:268:                                    ; preds = %41, %32
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %269, %270
  br label %41

; <label>:272:                                    ; preds = %63, %54
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 0
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %276, i32 0, i32 0
  %278 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i32 0, i32 0
  %279 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i32 0, i32 0
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %277, i32* %15, i32* %16, i8* %278, i8* %279, i32* %17)
  %281 = load i32, i32* %15, align 4
  %282 = icmp sgt i32 %281, 80
  br label %63

; <label>:283:                                    ; preds = %102, %93
  %284 = load i32, i32* %15, align 4
  %285 = icmp sgt i32 %284, 85
  br label %102

; <label>:286:                                    ; preds = %136, %127
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = shl i32 %291, 2000
  %293 = shl i32 %291, 2000
  %294 = sub i32 %291, 2000
  %295 = mul i32 %294, 2000
  %296 = sub i32 %291, 2000
  %297 = mul i32 %296, 2000
  %298 = sub i32 %291, 2000
  %299 = mul i32 %298, 2000
  %300 = sub i32 %291, 2000
  %301 = mul i32 %300, 2000
  %302 = sub i32 %291, 2000
  %303 = mul i32 %302, 2000
  %304 = shl i32 %291, 2000
  %305 = add nsw i32 %291, 2000
  store i32 %305, i32* %290, align 4
  br label %136

; <label>:306:                                    ; preds = %191, %182
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %14, align 4
  %313 = sub i32 %312, %311
  %314 = mul i32 %313, %311
  %315 = sub i32 0, %312
  %316 = add i32 %315, %311
  %317 = shl i32 %312, %311
  %318 = add nsw i32 %312, %311
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %19, align 4
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %319, %324
  br label %191

; <label>:326:                                    ; preds = %235, %226
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 0
  %331 = getelementptr inbounds [20 x i8], [20 x i8]* %330, i32 0, i32 0
  %332 = load i32, i32* %19, align 4
  %333 = load i32, i32* %14, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %331, i32 %332, i32 %333)
  %335 = load i32, i32* %10, align 4
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
