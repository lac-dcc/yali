; ModuleID = 'Project_CodeNet_C++1400/p03132/s229560540.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s229560540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [200010 x i64] zeroinitializer, align 16
@L1 = global [200010 x i64] zeroinitializer, align 16
@L2 = global [200010 x i64] zeroinitializer, align 16
@R1 = global [200010 x i64] zeroinitializer, align 16
@R2 = global [200010 x i64] zeroinitializer, align 16
@sum = global [200010 x i64] zeroinitializer, align 16
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
  br i1 %8, label %9, label %718

; <label>:9:                                      ; preds = %0, %718
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %718

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %84, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %744

; <label>:53:                                     ; preds = %44, %744
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %744

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %87

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %69)
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %74, %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %44

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %748

; <label>:96:                                     ; preds = %87, %748
  store i32 1, i32* %13, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %748

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %193, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %749

; <label>:115:                                    ; preds = %106, %749
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp sle i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %749

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %196

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 0
  br label %192

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %753

; <label>:149:                                    ; preds = %140, %753
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %153, 2
  %155 = icmp eq i64 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %753

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %169

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %167
  store i64 2, i64* %168, align 8
  br label %191

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %764

; <label>:178:                                    ; preds = %169, %764
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %180
  store i64 1, i64* %181, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %764

; <label>:190:                                    ; preds = %178
  br label %191

; <label>:191:                                    ; preds = %190, %165
  br label %192

; <label>:192:                                    ; preds = %191, %134
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %106

; <label>:196:                                    ; preds = %127
  store i32 1, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %384, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %768

; <label>:206:                                    ; preds = %197, %768
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp sle i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %768

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %385

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %276

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %772

; <label>:234:                                    ; preds = %225, %772
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 2
  store i64 %240, i64* %15, align 8
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %242
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %247
  store i64 %245, i64* %248, align 8
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %250
  %252 = load i32, i32* %14, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %16, align 8
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %259
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %260)
  %262 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %251, i64* dereferenceable(8) %261)
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %265
  store i64 %263, i64* %266, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %772

; <label>:275:                                    ; preds = %234
  br label %363

; <label>:276:                                    ; preds = %219
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = icmp eq i64 %280, 1
  br i1 %281, label %282, label %313

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %14, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %17, align 8
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %290
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %291)
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %295
  store i64 %293, i64* %296, align 8
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %302
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %305
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %303, i64* dereferenceable(8) %306)
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %311
  store i64 %309, i64* %312, align 8
  br label %344

; <label>:313:                                    ; preds = %276
  %314 = load i32, i32* %14, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %316
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %319
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %317, i64* dereferenceable(8) %320)
  %322 = load i64, i64* %321, align 8
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %324
  store i64 %322, i64* %325, align 8
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %327
  %329 = load i32, i32* %14, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, 1
  store i64 %334, i64* %18, align 8
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %336
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %337)
  %339 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %328, i64* dereferenceable(8) %338)
  %340 = load i64, i64* %339, align 8
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %342
  store i64 %340, i64* %343, align 8
  br label %344

; <label>:344:                                    ; preds = %313, %282
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %831

; <label>:353:                                    ; preds = %344, %831
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %831

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %275
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %832

; <label>:373:                                    ; preds = %364, %832
  %374 = load i32, i32* %14, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %14, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %832

; <label>:384:                                    ; preds = %373
  br label %197

; <label>:385:                                    ; preds = %218
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %845

; <label>:394:                                    ; preds = %385, %845
  %395 = load i32, i32* %11, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %19, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %845

; <label>:405:                                    ; preds = %394
  br label %406

; <label>:406:                                    ; preds = %646, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %858

; <label>:415:                                    ; preds = %406, %858
  %416 = load i32, i32* %19, align 4
  %417 = icmp sge i32 %416, 0
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %858

; <label>:426:                                    ; preds = %415
  br i1 %417, label %427, label %649

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %861

