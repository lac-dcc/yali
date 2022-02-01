; ModuleID = 'source-C-CXX/13/780.c'
source_filename = "source-C-CXX/13/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %86, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %87

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %282

; <label>:28:                                     ; preds = %19, %282
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %36, i32* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %282

; <label>:65:                                     ; preds = %28
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
  br i1 %74, label %75, label %313

; <label>:75:                                     ; preds = %66, %313
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %313

; <label>:86:                                     ; preds = %75
  br label %15

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %136, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %139

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %319

; <label>:101:                                    ; preds = %92, %319
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %319

; <label>:117:                                    ; preds = %101
  br i1 %108, label %118, label %135

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 16
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %118, %117
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %88

; <label>:139:                                    ; preds = %88
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %210, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %213

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %191

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %191

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %327

; <label>:165:                                    ; preds = %156, %327
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %327

; <label>:190:                                    ; preds = %165
  br label %191

; <label>:191:                                    ; preds = %190, %152, %144
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %344

; <label>:200:                                    ; preds = %191, %344
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %344

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %140

; <label>:213:                                    ; preds = %140
  store i32 0, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %269, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %272

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %13, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %268

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %12, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %268

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %268

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %345

; <label>:243:                                    ; preds = %234, %345
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 16
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 3
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %345

; <label>:267:                                    ; preds = %243
  br label %268

; <label>:268:                                    ; preds = %267, %230, %226, %218
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  br label %214

; <label>:272:                                    ; preds = %214
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %6, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %274)
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %10, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280)
  ret i32 0

; <label>:282:                                    ; preds = %28, %19
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 0
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 1
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 2
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %286, i32* %290, i32* %294)
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 2
  %305 = load i32, i32* %304, align 8
  %306 = sub i32 0, %300
  %307 = add i32 %306, %305
  %308 = add nsw i32 %300, %305
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 3
  store i32 %308, i32* %312, align 4
  br label %28

; <label>:313:                                    ; preds = %75, %66
  %314 = load i32, i32* %4, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 0, %314
  %317 = add i32 %316, 1
  %318 = add nsw i32 %314, 1
  store i32 %318, i32* %4, align 4
  br label %75

; <label>:319:                                    ; preds = %101, %92
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %13, align 4
  %326 = icmp sgt i32 %324, %325
  br label %101

; <label>:327:                                    ; preds = %165, %156
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 3
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %13, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 16
  store i32 %337, i32* %7, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 3
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %8, align 4
  %343 = load i32, i32* %4, align 4
  store i32 %343, i32* %12, align 4
  br label %165

; <label>:344:                                    ; preds = %200, %191
  br label %200

; <label>:345:                                    ; preds = %243, %234
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 3
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %13, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 16
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 3
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %10, align 4
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
