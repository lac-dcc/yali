; ModuleID = 'Project_CodeNet_C++1400/p03833/s163259710.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s163259710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AA = type { [5100 x [2 x i32]], i32 }

$_ZN2AA3PutEii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@w = global [5100 x [210 x i32]] zeroinitializer, align 16
@S = global [5100 x i64] zeroinitializer, align 16
@A = global [5100 x i64] zeroinitializer, align 16
@T = global [210 x %struct.AA] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %263

; <label>:16:                                     ; preds = %7, %263
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %263

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %37

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %7

; <label>:37:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %115, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %73, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %267

; <label>:52:                                     ; preds = %43, %267
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %267

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %76

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210 x i32], [210 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %43

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %271

; <label>:85:                                     ; preds = %76, %271
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %271

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %272

; <label>:104:                                    ; preds = %95, %272
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %272

; <label>:115:                                    ; preds = %104
  br label %38

; <label>:116:                                    ; preds = %38
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %277

; <label>:125:                                    ; preds = %116, %277
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %277

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %256, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %278

; <label>:144:                                    ; preds = %135, %278
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %278

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %259

; <label>:157:                                    ; preds = %156
  store i32 1, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %212, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* @m, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %213

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %282

; <label>:171:                                    ; preds = %162, %282
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [210 x i32], [210 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  call void @_ZN2AA3PutEii(%struct.AA* %174, i32 %175, i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %282

; <label>:191:                                    ; preds = %171
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %294

; <label>:201:                                    ; preds = %192, %294
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %294

; <label>:212:                                    ; preds = %201
  br label %158

; <label>:213:                                    ; preds = %158
  store i64 0, i64* %5, align 8
  %214 = load i32, i32* %2, align 4
  store i32 %214, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %252, %213
  %216 = load i32, i32* %3, align 4
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %255

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %299

; <label>:227:                                    ; preds = %218, %299
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %5, align 8
  %233 = add nsw i64 %232, %231
  store i64 %233, i64* %5, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %4, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %5, align 8
  %242 = sub nsw i64 %241, %240
  store i64 %242, i64* %5, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %299

; <label>:251:                                    ; preds = %227
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %3, align 4
  br label %215

; <label>:255:                                    ; preds = %215
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  br label %135

; <label>:259:                                    ; preds = %156
  %260 = load i64, i64* %4, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %260)
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %16, %7
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp slt i32 %264, %265
  br label %16

; <label>:267:                                    ; preds = %52, %43
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* @m, align 4
  %270 = icmp sle i32 %268, %269
  br label %52

; <label>:271:                                    ; preds = %85, %76
  br label %85

; <label>:272:                                    ; preds = %104, %95
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %273, 1
  store i32 %276, i32* %2, align 4
  br label %104

; <label>:277:                                    ; preds = %125, %116
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  br label %125

; <label>:278:                                    ; preds = %144, %135
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  br label %144

; <label>:282:                                    ; preds = %171, %162
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %284
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [210 x i32], [210 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  call void @_ZN2AA3PutEii(%struct.AA* %285, i32 %286, i32 %293)
  br label %171

; <label>:294:                                    ; preds = %201, %192
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  br label %201

; <label>:299:                                    ; preds = %227, %218
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %5, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %305, %303
  %307 = sub i64 0, %304
  %308 = add i64 %307, %303
  %309 = shl i64 %304, %303
  %310 = add nsw i64 %304, %303
  store i64 %310, i64* %5, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* %4, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub i32 0, %313
  %319 = add i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = sub nsw i32 %313, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* %5, align 8
  %327 = sub i64 %326, %325
  %328 = mul i64 %327, %325
  %329 = sub nsw i64 %326, %325
  store i64 %329, i64* %5, align 8
  br label %227
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2AA3PutEii(%struct.AA*, i32, i32) #2 comdat align 2 {
  %4 = alloca %struct.AA*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.AA* %0, %struct.AA** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.AA*, %struct.AA** %4, align 8
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %92, %3
  %10 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %174

; <label>:22:                                     ; preds = %13, %174
  %23 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %24 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %23, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %174

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %9
  %42 = phi i1 [ false, %9 ], [ %31, %40 ]
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %184

; <label>:52:                                     ; preds = %43, %184
  %53 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %54 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %53, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %64 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %63, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %72, %62
  store i64 %73, i64* %71, align 8
  %74 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %75 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %74, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %184

; <label>:92:                                     ; preds = %52
  br label %9

; <label>:93:                                     ; preds = %41
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %230

; <label>:102:                                    ; preds = %93, %230
  %103 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %230

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %149

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %234

; <label>:124:                                    ; preds = %115, %234
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %130 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %129, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %128
  store i64 %139, i64* %137, align 8
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %234

; <label>:148:                                    ; preds = %124
  br label %149

; <label>:149:                                    ; preds = %148, %114
  %150 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %6, align 4
  %154 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %155 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %154, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  store i32 %153, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %162 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %161, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 1
  store i32 %160, i32* %166, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, %168
  store i64 %173, i64* %171, align 8
  ret void

; <label>:174:                                    ; preds = %22, %13
  %175 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %176 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %175, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %181, %182
  br label %22

; <label>:184:                                    ; preds = %52, %43
  %185 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %186 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %185, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %191
  %194 = add i32 %193, %192
  %195 = sub nsw i32 %191, %192
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %198 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %197, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, %196
  %208 = mul i64 %207, %196
  %209 = sub i64 %206, %196
  %210 = mul i64 %209, %196
  %211 = sub i64 0, %206
  %212 = add i64 %211, %196
  %213 = sub i64 %206, %196
  %214 = mul i64 %213, %196
  %215 = sub nsw i64 %206, %196
  store i64 %215, i64* %205, align 8
  %216 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %217 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %216, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %7, align 4
  %223 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -1
  %226 = mul i32 %225, -1
  %227 = sub i32 %224, -1
  %228 = mul i32 %227, -1
  %229 = add nsw i32 %224, -1
  store i32 %229, i32* %223, align 4
  br label %52

; <label>:230:                                    ; preds = %102, %93
  %231 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  br label %102

; <label>:234:                                    ; preds = %124, %115
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, %235
  %238 = add i32 %237, %236
  %239 = sub i32 0, %235
  %240 = add i32 %239, %236
  %241 = shl i32 %235, %236
  %242 = sub i32 0, %235
  %243 = add i32 %242, %236
  %244 = sub i32 0, %235
  %245 = add i32 %244, %236
  %246 = sub nsw i32 %235, %236
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 0
  %249 = getelementptr inbounds %struct.AA, %struct.AA* %8, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5100 x [2 x i32]], [5100 x [2 x i32]]* %248, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %257, %247
  %259 = mul i64 %258, %247
  %260 = sub i64 %257, %247
  %261 = mul i64 %260, %247
  %262 = sub i64 0, %257
  %263 = add i64 %262, %247
  %264 = add nsw i64 %257, %247
  store i64 %264, i64* %256, align 8
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