; <label>:436:                                    ; preds = %427, %861
  %437 = load i32, i32* %19, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = icmp eq i64 %441, 0
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %861

; <label>:451:                                    ; preds = %436
  br i1 %442, label %452, label %497

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %19, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = add nsw i64 %457, 2
  store i64 %458, i64* %20, align 8
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load i32, i32* %19, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub nsw i64 %462, %466
  store i64 %467, i64* %21, align 8
  %468 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %469 = load i64, i64* %468, align 8
  %470 = load i32, i32* %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %471
  store i64 %469, i64* %472, align 8
  %473 = load i32, i32* %19, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %474
  %476 = load i32, i32* %19, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = add nsw i64 %480, 1
  store i64 %481, i64* %22, align 8
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i32, i32* %19, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = sub nsw i64 %485, %489
  store i64 %490, i64* %23, align 8
  %491 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %492 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %475, i64* dereferenceable(8) %491)
  %493 = load i64, i64* %492, align 8
  %494 = load i32, i32* %19, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %495
  store i64 %493, i64* %496, align 8
  br label %627

; <label>:497:                                    ; preds = %451
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %879

; <label>:506:                                    ; preds = %497, %879
  %507 = load i32, i32* %19, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = icmp eq i64 %511, 1
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %879

; <label>:521:                                    ; preds = %506
  br i1 %512, label %522, label %565

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %19, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = add nsw i64 %527, 1
  store i64 %528, i64* %24, align 8
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = load i32, i32* %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = sub nsw i64 %532, %536
  store i64 %537, i64* %25, align 8
  %538 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %539 = load i64, i64* %538, align 8
  %540 = load i32, i32* %19, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %541
  store i64 %539, i64* %542, align 8
  %543 = load i32, i32* %19, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %544
  %546 = load i32, i32* %19, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %548
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = sub nsw i64 %553, %557
  store i64 %558, i64* %26, align 8
  %559 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %549, i64* dereferenceable(8) %26)
  %560 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %545, i64* dereferenceable(8) %559)
  %561 = load i64, i64* %560, align 8
  %562 = load i32, i32* %19, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %563
  store i64 %561, i64* %564, align 8
  br label %626

; <label>:565:                                    ; preds = %521
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %891

; <label>:574:                                    ; preds = %565, %891
  %575 = load i32, i32* %19, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %577
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = load i32, i32* %19, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = sub nsw i64 %582, %586
  store i64 %587, i64* %27, align 8
  %588 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %578, i64* dereferenceable(8) %27)
  %589 = load i64, i64* %588, align 8
  %590 = load i32, i32* %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %591
  store i64 %589, i64* %592, align 8
  %593 = load i32, i32* %19, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %594
  %596 = load i32, i32* %19, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = add nsw i64 %600, 1
  store i64 %601, i64* %28, align 8
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load i32, i32* %19, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = sub nsw i64 %605, %609
  store i64 %610, i64* %29, align 8
  %611 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %612 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %595, i64* dereferenceable(8) %611)
  %613 = load i64, i64* %612, align 8
  %614 = load i32, i32* %19, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %615
  store i64 %613, i64* %616, align 8
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %891

; <label>:625:                                    ; preds = %574
  br label %626

; <label>:626:                                    ; preds = %625, %522
  br label %627

; <label>:627:                                    ; preds = %626, %452
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %970

; <label>:636:                                    ; preds = %627, %970
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %970

; <label>:645:                                    ; preds = %636
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %19, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, i32* %19, align 4
  br label %406

; <label>:649:                                    ; preds = %426
  store i64 9223372036854775807, i64* %30, align 8
  store i32 0, i32* %31, align 4
  br label %650

; <label>:650:                                    ; preds = %714, %649
  %651 = load i32, i32* %31, align 4
  %652 = load i32, i32* %11, align 4
  %653 = icmp sle i32 %651, %652
  br i1 %653, label %654, label %715

; <label>:654:                                    ; preds = %650
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %971

