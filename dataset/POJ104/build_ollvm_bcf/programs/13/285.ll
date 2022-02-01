; ModuleID = 'source-C-CXX/13/285.c'
source_filename = "source-C-CXX/13/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %12 = load i64, i64* %6, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca %struct.student, i64 %12, align 16
  store i64 0, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %86, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %246

; <label>:24:                                     ; preds = %15, %246
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp slt i64 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %246

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %87

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %250

; <label>:46:                                     ; preds = %37, %250
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %49, i32* %52, i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %250

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %261

; <label>:75:                                     ; preds = %66, %261
  %76 = load i64, i64* %2, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %2, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %261

; <label>:86:                                     ; preds = %75
  br label %15

; <label>:87:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %2, align 8
  br label %88

; <label>:88:                                     ; preds = %233, %87
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %6, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %236

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %274

; <label>:101:                                    ; preds = %92, %274
  %102 = load i32, i32* %8, align 4
  %103 = load i64, i64* %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = icmp slt i32 %102, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %274

; <label>:121:                                    ; preds = %101
  br i1 %112, label %122, label %140

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i64, i64* %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = load i64, i64* %2, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  store i32 %133, i32* %8, align 4
  %134 = load i64, i64* %4, align 8
  store i64 %134, i64* %5, align 8
  %135 = load i64, i64* %3, align 8
  store i64 %135, i64* %4, align 8
  %136 = load i64, i64* %2, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 16
  store i64 %139, i64* %3, align 8
  br label %232

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %291

; <label>:149:                                    ; preds = %140, %291
  %150 = load i32, i32* %9, align 4
  %151 = load i64, i64* %2, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = load i64, i64* %2, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  %160 = icmp slt i32 %150, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %291

; <label>:169:                                    ; preds = %149
  br i1 %160, label %170, label %204

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %305

; <label>:179:                                    ; preds = %170, %305
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %10, align 4
  %181 = load i64, i64* %2, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %181
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 8
  %185 = load i64, i64* %2, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %184, %188
  store i32 %189, i32* %9, align 4
  %190 = load i64, i64* %4, align 8
  store i64 %190, i64* %5, align 8
  %191 = load i64, i64* %2, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 16
  store i64 %194, i64* %4, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %305

; <label>:203:                                    ; preds = %179
  br label %231

; <label>:204:                                    ; preds = %169
  %205 = load i32, i32* %10, align 4
  %206 = load i64, i64* %2, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 8
  %210 = load i64, i64* %2, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %209, %213
  %215 = icmp slt i32 %205, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %204
  %217 = load i64, i64* %2, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %217
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = load i64, i64* %2, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %221
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %220, %224
  store i32 %225, i32* %10, align 4
  %226 = load i64, i64* %2, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 0
  %229 = load i64, i64* %228, align 16
  store i64 %229, i64* %5, align 8
  br label %230

; <label>:230:                                    ; preds = %216, %204
  br label %231

; <label>:231:                                    ; preds = %230, %203
  br label %232

; <label>:232:                                    ; preds = %231, %122
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i64, i64* %2, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %2, align 8
  br label %88

; <label>:236:                                    ; preds = %88
  %237 = load i64, i64* %3, align 8
  %238 = load i32, i32* %8, align 4
  %239 = load i64, i64* %4, align 8
  %240 = load i32, i32* %9, align 4
  %241 = load i64, i64* %5, align 8
  %242 = load i32, i32* %10, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i64 %237, i32 %238, i64 %239, i32 %240, i64 %241, i32 %242)
  %244 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %244)
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %24, %15
  %247 = load i64, i64* %2, align 8
  %248 = load i64, i64* %6, align 8
  %249 = icmp slt i64 %247, %248
  br label %24

; <label>:250:                                    ; preds = %46, %37
  %251 = load i64, i64* %2, align 8
  %252 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %251
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 0
  %254 = load i64, i64* %2, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 1
  %257 = load i64, i64* %2, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %257
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 2
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %253, i32* %256, i32* %259)
  br label %46

; <label>:261:                                    ; preds = %75, %66
  %262 = load i64, i64* %2, align 8
  %263 = shl i64 %262, 1
  %264 = sub i64 %262, 1
  %265 = mul i64 %264, 1
  %266 = shl i64 %262, 1
  %267 = sub i64 0, %262
  %268 = add i64 %267, 1
  %269 = shl i64 %262, 1
  %270 = sub i64 %262, 1
  %271 = mul i64 %270, 1
  %272 = shl i64 %262, 1
  %273 = add nsw i64 %262, 1
  store i64 %273, i64* %2, align 8
  br label %75

; <label>:274:                                    ; preds = %101, %92
  %275 = load i32, i32* %8, align 4
  %276 = load i64, i64* %2, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %276
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 8
  %280 = load i64, i64* %2, align 8
  %281 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 4
  %284 = shl i32 %279, %283
  %285 = shl i32 %279, %283
  %286 = shl i32 %279, %283
  %287 = sub i32 %279, %283
  %288 = mul i32 %287, %283
  %289 = add nsw i32 %279, %283
  %290 = icmp slt i32 %275, %289
  br label %101

; <label>:291:                                    ; preds = %149, %140
  %292 = load i32, i32* %9, align 4
  %293 = load i64, i64* %2, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %293
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 8
  %297 = load i64, i64* %2, align 8
  %298 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %297
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 2
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %296
  %302 = add i32 %301, %300
  %303 = add nsw i32 %296, %300
  %304 = icmp slt i32 %292, %303
  br label %149

; <label>:305:                                    ; preds = %179, %170
  %306 = load i32, i32* %9, align 4
  store i32 %306, i32* %10, align 4
  %307 = load i64, i64* %2, align 8
  %308 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %307
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 8
  %311 = load i64, i64* %2, align 8
  %312 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %311
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %310, %314
  %316 = shl i32 %310, %314
  %317 = sub i32 0, %310
  %318 = add i32 %317, %314
  %319 = add nsw i32 %310, %314
  store i32 %319, i32* %9, align 4
  %320 = load i64, i64* %4, align 8
  store i64 %320, i64* %5, align 8
  %321 = load i64, i64* %2, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %321
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 0
  %324 = load i64, i64* %323, align 16
  store i64 %324, i64* %4, align 8
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
