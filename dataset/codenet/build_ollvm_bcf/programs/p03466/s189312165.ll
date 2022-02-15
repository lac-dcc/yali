; ModuleID = 'Project_CodeNet_C++1400/p03466/s189312165.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189312165.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* @k, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* @b, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = icmp sle i64 %20, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %10
  ret i1 %30

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sub i32 %43, 1
  %45 = mul i32 %44, 1
  %46 = sub i32 0, %43
  %47 = add i32 %46, 1
  %48 = sub i32 %43, 1
  %49 = mul i32 %48, 1
  %50 = shl i32 %43, 1
  %51 = sub i32 0, %43
  %52 = add i32 %51, 1
  %53 = shl i32 %43, 1
  %54 = sub nsw i32 %43, 1
  %55 = load i32, i32* @k, align 4
  %56 = shl i32 %54, %55
  %57 = sub i32 %54, %55
  %58 = mul i32 %57, %55
  %59 = sub i32 %54, %55
  %60 = mul i32 %59, %55
  %61 = sub i32 0, %54
  %62 = add i32 %61, %55
  %63 = sub i32 %54, %55
  %64 = mul i32 %63, %55
  %65 = shl i32 %54, %55
  %66 = shl i32 %54, %55
  %67 = sub i32 0, %54
  %68 = add i32 %67, %55
  %69 = sub i32 %54, %55
  %70 = mul i32 %69, %55
  %71 = sdiv i32 %54, %55
  store i32 %71, i32* %42, align 4
  %72 = load i32, i32* @b, align 4
  %73 = load i32, i32* %42, align 4
  %74 = sub i32 0, %72
  %75 = add i32 %74, %73
  %76 = shl i32 %72, %73
  %77 = sub i32 0, %72
  %78 = add i32 %77, %73
  %79 = sub nsw i32 %72, %73
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* @a, align 4
  %82 = load i32, i32* %41, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %84, 1
  %86 = sub i32 0, %83
  %87 = add i32 %86, 1
  %88 = shl i32 %83, 1
  %89 = sub i32 0, %83
  %90 = add i32 %89, 1
  %91 = shl i32 %83, 1
  %92 = add nsw i32 %83, 1
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, 1
  %95 = add i64 %94, %93
  %96 = sub i64 0, 1
  %97 = add i64 %96, %93
  %98 = mul nsw i64 1, %93
  %99 = load i32, i32* @k, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %98, %100
  %102 = mul i64 %101, %100
  %103 = shl i64 %98, %100
  %104 = mul nsw i64 %98, %100
  %105 = icmp sle i64 %80, %104
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %10

; <label>:10:                                     ; preds = %266, %0
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %269

; <label>:19:                                     ; preds = %10, %269
  %20 = load i32, i32* @q, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @q, align 4
  %22 = icmp ne i32 %20, 0
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %269

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %268

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %287

; <label>:41:                                     ; preds = %32, %287
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %47, %50
  store i32 %51, i32* @k, align 4
  store i32 1, i32* %2, align 4
  %52 = load i32, i32* @a, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  store i64 %54, i64* %4, align 8
  %55 = load i32, i32* @b, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* @k, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  store i64 %61, i64* %5, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %63 = load i64, i64* %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %287

; <label>:73:                                     ; preds = %41
  br label %74

; <label>:74:                                     ; preds = %146, %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %355

; <label>:83:                                     ; preds = %74, %355
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %355

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %147

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %359

; <label>:105:                                    ; preds = %96, %359
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  %109 = ashr i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call zeroext i1 @_Z5checki(i32 %110)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %359

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %143

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %372

; <label>:130:                                    ; preds = %121, %372
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %372

; <label>:142:                                    ; preds = %130
  br label %146

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %142
  br label %74

; <label>:147:                                    ; preds = %95
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %380

; <label>:159:                                    ; preds = %150, %380
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* @k, align 4
  %163 = sdiv i32 %161, %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %380

; <label>:174:                                    ; preds = %159
  br label %175