; <label>:663:                                    ; preds = %654, %971
  %664 = load i32, i32* %31, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = load i32, i32* %31, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = add nsw i64 %667, %671
  store i64 %672, i64* %32, align 8
  %673 = load i32, i32* %31, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = load i32, i32* %31, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = add nsw i64 %676, %680
  store i64 %681, i64* %33, align 8
  %682 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %683 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %682)
  %684 = load i64, i64* %683, align 8
  store i64 %684, i64* %30, align 8
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %971

; <label>:693:                                    ; preds = %663
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1018

; <label>:703:                                    ; preds = %694, %1018
  %704 = load i32, i32* %31, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %31, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1018

; <label>:714:                                    ; preds = %703
  br label %650

; <label>:715:                                    ; preds = %650
  %716 = load i64, i64* %30, align 8
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %716)
  ret i32 0

; <label>:718:                                    ; preds = %9, %0
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i64, align 8
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i64, align 8
  %728 = alloca i32, align 4
  %729 = alloca i64, align 8
  %730 = alloca i64, align 8
  %731 = alloca i64, align 8
  %732 = alloca i64, align 8
  %733 = alloca i64, align 8
  %734 = alloca i64, align 8
  %735 = alloca i64, align 8
  %736 = alloca i64, align 8
  %737 = alloca i64, align 8
  %738 = alloca i64, align 8
  %739 = alloca i64, align 8
  %740 = alloca i32, align 4
  %741 = alloca i64, align 8
  %742 = alloca i64, align 8
  store i32 0, i32* %719, align 4
  %743 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %720)
  store i32 1, i32* %721, align 4
  br label %9

; <label>:744:                                    ; preds = %53, %44
  %745 = load i32, i32* %12, align 4
  %746 = load i32, i32* %11, align 4
  %747 = icmp sle i32 %745, %746
  br label %53

; <label>:748:                                    ; preds = %96, %87
  store i32 1, i32* %13, align 4
  br label %96

; <label>:749:                                    ; preds = %115, %106
  %750 = load i32, i32* %13, align 4
  %751 = load i32, i32* %11, align 4
  %752 = icmp sle i32 %750, %751
  br label %115

; <label>:753:                                    ; preds = %149, %140
  %754 = load i32, i32* %13, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = sub i64 %757, 2
  %759 = mul i64 %758, 2
  %760 = sub i64 %757, 2
  %761 = mul i64 %760, 2
  %762 = srem i64 %757, 2
  %763 = icmp eq i64 %762, 0
  br label %149

; <label>:764:                                    ; preds = %178, %169
  %765 = load i32, i32* %13, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %766
  store i64 1, i64* %767, align 8
  br label %178

; <label>:768:                                    ; preds = %206, %197
  %769 = load i32, i32* %14, align 4
  %770 = load i32, i32* %11, align 4
  %771 = icmp sle i32 %769, %770
  br label %206

; <label>:772:                                    ; preds = %234, %225
  %773 = load i32, i32* %14, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = sub nsw i32 %773, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = shl i64 %779, 2
  %781 = shl i64 %779, 2
  %782 = sub i64 0, %779
  %783 = add i64 %782, 2
  %784 = sub i64 0, %779
  %785 = add i64 %784, 2
  %786 = sub i64 %779, 2
  %787 = mul i64 %786, 2
  %788 = sub i64 %779, 2
  %789 = mul i64 %788, 2
  %790 = sub i64 %779, 2
  %791 = mul i64 %790, 2
  %792 = add nsw i64 %779, 2
  store i64 %792, i64* %15, align 8
  %793 = load i32, i32* %14, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %794
  %796 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %795)
  %797 = load i64, i64* %796, align 8
  %798 = load i32, i32* %14, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %799
  store i64 %797, i64* %800, align 8
  %801 = load i32, i32* %14, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %802
  %804 = load i32, i32* %14, align 4
  %805 = shl i32 %804, 1
  %806 = sub i32 %804, 1
  %807 = mul i32 %806, 1
  %808 = shl i32 %804, 1
  %809 = sub i32 0, %804
  %810 = add i32 %809, 1
  %811 = sub nsw i32 %804, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = sub i64 0, %814
  %816 = add i64 %815, 1
  %817 = sub i64 %814, 1
  %818 = mul i64 %817, 1
  %819 = sub i64 0, %814
  %820 = add i64 %819, 1
  %821 = add nsw i64 %814, 1
  store i64 %821, i64* %16, align 8
  %822 = load i32, i32* %14, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %823
  %825 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %824)
  %826 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %803, i64* dereferenceable(8) %825)
  %827 = load i64, i64* %826, align 8
  %828 = load i32, i32* %14, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %829
  store i64 %827, i64* %830, align 8
  br label %234

