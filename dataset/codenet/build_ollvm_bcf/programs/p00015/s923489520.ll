; ModuleID = 'Project_CodeNet_C++1400/p00015/s923489520.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s923489520.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@longth = global i32 0, align 4
@sub1 = global i32 0, align 4
@sub2 = global i32 0, align 4
@num = global i32 0, align 4
@mem = global i32 0, align 4
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i8] zeroinitializer, align 16
@ans = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %385, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %388

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %407

; <label>:25:                                     ; preds = %16, %407
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %27 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @sub1, align 4
  %29 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @sub2, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @sub1, i32* dereferenceable(4) @sub2)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* @longth, align 4
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %407

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %70, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @longth, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %48
  store i8 48, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %415

; <label>:59:                                     ; preds = %50, %415
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %415

; <label>:70:                                     ; preds = %59
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %73 = load i32, i32* @longth, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %130

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @sub1, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %76
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @longth, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* @sub1, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %92
  store i8 %86, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  br label %79

; <label>:97:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %128, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @longth, align 4
  %101 = load i32, i32* @sub1, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %106
  store i8 48, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %424

; <label>:117:                                    ; preds = %108, %424
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %424

; <label>:128:                                    ; preds = %117
  br label %98

; <label>:129:                                    ; preds = %98
  br label %130

; <label>:130:                                    ; preds = %129, %71
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %428

; <label>:139:                                    ; preds = %130, %428
  %140 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %141 = load i32, i32* @longth, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp ult i64 %140, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %428

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %207

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @sub2, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %171, %153
  %157 = load i32, i32* %6, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* @longth, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* @sub2, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %169
  store i8 %163, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %6, align 4
  br label %156

; <label>:174:                                    ; preds = %156
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %203, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* @longth, align 4
  %178 = load i32, i32* @sub2, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %206

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %433

; <label>:190:                                    ; preds = %181, %433
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %192
  store i8 48, i8* %193, align 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %433

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %175

; <label>:206:                                    ; preds = %175
  br label %207

; <label>:207:                                    ; preds = %206, %152
  store i32 0, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %272, %207
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* @longth, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %275

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %437

; <label>:221:                                    ; preds = %212, %437
  %222 = load i32, i32* @longth, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %229, 48
  %231 = load i32, i32* @longth, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %230, %238
  %240 = sub nsw i32 %239, 48
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %240, %245
  %247 = sub nsw i32 %246, 48
  store i32 %247, i32* @num, align 4
  %248 = load i32, i32* @num, align 4
  %249 = srem i32 %248, 10
  %250 = add nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* @num, align 4
  %256 = icmp sle i32 10, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %437

; <label>:265:                                    ; preds = %221
  br i1 %256, label %266, label %271

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %269
  store i8 49, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %266, %265
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  br label %208

; <label>:275:                                    ; preds = %208
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %537

; <label>:284:                                    ; preds = %275, %537
  %285 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #4
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* @mem, align 4
  %287 = load i32, i32* @mem, align 4
  %288 = icmp sgt i32 %287, 80
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %537

; <label>:297:                                    ; preds = %284
  br i1 %288, label %298, label %300

; <label>:298:                                    ; preds = %297
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %336

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %542

; <label>:309:                                    ; preds = %300, %542
  %310 = load i32, i32* @mem, align 4
  %311 = sub nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %542

; <label>:320:                                    ; preds = %309
  br label %321

; <label>:321:                                    ; preds = %331, %320
  %322 = load i32, i32* %9, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %334

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %9, align 4
  br label %321

; <label>:334:                                    ; preds = %321
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %336

; <label>:336:                                    ; preds = %334, %298
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %551

; <label>:345:                                    ; preds = %336, %551
  store i32 0, i32* %10, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %551

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %383, %354
  %356 = load i32, i32* %10, align 4
  %357 = load i32, i32* @mem, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %384

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %361
  store i8 0, i8* %362, align 1
  br label %363

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %552

; <label>:372:                                    ; preds = %363, %552
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %10, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %552

; <label>:383:                                    ; preds = %372
  br label %355

; <label>:384:                                    ; preds = %355
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %2, align 4
  br label %12

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %559

; <label>:397:                                    ; preds = %388, %559
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %559

; <label>:406:                                    ; preds = %397
  ret i32 0

; <label>:407:                                    ; preds = %25, %16
  %408 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %409 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #4
  %410 = trunc i64 %409 to i32
  store i32 %410, i32* @sub1, align 4
  %411 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* @sub2, align 4
  %413 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @sub1, i32* dereferenceable(4) @sub2)
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* @longth, align 4
  store i32 0, i32* %3, align 4
  br label %25

; <label>:415:                                    ; preds = %59, %50
  %416 = load i32, i32* %3, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = shl i32 %416, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %416, 1
  store i32 %423, i32* %3, align 4
  br label %59