; <label>:175:                                    ; preds = %174, %147
  %176 = load i32, i32* @c, align 4
  store i32 %176, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %265, %175
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* @d, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %266

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %404

; <label>:190:                                    ; preds = %181, %404
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp sle i32 %191, %192
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %404

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %212

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* @k, align 4
  %206 = add nsw i32 %205, 1
  %207 = srem i32 %204, %206
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i8 65, i8 66
  %210 = sext i8 %209 to i32
  %211 = call i32 @putchar(i32 %210)
  br label %244

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %408

; <label>:221:                                    ; preds = %212, %408
  %222 = load i32, i32* @a, align 4
  %223 = load i32, i32* @b, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %224, %225
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* @k, align 4
  %229 = add nsw i32 %228, 1
  %230 = srem i32 %227, %229
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i8 66, i8 65
  %233 = sext i8 %232 to i32
  %234 = call i32 @putchar(i32 %233)
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %408

; <label>:243:                                    ; preds = %221
  br label %244

; <label>:244:                                    ; preds = %243, %203
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %461

; <label>:254:                                    ; preds = %245, %461
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %461

; <label>:265:                                    ; preds = %254
  br label %177

; <label>:266:                                    ; preds = %177
  %267 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %10

; <label>:268:                                    ; preds = %31
  ret i32 0

; <label>:269:                                    ; preds = %19, %10
  %270 = load i32, i32* @q, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, -1
  %273 = sub i32 0, %270
  %274 = add i32 %273, -1
  %275 = sub i32 0, %270
  %276 = add i32 %275, -1
  %277 = sub i32 0, %270
  %278 = add i32 %277, -1
  %279 = shl i32 %270, -1
  %280 = sub i32 0, %270
  %281 = add i32 %280, -1
  %282 = sub i32 %270, -1
  %283 = mul i32 %282, -1
  %284 = shl i32 %270, -1
  %285 = add nsw i32 %270, -1
  store i32 %285, i32* @q, align 4
  %286 = icmp ne i32 %270, 0
  br label %19

; <label>:287:                                    ; preds = %41, %32
  %288 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %289 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %290, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 %290, %292
  %296 = mul i32 %295, %292
  %297 = sub i32 %290, %292
  %298 = mul i32 %297, %292
  %299 = add nsw i32 %290, %292
  %300 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 0, %301
  %304 = add i32 %303, 1
  %305 = add nsw i32 %301, 1
  %306 = sub i32 0, %299
  %307 = add i32 %306, %305
  %308 = sub i32 0, %299
  %309 = add i32 %308, %305
  %310 = sdiv i32 %299, %305
  store i32 %310, i32* @k, align 4
  store i32 1, i32* %2, align 4
  %311 = load i32, i32* @a, align 4
  %312 = sext i32 %311 to i64
  %313 = sub i64 1, %312
  %314 = mul i64 %313, %312
  %315 = sub i64 1, %312
  %316 = mul i64 %315, %312
  %317 = sub i64 1, %312
  %318 = mul i64 %317, %312
  %319 = sub i64 1, %312
  %320 = mul i64 %319, %312
  %321 = shl i64 1, %312
  %322 = sub i64 0, 1
  %323 = add i64 %322, %312
  %324 = mul nsw i64 1, %312
  store i64 %324, i64* %4, align 8
  %325 = load i32, i32* @b, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %329 to i64
  %331 = sub i64 0, 1
  %332 = add i64 %331, %330
  %333 = sub i64 0, 1
  %334 = add i64 %333, %330
  %335 = sub i64 1, %330
  %336 = mul i64 %335, %330
  %337 = shl i64 1, %330
  %338 = sub i64 1, %330
  %339 = mul i64 %338, %330
  %340 = shl i64 1, %330
  %341 = sub i64 1, %330
  %342 = mul i64 %341, %330
  %343 = mul nsw i64 1, %330
  %344 = load i32, i32* @k, align 4
  %345 = sext i32 %344 to i64
  %346 = sub i64 0, %343
  %347 = add i64 %346, %345
  %348 = shl i64 %343, %345
  %349 = sub i64 %343, %345
  %350 = mul i64 %349, %345
  %351 = mul nsw i64 %343, %345
  store i64 %351, i64* %5, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %353 = load i64, i64* %352, align 8
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:355:                                    ; preds = %83, %74
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp sle i32 %356, %357
  br label %83

