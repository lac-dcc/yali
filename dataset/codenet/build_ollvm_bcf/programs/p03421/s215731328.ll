; ModuleID = 'Project_CodeNet_C++1400/p03421/s215731328.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s215731328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@p = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @A, i64* @B)
  %11 = load i64, i64* @n, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = add nsw i64 %12, %13
  %15 = sub nsw i64 %14, 1
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* @n, align 8
  %19 = load i64, i64* @A, align 8
  %20 = load i64, i64* @B, align 8
  %21 = mul nsw i64 %19, %20
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %17, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %234

; <label>:32:                                     ; preds = %23, %234
  %33 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %234

; <label>:42:                                     ; preds = %32
  br label %214

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %236

; <label>:52:                                     ; preds = %43, %236
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %53 = load i64, i64* @n, align 8
  %54 = load i64, i64* @A, align 8
  %55 = sub nsw i64 %53, %54
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %4, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %236

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %180, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %251

; <label>:75:                                     ; preds = %66, %251
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %251

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %183

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %255

; <label>:97:                                     ; preds = %88, %255
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %2, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %2, align 8
  %101 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* @B, align 8
  %104 = add nsw i64 %102, %103
  %105 = sub nsw i64 %104, 2
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* @n, align 8
  %107 = load i64, i64* @A, align 8
  %108 = sub nsw i64 %106, %107
  store i64 %108, i64* %7, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %255

; <label>:119:                                    ; preds = %97
  br label %120

; <label>:120:                                    ; preds = %174, %119
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* @n, align 8
  %123 = load i64, i64* @A, align 8
  %124 = sub nsw i64 %122, %123
  %125 = icmp sle i64 %121, %124
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %289

; <label>:135:                                    ; preds = %126, %289
  %136 = load i64, i64* %8, align 8
  %137 = load i64, i64* @B, align 8
  %138 = icmp slt i64 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %289

; <label>:147:                                    ; preds = %135
  br label %148

; <label>:148:                                    ; preds = %147, %120
  %149 = phi i1 [ false, %120 ], [ %138, %147 ]
  br i1 %149, label %150, label %179

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %293

; <label>:159:                                    ; preds = %150, %293
  %160 = load i64, i64* %5, align 8
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %5, align 8
  %162 = load i64, i64* %2, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %2, align 8
  %164 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %163
  store i64 %160, i64* %164, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %293

; <label>:173:                                    ; preds = %159
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %8, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %8, align 8
  %177 = load i64, i64* %3, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %3, align 8
  br label %120

; <label>:179:                                    ; preds = %148
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %4, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %4, align 8
  br label %66

; <label>:183:                                    ; preds = %87
  store i64 1, i64* %9, align 8
  br label %184

; <label>:184:                                    ; preds = %211, %183
  %185 = load i64, i64* %9, align 8
  %186 = load i64, i64* @n, align 8
  %187 = icmp sle i64 %185, %186
  br i1 %187, label %188, label %214

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %314

; <label>:197:                                    ; preds = %188, %314
  %198 = load i64, i64* %9, align 8
  %199 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %314

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %9, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %9, align 8
  br label %184

; <label>:214:                                    ; preds = %42, %184
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %319

; <label>:223:                                    ; preds = %214, %319
  %224 = load i32, i32* %1, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %319

; <label>:233:                                    ; preds = %223
  ret i32 %224

; <label>:234:                                    ; preds = %32, %23
  %235 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %32

; <label>:236:                                    ; preds = %52, %43
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %237 = load i64, i64* @n, align 8
  %238 = load i64, i64* @A, align 8
  %239 = sub i64 0, %237
  %240 = add i64 %239, %238
  %241 = sub i64 0, %237
  %242 = add i64 %241, %238
  %243 = sub i64 0, %237
  %244 = add i64 %243, %238
  %245 = sub nsw i64 %237, %238
  %246 = sub i64 %245, 1
  %247 = mul i64 %246, 1
  %248 = sub i64 %245, 1
  %249 = mul i64 %248, 1
  %250 = add nsw i64 %245, 1
  store i64 %250, i64* %4, align 8
  br label %52

; <label>:251:                                    ; preds = %75, %66
  %252 = load i64, i64* %4, align 8
  %253 = load i64, i64* @n, align 8
  %254 = icmp sle i64 %252, %253
  br label %75

; <label>:255:                                    ; preds = %97, %88
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* %2, align 8
  %258 = sub i64 %257, 1
  %259 = mul i64 %258, 1
  %260 = sub i64 0, %257
  %261 = add i64 %260, 1
  %262 = add nsw i64 %257, 1
  store i64 %262, i64* %2, align 8
  %263 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %262
  store i64 %256, i64* %263, align 8
  %264 = load i64, i64* %3, align 8
  %265 = load i64, i64* @B, align 8
  %266 = sub i64 %264, %265
  %267 = mul i64 %266, %265
  %268 = sub i64 0, %264
  %269 = add i64 %268, %265
  %270 = sub i64 %264, %265
  %271 = mul i64 %270, %265
  %272 = add nsw i64 %264, %265
  %273 = sub i64 %272, 2
  %274 = mul i64 %273, 2
  %275 = sub i64 0, %272
  %276 = add i64 %275, 2
  %277 = sub i64 %272, 2
  %278 = mul i64 %277, 2
  %279 = sub i64 0, %272
  %280 = add i64 %279, 2
  %281 = shl i64 %272, 2
  %282 = sub nsw i64 %272, 2
  store i64 %282, i64* %6, align 8
  %283 = load i64, i64* @n, align 8
  %284 = load i64, i64* @A, align 8
  %285 = shl i64 %283, %284
  %286 = sub nsw i64 %283, %284
  store i64 %286, i64* %7, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %5, align 8
  store i64 1, i64* %8, align 8
  br label %97

; <label>:289:                                    ; preds = %135, %126
  %290 = load i64, i64* %8, align 8
  %291 = load i64, i64* @B, align 8
  %292 = icmp slt i64 %290, %291
  br label %135

; <label>:293:                                    ; preds = %159, %150
  %294 = load i64, i64* %5, align 8
  %295 = sub i64 %294, -1
  %296 = mul i64 %295, -1
  %297 = sub i64 %294, -1
  %298 = mul i64 %297, -1
  %299 = add nsw i64 %294, -1
  store i64 %299, i64* %5, align 8
  %300 = load i64, i64* %2, align 8
  %301 = shl i64 %300, 1
  %302 = sub i64 %300, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 %300, 1
  %305 = mul i64 %304, 1
  %306 = sub i64 0, %300
  %307 = add i64 %306, 1
  %308 = sub i64 0, %300
  %309 = add i64 %308, 1
  %310 = sub i64 0, %300
  %311 = add i64 %310, 1
  %312 = add nsw i64 %300, 1
  store i64 %312, i64* %2, align 8
  %313 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %312
  store i64 %294, i64* %313, align 8
  br label %159

; <label>:314:                                    ; preds = %197, %188
  %315 = load i64, i64* %9, align 8
  %316 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %317)
  br label %197

; <label>:319:                                    ; preds = %223, %214
  %320 = load i32, i32* %1, align 4
  br label %223
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

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
