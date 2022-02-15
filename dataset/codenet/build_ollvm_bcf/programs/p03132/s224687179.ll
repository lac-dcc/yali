; ModuleID = 'Project_CodeNet_C++1400/p03132/s224687179.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s224687179.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %12, align 8
  %25 = alloca i64, i64 %23, align 16
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %274

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %62, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %291

; <label>:48:                                     ; preds = %39, %291
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %25, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %291

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %35

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = alloca [5 x i64], i64 %68, align 16
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %78, %65
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 0
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %74, i64 0, i64 %76
  store i64 0, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  br label %70

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %296

; <label>:90:                                     ; preds = %81, %296
  store i32 1, i32* %15, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %296

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %244, %99
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %247

; <label>:105:                                    ; preds = %100
  store i64 0, i64* %16, align 8
  %106 = load i32, i32* %15, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %25, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %105
  store i64 2, i64* %16, align 8
  br label %113

; <label>:113:                                    ; preds = %112, %105
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %297

; <label>:122:                                    ; preds = %113, %297
  %123 = load i32, i32* %15, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %125
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %126, i64 0, i64 0
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %25, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %128, %133
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %136
  %138 = getelementptr inbounds [5 x i64], [5 x i64]* %137, i64 0, i64 0
  store i64 %134, i64* %138, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %140
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 0
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %145
  %147 = getelementptr inbounds [5 x i64], [5 x i64]* %146, i64 0, i64 1
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %25, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %153, 2
  %155 = add nsw i64 %148, %154
  %156 = load i64, i64* %16, align 8
  %157 = add nsw i64 %155, %156
  store i64 %157, i64* %17, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %17)
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %161
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 1
  store i64 %159, i64* %163, align 8
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %165
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %166, i64 0, i64 1
  %168 = load i32, i32* %15, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %170
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 2
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, i64* %25, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %178, 1
  %180 = srem i64 %179, 2
  %181 = add nsw i64 %173, %180
  store i64 %181, i64* %18, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %18)
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %185
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %186, i64 0, i64 2
  store i64 %183, i64* %187, align 8
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %189
  %191 = getelementptr inbounds [5 x i64], [5 x i64]* %190, i64 0, i64 2
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %194
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %195, i64 0, i64 3
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %15, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, i64* %25, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = srem i64 %202, 2
  %204 = add nsw i64 %197, %203
  %205 = load i64, i64* %16, align 8
  %206 = add nsw i64 %204, %205
  store i64 %206, i64* %19, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %191, i64* dereferenceable(8) %19)
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %210
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %211, i64 0, i64 3
  store i64 %208, i64* %212, align 8
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %214
  %216 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 3
  %217 = load i32, i32* %15, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %219
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %220, i64 0, i64 4
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %15, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, i64* %25, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %222, %227
  store i64 %228, i64* %20, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %216, i64* dereferenceable(8) %20)
  %230 = load i64, i64* %229, align 8
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %232
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 4
  store i64 %230, i64* %234, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %297

; <label>:243:                                    ; preds = %122
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  br label %100

; <label>:247:                                    ; preds = %100
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %533

; <label>:256:                                    ; preds = %247, %533
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %258
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %259, i64 0, i64 4
  %261 = load i64, i64* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %261)
  store i32 0, i32* %10, align 4
  %263 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %263)
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %533

; <label>:273:                                    ; preds = %256
  ret i32 %264

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i8*, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store i32 0, i32* %275, align 4
  %286 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %276)
  %287 = load i32, i32* %276, align 4
  %288 = zext i32 %287 to i64
  %289 = call i8* @llvm.stacksave()
  store i8* %289, i8** %277, align 8
  %290 = alloca i64, i64 %288, align 16
  store i32 0, i32* %278, align 4
  br label %9

; <label>:291:                                    ; preds = %48, %39
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, i64* %25, i64 %293
  %295 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %294)
  br label %48

; <label>:296:                                    ; preds = %90, %81
  store i32 1, i32* %15, align 4
  br label %90