; <label>:359:                                    ; preds = %105, %96
  %360 = load i32, i32* %2, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 %360, %361
  %363 = mul i32 %362, %361
  %364 = shl i32 %360, %361
  %365 = shl i32 %360, %361
  %366 = add nsw i32 %360, %361
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = ashr i32 %366, 1
  store i32 %369, i32* %7, align 4
  %370 = load i32, i32* %7, align 4
  %371 = call zeroext i1 @_Z5checki(i32 %370)
  br label %105

; <label>:372:                                    ; preds = %130, %121
  %373 = load i32, i32* %7, align 4
  store i32 %373, i32* %6, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = shl i32 %374, 1
  %378 = shl i32 %374, 1
  %379 = add nsw i32 %374, 1
  store i32 %379, i32* %2, align 4
  br label %130

; <label>:380:                                    ; preds = %159, %150
  %381 = load i32, i32* %6, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 %381, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = sub nsw i32 %381, 1
  %390 = load i32, i32* @k, align 4
  %391 = shl i32 %389, %390
  %392 = sub i32 0, %389
  %393 = add i32 %392, %390
  %394 = sdiv i32 %389, %390
  %395 = load i32, i32* %6, align 4
  %396 = shl i32 %395, %394
  %397 = sub i32 %395, %394
  %398 = mul i32 %397, %394
  %399 = sub i32 %395, %394
  %400 = mul i32 %399, %394
  %401 = sub i32 %395, %394
  %402 = mul i32 %401, %394
  %403 = add nsw i32 %395, %394
  store i32 %403, i32* %6, align 4
  br label %159

; <label>:404:                                    ; preds = %190, %181
  %405 = load i32, i32* %8, align 4
  %406 = load i32, i32* %6, align 4
  %407 = icmp sle i32 %405, %406
  br label %190

; <label>:408:                                    ; preds = %221, %212
  %409 = load i32, i32* @a, align 4
  %410 = load i32, i32* @b, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = sub i32 0, %409
  %414 = add i32 %413, %410
  %415 = add nsw i32 %409, %410
  %416 = load i32, i32* %8, align 4
  %417 = shl i32 %415, %416
  %418 = sub i32 0, %415
  %419 = add i32 %418, %416
  %420 = sub i32 %415, %416
  %421 = mul i32 %420, %416
  %422 = shl i32 %415, %416
  %423 = sub nsw i32 %415, %416
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %423, 1
  %433 = load i32, i32* @k, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = shl i32 %433, 1
  %441 = sub i32 0, %433
  %442 = add i32 %441, 1
  %443 = add nsw i32 %433, 1
  %444 = shl i32 %432, %443
  %445 = sub i32 %432, %443
  %446 = mul i32 %445, %443
  %447 = shl i32 %432, %443
  %448 = sub i32 0, %432
  %449 = add i32 %448, %443
  %450 = shl i32 %432, %443
  %451 = sub i32 %432, %443
  %452 = mul i32 %451, %443
  %453 = shl i32 %432, %443
  %454 = sub i32 %432, %443
  %455 = mul i32 %454, %443
  %456 = srem i32 %432, %443
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i8 66, i8 65
  %459 = sext i8 %458 to i32
  %460 = call i32 @putchar(i32 %459)
  br label %221

; <label>:461:                                    ; preds = %254, %245
  %462 = load i32, i32* %8, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 %462, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %462
  %467 = add i32 %466, 1
  %468 = sub i32 %462, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %462, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %462, 1
  %473 = sub i32 %462, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %462, 1
  store i32 %475, i32* %8, align 4
  br label %254
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %37, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