; <label>:424:                                    ; preds = %117, %108
  %425 = load i32, i32* %5, align 4
  %426 = shl i32 %425, 1
  %427 = add nsw i32 %425, 1
  store i32 %427, i32* %5, align 4
  br label %117

; <label>:428:                                    ; preds = %139, %130
  %429 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #4
  %430 = load i32, i32* @longth, align 4
  %431 = sext i32 %430 to i64
  %432 = icmp ult i64 %429, %431
  br label %139

; <label>:433:                                    ; preds = %190, %181
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %435
  store i8 48, i8* %436, align 1
  br label %190

; <label>:437:                                    ; preds = %221, %212
  %438 = load i32, i32* @longth, align 4
  %439 = shl i32 %438, 1
  %440 = shl i32 %438, 1
  %441 = shl i32 %438, 1
  %442 = shl i32 %438, 1
  %443 = sub nsw i32 %438, 1
  %444 = load i32, i32* %8, align 4
  %445 = shl i32 %443, %444
  %446 = shl i32 %443, %444
  %447 = sub nsw i32 %443, %444
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = sub i32 0, %451
  %453 = add i32 %452, 48
  %454 = sub i32 0, %451
  %455 = add i32 %454, 48
  %456 = shl i32 %451, 48
  %457 = sub i32 0, %451
  %458 = add i32 %457, 48
  %459 = sub i32 0, %451
  %460 = add i32 %459, 48
  %461 = shl i32 %451, 48
  %462 = sub i32 0, %451
  %463 = add i32 %462, 48
  %464 = sub nsw i32 %451, 48
  %465 = load i32, i32* @longth, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub nsw i32 %465, 1
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 %470, %471
  %473 = mul i32 %472, %471
  %474 = sub i32 0, %470
  %475 = add i32 %474, %471
  %476 = sub i32 %470, %471
  %477 = mul i32 %476, %471
  %478 = sub i32 %470, %471
  %479 = mul i32 %478, %471
  %480 = shl i32 %470, %471
  %481 = sub nsw i32 %470, %471
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = shl i32 %464, %485
  %487 = sub i32 0, %464
  %488 = add i32 %487, %485
  %489 = shl i32 %464, %485
  %490 = add nsw i32 %464, %485
  %491 = sub i32 %490, 48
  %492 = mul i32 %491, 48
  %493 = shl i32 %490, 48
  %494 = sub i32 0, %490
  %495 = add i32 %494, 48
  %496 = sub nsw i32 %490, 48
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = sub i32 %496, %501
  %503 = mul i32 %502, %501
  %504 = shl i32 %496, %501
  %505 = sub i32 %496, %501
  %506 = mul i32 %505, %501
  %507 = add nsw i32 %496, %501
  %508 = sub i32 0, %507
  %509 = add i32 %508, 48
  %510 = shl i32 %507, 48
  %511 = sub i32 0, %507
  %512 = add i32 %511, 48
  %513 = sub i32 %507, 48
  %514 = mul i32 %513, 48
  %515 = sub nsw i32 %507, 48
  store i32 %515, i32* @num, align 4
  %516 = load i32, i32* @num, align 4
  %517 = sub i32 %516, 10
  %518 = mul i32 %517, 10
  %519 = sub i32 0, %516
  %520 = add i32 %519, 10
  %521 = sub i32 %516, 10
  %522 = mul i32 %521, 10
  %523 = srem i32 %516, 10
  %524 = sub i32 %523, 48
  %525 = mul i32 %524, 48
  %526 = sub i32 0, %523
  %527 = add i32 %526, 48
  %528 = sub i32 %523, 48
  %529 = mul i32 %528, 48
  %530 = add nsw i32 %523, 48
  %531 = trunc i32 %530 to i8
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %533
  store i8 %531, i8* %534, align 1
  %535 = load i32, i32* @num, align 4
  %536 = icmp sle i32 10, %535
  br label %221

; <label>:537:                                    ; preds = %284, %275
  %538 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i32 0, i32 0)) #4
  %539 = trunc i64 %538 to i32
  store i32 %539, i32* @mem, align 4
  %540 = load i32, i32* @mem, align 4
  %541 = icmp sgt i32 %540, 80
  br label %284

; <label>:542:                                    ; preds = %309, %300
  %543 = load i32, i32* @mem, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = sub nsw i32 %543, 1
  store i32 %550, i32* %9, align 4
  br label %309

; <label>:551:                                    ; preds = %345, %336
  store i32 0, i32* %10, align 4
  br label %345

; <label>:552:                                    ; preds = %372, %363
  %553 = load i32, i32* %10, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = add nsw i32 %553, 1
  store i32 %558, i32* %10, align 4
  br label %372

; <label>:559:                                    ; preds = %397, %388
  br label %397
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