; <label>:297:                                    ; preds = %122, %113
  %298 = load i32, i32* %15, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %302
  %304 = getelementptr inbounds [5 x i64], [5 x i64]* %303, i64 0, i64 0
  %305 = load i64, i64* %304, align 8
  %306 = load i32, i32* %15, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = sub i32 %306, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %306
  %316 = add i32 %315, 1
  %317 = sub i32 %306, 1
  %318 = mul i32 %317, 1
  %319 = sub nsw i32 %306, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i64, i64* %25, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %305
  %324 = add i64 %323, %322
  %325 = shl i64 %305, %322
  %326 = sub i64 %305, %322
  %327 = mul i64 %326, %322
  %328 = add nsw i64 %305, %322
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %330
  %332 = getelementptr inbounds [5 x i64], [5 x i64]* %331, i64 0, i64 0
  store i64 %328, i64* %332, align 8
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %334
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %335, i64 0, i64 0
  %337 = load i32, i32* %15, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = sub i32 %337, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %337, 1
  %345 = mul i32 %344, 1
  %346 = sub nsw i32 %337, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %347
  %349 = getelementptr inbounds [5 x i64], [5 x i64]* %348, i64 0, i64 1
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %15, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 0, %351
  %354 = add i32 %353, 1
  %355 = shl i32 %351, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = sub nsw i32 %351, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i64, i64* %25, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = shl i64 %362, 2
  %364 = sub i64 %362, 2
  %365 = mul i64 %364, 2
  %366 = sub i64 %362, 2
  %367 = mul i64 %366, 2
  %368 = srem i64 %362, 2
  %369 = shl i64 %350, %368
  %370 = shl i64 %350, %368
  %371 = shl i64 %350, %368
  %372 = add nsw i64 %350, %368
  %373 = load i64, i64* %16, align 8
  %374 = sub i64 0, %372
  %375 = add i64 %374, %373
  %376 = shl i64 %372, %373
  %377 = shl i64 %372, %373
  %378 = sub i64 0, %372
  %379 = add i64 %378, %373
  %380 = add nsw i64 %372, %373
  store i64 %380, i64* %17, align 8
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %336, i64* dereferenceable(8) %17)
  %382 = load i64, i64* %381, align 8
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %384
  %386 = getelementptr inbounds [5 x i64], [5 x i64]* %385, i64 0, i64 1
  store i64 %382, i64* %386, align 8
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %388
  %390 = getelementptr inbounds [5 x i64], [5 x i64]* %389, i64 0, i64 1
  %391 = load i32, i32* %15, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %391, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %397
  %399 = getelementptr inbounds [5 x i64], [5 x i64]* %398, i64 0, i64 2
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* %15, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = sub nsw i32 %401, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i64, i64* %25, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, %411
  %413 = add i64 %412, 1
  %414 = sub i64 %411, 1
  %415 = mul i64 %414, 1
  %416 = sub i64 0, %411
  %417 = add i64 %416, 1
  %418 = add nsw i64 %411, 1
  %419 = shl i64 %418, 2
  %420 = srem i64 %418, 2
  %421 = shl i64 %400, %420
  %422 = sub i64 %400, %420
  %423 = mul i64 %422, %420
  %424 = sub i64 0, %400
  %425 = add i64 %424, %420
  %426 = sub i64 %400, %420
  %427 = mul i64 %426, %420
  %428 = shl i64 %400, %420
  %429 = shl i64 %400, %420
  %430 = add nsw i64 %400, %420
  store i64 %430, i64* %18, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %390, i64* dereferenceable(8) %18)
  %432 = load i64, i64* %431, align 8
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %434
  %436 = getelementptr inbounds [5 x i64], [5 x i64]* %435, i64 0, i64 2
  store i64 %432, i64* %436, align 8
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %438
  %440 = getelementptr inbounds [5 x i64], [5 x i64]* %439, i64 0, i64 2
  %441 = load i32, i32* %15, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 %441, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %441, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %441, 1
  %448 = mul i32 %447, 1
  %449 = sub nsw i32 %441, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %450
  %452 = getelementptr inbounds [5 x i64], [5 x i64]* %451, i64 0, i64 3
  %453 = load i64, i64* %452, align 8
  %454 = load i32, i32* %15, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = shl i32 %454, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = sub nsw i32 %454, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, i64* %25, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 %465, 2
  %467 = mul i64 %466, 2
  %468 = shl i64 %465, 2
  %469 = sub i64 %465, 2
  %470 = mul i64 %469, 2
  %471 = sub i64 0, %465
  %472 = add i64 %471, 2
  %473 = srem i64 %465, 2
  %474 = sub i64 %453, %473
  %475 = mul i64 %474, %473
  %476 = sub i64 0, %453
  %477 = add i64 %476, %473
  %478 = sub i64 %453, %473
  %479 = mul i64 %478, %473
  %480 = shl i64 %453, %473
  %481 = add nsw i64 %453, %473
  %482 = load i64, i64* %16, align 8
  %483 = shl i64 %481, %482
  %484 = shl i64 %481, %482
  %485 = shl i64 %481, %482
  %486 = sub i64 %481, %482
  %487 = mul i64 %486, %482
  %488 = shl i64 %481, %482
  %489 = shl i64 %481, %482
  %490 = shl i64 %481, %482
  %491 = sub i64 0, %481
  %492 = add i64 %491, %482
  %493 = add nsw i64 %481, %482
  store i64 %493, i64* %19, align 8
  %494 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %440, i64* dereferenceable(8) %19)
  %495 = load i64, i64* %494, align 8
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %497
  %499 = getelementptr inbounds [5 x i64], [5 x i64]* %498, i64 0, i64 3
  store i64 %495, i64* %499, align 8
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %501
  %503 = getelementptr inbounds [5 x i64], [5 x i64]* %502, i64 0, i64 3
  %504 = load i32, i32* %15, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub nsw i32 %504, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %510
  %512 = getelementptr inbounds [5 x i64], [5 x i64]* %511, i64 0, i64 4
  %513 = load i64, i64* %512, align 8
  %514 = load i32, i32* %15, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = shl i32 %514, 1
  %519 = shl i32 %514, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = sub nsw i32 %514, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i64, i64* %25, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = add nsw i64 %513, %525
  store i64 %526, i64* %20, align 8
  %527 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %503, i64* dereferenceable(8) %20)
  %528 = load i64, i64* %527, align 8
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %530
  %532 = getelementptr inbounds [5 x i64], [5 x i64]* %531, i64 0, i64 4
  store i64 %528, i64* %532, align 8
  br label %122

; <label>:533:                                    ; preds = %256, %247
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 %535
  %537 = getelementptr inbounds [5 x i64], [5 x i64]* %536, i64 0, i64 4
  %538 = load i64, i64* %537, align 8
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %538)
  store i32 0, i32* %10, align 4
  %540 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %540)
  %541 = load i32, i32* %10, align 4
  br label %256
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
