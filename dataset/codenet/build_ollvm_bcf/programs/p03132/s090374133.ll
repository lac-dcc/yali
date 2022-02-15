; ModuleID = 'Project_CodeNet_C++1400/p03132/s090374133.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s090374133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [200010 x i64] zeroinitializer, align 16
@sum = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [2 x [3 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4funcxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %227

; <label>:12:                                     ; preds = %3, %227
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp sge i64 %23, 3
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %227

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %38

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %14, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %13, align 8
  br label %225

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %14, align 8
  %40 = load i64, i64* @n, align 8
  %41 = add nsw i64 %40, 1
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  store i64 0, i64* %13, align 8
  br label %225

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %240

; <label>:53:                                     ; preds = %44, %240
  %54 = load i64, i64* %14, align 8
  %55 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %15, align 8
  %57 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %55, i64 0, i64 %56
  %58 = load i64, i64* %16, align 8
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %57, i64 0, i64 %58
  store i64* %59, i64** %17, align 8
  %60 = load i64*, i64** %17, align 8
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, -1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %240

; <label>:71:                                     ; preds = %53
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i64*, i64** %17, align 8
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %13, align 8
  br label %225

; <label>:75:                                     ; preds = %71
  %76 = load i64*, i64** %17, align 8
  store i64 9999999999999999, i64* %76, align 8
  %77 = load i64, i64* %16, align 8
  %78 = icmp slt i64 %77, 3
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %250

; <label>:88:                                     ; preds = %79, %250
  %89 = load i64*, i64** %17, align 8
  %90 = load i64, i64* %14, align 8
  %91 = load i64, i64* %15, align 8
  %92 = xor i64 %91, 1
  %93 = load i64, i64* %16, align 8
  %94 = add nsw i64 %93, 1
  %95 = call i64 @_Z4funcxxx(i64 %90, i64 %92, i64 %94)
  store i64 %95, i64* %18, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %18)
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %17, align 8
  store i64 %97, i64* %98, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %250

; <label>:107:                                    ; preds = %88
  br label %108

; <label>:108:                                    ; preds = %107, %75
  %109 = load i64, i64* %14, align 8
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %175

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %275

; <label>:122:                                    ; preds = %113, %275
  %123 = load i64, i64* %15, align 8
  %124 = icmp eq i64 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %275

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %163

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %278

; <label>:143:                                    ; preds = %134, %278
  %144 = load i64*, i64** %17, align 8
  %145 = load i64, i64* %14, align 8
  %146 = add nsw i64 %145, 1
  %147 = load i64, i64* %15, align 8
  %148 = load i64, i64* %16, align 8
  %149 = call i64 @_Z4funcxxx(i64 %146, i64 %147, i64 %148)
  %150 = add nsw i64 %149, 2
  store i64 %150, i64* %19, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %19)
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %17, align 8
  store i64 %152, i64* %153, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %278

; <label>:162:                                    ; preds = %143
  br label %174

; <label>:163:                                    ; preds = %133
  %164 = load i64*, i64** %17, align 8
  %165 = load i64, i64* %14, align 8
  %166 = add nsw i64 %165, 1
  %167 = load i64, i64* %15, align 8
  %168 = load i64, i64* %16, align 8
  %169 = call i64 @_Z4funcxxx(i64 %166, i64 %167, i64 %168)
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %20, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %20)
  %172 = load i64, i64* %171, align 8
  %173 = load i64*, i64** %17, align 8
  store i64 %172, i64* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %163, %162
  br label %204

; <label>:175:                                    ; preds = %108
  %176 = load i64, i64* %15, align 8
  %177 = load i64, i64* %14, align 8
  %178 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 2
  %181 = icmp eq i64 %176, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %175
  %183 = load i64*, i64** %17, align 8
  %184 = load i64, i64* %14, align 8
  %185 = add nsw i64 %184, 1
  %186 = load i64, i64* %15, align 8
  %187 = load i64, i64* %16, align 8
  %188 = call i64 @_Z4funcxxx(i64 %185, i64 %186, i64 %187)
  store i64 %188, i64* %21, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %21)
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %17, align 8
  store i64 %190, i64* %191, align 8
  br label %203

; <label>:192:                                    ; preds = %175
  %193 = load i64*, i64** %17, align 8
  %194 = load i64, i64* %14, align 8
  %195 = add nsw i64 %194, 1
  %196 = load i64, i64* %15, align 8
  %197 = load i64, i64* %16, align 8
  %198 = call i64 @_Z4funcxxx(i64 %195, i64 %196, i64 %197)
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %22, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %193, i64* dereferenceable(8) %22)
  %201 = load i64, i64* %200, align 8
  %202 = load i64*, i64** %17, align 8
  store i64 %201, i64* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %192, %182
  br label %204

; <label>:204:                                    ; preds = %203, %174
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %307

; <label>:213:                                    ; preds = %204, %307
  %214 = load i64*, i64** %17, align 8
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %13, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %307

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %224, %72, %43, %34
  %226 = load i64, i64* %13, align 8
  ret i64 %226

; <label>:227:                                    ; preds = %12, %3
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64*, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  store i64 %0, i64* %229, align 8
  store i64 %1, i64* %230, align 8
  store i64 %2, i64* %231, align 8
  %238 = load i64, i64* %231, align 8
  %239 = icmp sge i64 %238, 3
  br label %12

