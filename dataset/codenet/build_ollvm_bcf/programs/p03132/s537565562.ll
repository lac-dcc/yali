; ModuleID = 'Project_CodeNet_C++1400/p03132/s537565562.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s537565562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@a = global [210000 x i64] zeroinitializer, align 16
@dp = global [210000 x [6 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %98, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %269

; <label>:13:                                     ; preds = %4, %269
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %269

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %99

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %1, align 8
  %28 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %28)
  store i64 0, i64* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %74, %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %273

; <label>:39:                                     ; preds = %30, %273
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %40, 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %273

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %77

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %276

; <label>:60:                                     ; preds = %51, %276
  %61 = load i64, i64* %1, align 8
  %62 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [6 x i64], [6 x i64]* %62, i64 0, i64 %63
  store i64 2147483647777777, i64* %64, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %276

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %2, align 8
  br label %30

; <label>:77:                                     ; preds = %50
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %281

; <label>:87:                                     ; preds = %78, %281
  %88 = load i64, i64* %1, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %1, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %281

; <label>:98:                                     ; preds = %87
  br label %4

; <label>:99:                                     ; preds = %25
  store i64 0, i64* %1, align 8
  br label %100

; <label>:100:                                    ; preds = %233, %99
  %101 = load i64, i64* %1, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %234

; <label>:104:                                    ; preds = %100
  store i64 1, i64* %2, align 8
  br label %105

; <label>:105:                                    ; preds = %124, %104
  %106 = load i64, i64* %2, align 8
  %107 = icmp sle i64 %106, 4
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %1, align 8
  %110 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds [6 x i64], [6 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %1, align 8
  %114 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %2, align 8
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [6 x i64], [6 x i64]* %114, i64 0, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %1, align 8
  %121 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds [6 x i64], [6 x i64]* %121, i64 0, i64 %122
  store i64 %119, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %108
  %125 = load i64, i64* %2, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %2, align 8
  br label %105

; <label>:127:                                    ; preds = %105
  %128 = load i64, i64* %1, align 8
  %129 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %128
  %130 = getelementptr inbounds [6 x i64], [6 x i64]* %129, i64 0, i64 0
  %131 = load i64, i64* %130, align 16
  %132 = load i64, i64* %1, align 8
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %131, %135
  %137 = load i64, i64* %1, align 8
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i64], [6 x i64]* %139, i64 0, i64 0
  store i64 %136, i64* %140, align 16
  %141 = load i64, i64* %1, align 8
  %142 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %141
  %143 = getelementptr inbounds [6 x i64], [6 x i64]* %142, i64 0, i64 1
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %1, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, 2
  %150 = add nsw i64 %144, %149
  %151 = load i64, i64* %1, align 8
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i32 2, i32 0
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %150, %157
  %159 = load i64, i64* %1, align 8
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %160
  %162 = getelementptr inbounds [6 x i64], [6 x i64]* %161, i64 0, i64 1
  store i64 %158, i64* %162, align 8
  %163 = load i64, i64* %1, align 8
  %164 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i64], [6 x i64]* %164, i64 0, i64 2
  %166 = load i64, i64* %165, align 16
  %167 = load i64, i64* %1, align 8
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 2
  %172 = xor i64 %171, 1
  %173 = add nsw i64 %166, %172
  %174 = load i64, i64* %1, align 8
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i64], [6 x i64]* %176, i64 0, i64 2
  store i64 %173, i64* %177, align 16
  %178 = load i64, i64* %1, align 8
  %179 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %178
  %180 = getelementptr inbounds [6 x i64], [6 x i64]* %179, i64 0, i64 3
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %1, align 8
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 2
  %187 = add nsw i64 %181, %186
  %188 = load i64, i64* %1, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i32 2, i32 0
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %187, %194
  %196 = load i64, i64* %1, align 8
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %197
  %199 = getelementptr inbounds [6 x i64], [6 x i64]* %198, i64 0, i64 3
  store i64 %195, i64* %199, align 8
  %200 = load i64, i64* %1, align 8
  %201 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %200
  %202 = getelementptr inbounds [6 x i64], [6 x i64]* %201, i64 0, i64 4
  %203 = load i64, i64* %202, align 16
  %204 = load i64, i64* %1, align 8
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %203, %207
  %209 = load i64, i64* %1, align 8
  %210 = add nsw i64 %209, 1
  %211 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [6 x i64], [6 x i64]* %211, i64 0, i64 4
  store i64 %208, i64* %212, align 16
  br label %213

; <label>:213:                                    ; preds = %127
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %296

; <label>:222:                                    ; preds = %213, %296
  %223 = load i64, i64* %1, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %1, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %296

; <label>:233:                                    ; preds = %222
  br label %100

; <label>:234:                                    ; preds = %100
  store i64 2147483647777777, i64* @ans, align 8
  store i64 0, i64* %2, align 8
  br label %235

; <label>:235:                                    ; preds = %245, %234
  %236 = load i64, i64* %2, align 8
  %237 = icmp sle i64 %236, 4
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %235
  %239 = load i64, i64* @n, align 8
  %240 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %239
  %241 = load i64, i64* %2, align 8
  %242 = getelementptr inbounds [6 x i64], [6 x i64]* %240, i64 0, i64 %241
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %242)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* @ans, align 8
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i64, i64* %2, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %2, align 8
  br label %235

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %308

; <label>:257:                                    ; preds = %248, %308
  %258 = load i64, i64* @ans, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %308

; <label>:268:                                    ; preds = %257
  ret void

; <label>:269:                                    ; preds = %13, %4
  %270 = load i64, i64* %1, align 8
  %271 = load i64, i64* @n, align 8
  %272 = icmp sle i64 %270, %271
  br label %13

; <label>:273:                                    ; preds = %39, %30
  %274 = load i64, i64* %2, align 8
  %275 = icmp sle i64 %274, 4
  br label %39

; <label>:276:                                    ; preds = %60, %51
  %277 = load i64, i64* %1, align 8
  %278 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %277
  %279 = load i64, i64* %2, align 8
  %280 = getelementptr inbounds [6 x i64], [6 x i64]* %278, i64 0, i64 %279
  store i64 2147483647777777, i64* %280, align 8
  br label %60

; <label>:281:                                    ; preds = %87, %78
  %282 = load i64, i64* %1, align 8
  %283 = sub i64 0, %282
  %284 = add i64 %283, 1
  %285 = sub i64 %282, 1
  %286 = mul i64 %285, 1
  %287 = sub i64 0, %282
  %288 = add i64 %287, 1
  %289 = shl i64 %282, 1
  %290 = sub i64 0, %282
  %291 = add i64 %290, 1
  %292 = sub i64 %282, 1
  %293 = mul i64 %292, 1
  %294 = shl i64 %282, 1
  %295 = add nsw i64 %282, 1
  store i64 %295, i64* %1, align 8
  br label %87

; <label>:296:                                    ; preds = %222, %213
  %297 = load i64, i64* %1, align 8
  %298 = sub i64 0, %297
  %299 = add i64 %298, 1
  %300 = sub i64 0, %297
  %301 = add i64 %300, 1
  %302 = sub i64 %297, 1
  %303 = mul i64 %302, 1
  %304 = shl i64 %297, 1
  %305 = shl i64 %297, 1
  %306 = shl i64 %297, 1
  %307 = add nsw i64 %297, 1
  store i64 %307, i64* %1, align 8
  br label %222

; <label>:308:                                    ; preds = %257, %248
  %309 = load i64, i64* @ans, align 8
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %309)
  br label %257
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
