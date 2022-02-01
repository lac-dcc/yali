; ModuleID = 'source-C-CXX/19/58.c'
source_filename = "source-C-CXX/19/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  br label %3

; <label>:3:                                      ; preds = %28, %0
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %8, %30
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  call void @insert(i8* %18, i8* %19)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %17
  br label %3

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %17, %8
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %32 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  call void @insert(i8* %31, i8* %32)
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %254

; <label>:11:                                     ; preds = %2, %254
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %16, align 4
  %21 = load i8*, i8** %12, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %254

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %112, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %113

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %17, align 4
  %40 = load i8*, i8** %12, align 8
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %268

; <label>:56:                                     ; preds = %47, %268
  %57 = load i8*, i8** %12, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* %14, align 4
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %268

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72, %38
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %276

; <label>:82:                                     ; preds = %73, %276
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %276

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %277

; <label>:101:                                    ; preds = %92, %277
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %277

; <label>:112:                                    ; preds = %101
  br label %34

; <label>:113:                                    ; preds = %34
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %126, %113
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %15, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %12, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %114

; <label>:129:                                    ; preds = %114
  store i32 0, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %179, %129
  %131 = load i32, i32* %14, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %180

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %288

; <label>:142:                                    ; preds = %133, %288
  %143 = load i8*, i8** %13, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %288

; <label>:158:                                    ; preds = %142
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %296

; <label>:168:                                    ; preds = %159, %296
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %296

; <label>:179:                                    ; preds = %168
  br label %130

; <label>:180:                                    ; preds = %130
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %306

; <label>:189:                                    ; preds = %180, %306
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %306

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %231, %200
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %322

; <label>:210:                                    ; preds = %201, %322
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %322

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %234

; <label>:223:                                    ; preds = %222
  %224 = load i8*, i8** %12, align 8
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %14, align 4
  br label %201

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %326

; <label>:243:                                    ; preds = %234, %326
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %326

; <label>:253:                                    ; preds = %243
  ret void

; <label>:254:                                    ; preds = %11, %2
  %255 = alloca i8*, align 8
  %256 = alloca i8*, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  store i8* %0, i8** %255, align 8
  store i8* %1, i8** %256, align 8
  %261 = load i8*, i8** %255, align 8
  %262 = call i64 @strlen(i8* %261) #3
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %259, align 4
  %264 = load i8*, i8** %255, align 8
  %265 = getelementptr inbounds i8, i8* %264, i64 0
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  store i32 %267, i32* %260, align 4
  store i32 1, i32* %257, align 4
  br label %11

; <label>:268:                                    ; preds = %56, %47
  %269 = load i8*, i8** %12, align 8
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  store i32 %274, i32* %17, align 4
  %275 = load i32, i32* %14, align 4
  store i32 %275, i32* %15, align 4
  br label %56

; <label>:276:                                    ; preds = %82, %73
  br label %82

; <label>:277:                                    ; preds = %101, %92
  %278 = load i32, i32* %14, align 4
  %279 = shl i32 %278, 1
  %280 = sub i32 0, %278
  %281 = add i32 %280, 1
  %282 = shl i32 %278, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %278, 1
  %286 = shl i32 %278, 1
  %287 = add nsw i32 %278, 1
  store i32 %287, i32* %14, align 4
  br label %101

; <label>:288:                                    ; preds = %142, %133
  %289 = load i8*, i8** %13, align 8
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %142

; <label>:296:                                    ; preds = %168, %159
  %297 = load i32, i32* %14, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = shl i32 %297, 1
  %301 = shl i32 %297, 1
  %302 = shl i32 %297, 1
  %303 = sub i32 0, %297
  %304 = add i32 %303, 1
  %305 = add nsw i32 %297, 1
  store i32 %305, i32* %14, align 4
  br label %168

; <label>:306:                                    ; preds = %189, %180
  %307 = load i32, i32* %15, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 0, %307
  %310 = add i32 %309, 1
  %311 = sub i32 %307, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %307
  %314 = add i32 %313, 1
  %315 = sub i32 0, %307
  %316 = add i32 %315, 1
  %317 = sub i32 0, %307
  %318 = add i32 %317, 1
  %319 = sub i32 %307, 1
  %320 = mul i32 %319, 1
  %321 = add nsw i32 %307, 1
  store i32 %321, i32* %14, align 4
  br label %189

; <label>:322:                                    ; preds = %210, %201
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %16, align 4
  %325 = icmp slt i32 %323, %324
  br label %210

; <label>:326:                                    ; preds = %243, %234
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %243
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