; <label>:831:                                    ; preds = %353, %344
  br label %353

; <label>:832:                                    ; preds = %373, %364
  %833 = load i32, i32* %14, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 %833, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %833
  %838 = add i32 %837, 1
  %839 = sub i32 0, %833
  %840 = add i32 %839, 1
  %841 = shl i32 %833, 1
  %842 = sub i32 %833, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %833, 1
  store i32 %844, i32* %14, align 4
  br label %373

; <label>:845:                                    ; preds = %394, %385
  %846 = load i32, i32* %11, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = sub i32 0, %846
  %850 = add i32 %849, 1
  %851 = sub i32 %846, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 %846, 1
  %854 = mul i32 %853, 1
  %855 = shl i32 %846, 1
  %856 = shl i32 %846, 1
  %857 = sub nsw i32 %846, 1
  store i32 %857, i32* %19, align 4
  br label %394

; <label>:858:                                    ; preds = %415, %406
  %859 = load i32, i32* %19, align 4
  %860 = icmp sge i32 %859, 0
  br label %415

; <label>:861:                                    ; preds = %436, %427
  %862 = load i32, i32* %19, align 4
  %863 = sub i32 %862, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 0, %862
  %866 = add i32 %865, 1
  %867 = shl i32 %862, 1
  %868 = shl i32 %862, 1
  %869 = sub i32 0, %862
  %870 = add i32 %869, 1
  %871 = shl i32 %862, 1
  %872 = sub i32 0, %862
  %873 = add i32 %872, 1
  %874 = add nsw i32 %862, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = icmp eq i64 %877, 0
  br label %436

; <label>:879:                                    ; preds = %506, %497
  %880 = load i32, i32* %19, align 4
  %881 = shl i32 %880, 1
  %882 = sub i32 %880, 1
  %883 = mul i32 %882, 1
  %884 = sub i32 0, %880
  %885 = add i32 %884, 1
  %886 = add nsw i32 %880, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %887
  %889 = load i64, i64* %888, align 8
  %890 = icmp eq i64 %889, 1
  br label %506