; <label>:240:                                    ; preds = %53, %44
  %241 = load i64, i64* %14, align 8
  %242 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* @dp, i64 0, i64 %241
  %243 = load i64, i64* %15, align 8
  %244 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %242, i64 0, i64 %243
  %245 = load i64, i64* %16, align 8
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %244, i64 0, i64 %245
  store i64* %246, i64** %17, align 8
  %247 = load i64*, i64** %17, align 8
  %248 = load i64, i64* %247, align 8
  %249 = icmp ne i64 %248, -1
  br label %53

; <label>:250:                                    ; preds = %88, %79
  %251 = load i64*, i64** %17, align 8
  %252 = load i64, i64* %14, align 8
  %253 = load i64, i64* %15, align 8
  %254 = shl i64 %253, 1
  %255 = shl i64 %253, 1
  %256 = shl i64 %253, 1
  %257 = sub i64 0, %253
  %258 = add i64 %257, 1
  %259 = sub i64 0, %253
  %260 = add i64 %259, 1
  %261 = sub i64 0, %253
  %262 = add i64 %261, 1
  %263 = shl i64 %253, 1
  %264 = sub i64 %253, 1
  %265 = mul i64 %264, 1
  %266 = xor i64 %253, 1
  %267 = load i64, i64* %16, align 8
  %268 = shl i64 %267, 1
  %269 = shl i64 %267, 1
  %270 = add nsw i64 %267, 1
  %271 = call i64 @_Z4funcxxx(i64 %252, i64 %266, i64 %270)
  store i64 %271, i64* %18, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %251, i64* dereferenceable(8) %18)
  %273 = load i64, i64* %272, align 8
  %274 = load i64*, i64** %17, align 8
  store i64 %273, i64* %274, align 8
  br label %88

; <label>:275:                                    ; preds = %122, %113
  %276 = load i64, i64* %15, align 8
  %277 = icmp eq i64 %276, 0
  br label %122

; <label>:278:                                    ; preds = %143, %134
  %279 = load i64*, i64** %17, align 8
  %280 = load i64, i64* %14, align 8
  %281 = shl i64 %280, 1
  %282 = sub i64 0, %280
  %283 = add i64 %282, 1
  %284 = shl i64 %280, 1
  %285 = shl i64 %280, 1
  %286 = sub i64 0, %280
  %287 = add i64 %286, 1
  %288 = sub i64 %280, 1
  %289 = mul i64 %288, 1
  %290 = shl i64 %280, 1
  %291 = add nsw i64 %280, 1
  %292 = load i64, i64* %15, align 8
  %293 = load i64, i64* %16, align 8
  %294 = call i64 @_Z4funcxxx(i64 %291, i64 %292, i64 %293)
  %295 = sub i64 0, %294
  %296 = add i64 %295, 2
  %297 = sub i64 0, %294
  %298 = add i64 %297, 2
  %299 = shl i64 %294, 2
  %300 = sub i64 0, %294
  %301 = add i64 %300, 2
  %302 = shl i64 %294, 2
  %303 = add nsw i64 %294, 2
  store i64 %303, i64* %19, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %279, i64* dereferenceable(8) %19)
  %305 = load i64, i64* %304, align 8
  %306 = load i64*, i64** %17, align 8
  store i64 %305, i64* %306, align 8
  br label %143

; <label>:307:                                    ; preds = %213, %204
  %308 = load i64*, i64** %17, align 8
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* %13, align 8
  br label %213
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [2 x [3 x i64]]]* @dp to i8*), i8 -1, i64 9600480, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %162

; <label>:23:                                     ; preds = %14, %162
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %26)
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %162

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* @n, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %96, %40
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %167

; <label>:52:                                     ; preds = %43, %167
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %53, 1
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %167

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %99

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %170

; <label>:73:                                     ; preds = %64, %170
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %78, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %73
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  br label %43

; <label>:99:                                     ; preds = %63
  store i64 9999999999999999, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %139, %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @n, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @_Z4funcxxx(i64 %107, i64 0, i64 0)
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %108, %109
  store i64 %110, i64* %7, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %4)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %5, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* %5, align 8
  br label %119

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %119, %192
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %192

; <label>:139:                                    ; preds = %128
  br label %100

; <label>:140:                                    ; preds = %100
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %201

; <label>:149:                                    ; preds = %140, %201
  %150 = load i64, i64* %4, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %150)
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %149
  ret i32 %152

; <label>:162:                                    ; preds = %23, %14
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %164
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %165)
  br label %23

; <label>:167:                                    ; preds = %52, %43
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 1
  br label %52

; <label>:170:                                    ; preds = %73, %64
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %177
  %183 = add i64 %182, %181
  %184 = sub i64 %177, %181
  %185 = mul i64 %184, %181
  %186 = shl i64 %177, %181
  %187 = shl i64 %177, %181
  %188 = add nsw i64 %177, %181
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  br label %73

; <label>:192:                                    ; preds = %128, %119
  %193 = load i32, i32* %6, align 4
  %194 = shl i32 %193, 1
  %195 = shl i32 %193, 1
  %196 = sub i32 0, %193
  %197 = add i32 %196, 1
  %198 = sub i32 %193, 1
  %199 = mul i32 %198, 1
  %200 = add nsw i32 %193, 1
  store i32 %200, i32* %6, align 4
  br label %128

; <label>:201:                                    ; preds = %149, %140
  %202 = load i64, i64* %4, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %202)
  %204 = load i32, i32* %1, align 4
  br label %149
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