; <label>:891:                                    ; preds = %574, %565
  %892 = load i32, i32* %19, align 4
  %893 = sub i32 %892, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 %892, 1
  %896 = mul i32 %895, 1
  %897 = shl i32 %892, 1
  %898 = shl i32 %892, 1
  %899 = sub i32 %892, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 0, %892
  %902 = add i32 %901, 1
  %903 = sub i32 0, %892
  %904 = add i32 %903, 1
  %905 = sub i32 0, %892
  %906 = add i32 %905, 1
  %907 = add nsw i32 %892, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %908
  %910 = load i32, i32* %11, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %911
  %913 = load i64, i64* %912, align 8
  %914 = load i32, i32* %19, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = shl i64 %913, %917
  %919 = shl i64 %913, %917
  %920 = shl i64 %913, %917
  %921 = shl i64 %913, %917
  %922 = shl i64 %913, %917
  %923 = sub nsw i64 %913, %917
  store i64 %923, i64* %27, align 8
  %924 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %909, i64* dereferenceable(8) %27)
  %925 = load i64, i64* %924, align 8
  %926 = load i32, i32* %19, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %927
  store i64 %925, i64* %928, align 8
  %929 = load i32, i32* %19, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %930
  %932 = load i32, i32* %19, align 4
  %933 = sub i32 %932, 1
  %934 = mul i32 %933, 1
  %935 = shl i32 %932, 1
  %936 = sub i32 %932, 1
  %937 = mul i32 %936, 1
  %938 = sub i32 0, %932
  %939 = add i32 %938, 1
  %940 = shl i32 %932, 1
  %941 = shl i32 %932, 1
  %942 = add nsw i32 %932, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %943
  %945 = load i64, i64* %944, align 8
  %946 = sub i64 %945, 1
  %947 = mul i64 %946, 1
  %948 = shl i64 %945, 1
  %949 = add nsw i64 %945, 1
  store i64 %949, i64* %28, align 8
  %950 = load i32, i32* %11, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %951
  %953 = load i64, i64* %952, align 8
  %954 = load i32, i32* %19, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %955
  %957 = load i64, i64* %956, align 8
  %958 = sub i64 0, %953
  %959 = add i64 %958, %957
  %960 = shl i64 %953, %957
  %961 = sub i64 0, %953
  %962 = add i64 %961, %957
  %963 = sub nsw i64 %953, %957
  store i64 %963, i64* %29, align 8
  %964 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %965 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %931, i64* dereferenceable(8) %964)
  %966 = load i64, i64* %965, align 8
  %967 = load i32, i32* %19, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %968
  store i64 %966, i64* %969, align 8
  br label %574

; <label>:970:                                    ; preds = %636, %627
  br label %636

; <label>:971:                                    ; preds = %663, %654
  %972 = load i32, i32* %31, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L1, i64 0, i64 %973
  %975 = load i64, i64* %974, align 8
  %976 = load i32, i32* %31, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R2, i64 0, i64 %977
  %979 = load i64, i64* %978, align 8
  %980 = shl i64 %975, %979
  %981 = shl i64 %975, %979
  %982 = sub i64 %975, %979
  %983 = mul i64 %982, %979
  %984 = shl i64 %975, %979
  %985 = sub i64 0, %975
  %986 = add i64 %985, %979
  %987 = sub i64 %975, %979
  %988 = mul i64 %987, %979
  %989 = sub i64 0, %975
  %990 = add i64 %989, %979
  %991 = add nsw i64 %975, %979
  store i64 %991, i64* %32, align 8
  %992 = load i32, i32* %31, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [200010 x i64], [200010 x i64]* @L2, i64 0, i64 %993
  %995 = load i64, i64* %994, align 8
  %996 = load i32, i32* %31, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [200010 x i64], [200010 x i64]* @R1, i64 0, i64 %997
  %999 = load i64, i64* %998, align 8
  %1000 = sub i64 0, %995
  %1001 = add i64 %1000, %999
  %1002 = sub i64 %995, %999
  %1003 = mul i64 %1002, %999
  %1004 = sub i64 %995, %999
  %1005 = mul i64 %1004, %999
  %1006 = sub i64 0, %995
  %1007 = add i64 %1006, %999
  %1008 = sub i64 0, %995
  %1009 = add i64 %1008, %999
  %1010 = sub i64 %995, %999
  %1011 = mul i64 %1010, %999
  %1012 = shl i64 %995, %999
  %1013 = shl i64 %995, %999
  %1014 = add nsw i64 %995, %999
  store i64 %1014, i64* %33, align 8
  %1015 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %1016 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %1015)
  %1017 = load i64, i64* %1016, align 8
  store i64 %1017, i64* %30, align 8
  br label %663

; <label>:1018:                                   ; preds = %703, %694
  %1019 = load i32, i32* %31, align 4
  %1020 = sub i32 %1019, 1
  %1021 = mul i32 %1020, 1
  %1022 = sub i32 %1019, 1
  %1023 = mul i32 %1022, 1
  %1024 = sub i32 0, %1019
  %1025 = add i32 %1024, 1
  %1026 = add nsw i32 %1019, 1
  store i32 %1026, i32* %31, align 4
  br label %703
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
