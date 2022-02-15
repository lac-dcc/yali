; ModuleID = 'Project_CodeNet_C++1400/p03466/s271963882.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s271963882.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271963882.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %19

; <label>:19:                                     ; preds = %238, %0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %241

; <label>:28:                                     ; preds = %19, %241
  %29 = load i32, i32* @q, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @q, align 4
  %31 = icmp ne i32 %29, 0
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %241

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %240

; <label>:41:                                     ; preds = %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i64 0, i64* %2, align 8
  %43 = load i32, i32* @a, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %3, align 8
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %47, %50
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %123, %41
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %124

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %259

; <label>:67:                                     ; preds = %58, %259
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %68, %69
  %71 = ashr i64 %70, 1
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  store i64 %72, i64* %6, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sdiv i64 %76, %77
  store i64 %78, i64* %7, align 8
  %79 = load i32, i32* @a, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %6, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i32, i32* @b, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %7, align 8
  %88 = sub nsw i64 %86, %87
  %89 = icmp sge i64 %84, %88
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %259

; <label>:98:                                     ; preds = %67
  br i1 %89, label %99, label %102

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %2, align 8
  br label %105

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %4, align 8
  %104 = sub nsw i64 %103, 1
  store i64 %104, i64* %3, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %99
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %338

; <label>:114:                                    ; preds = %105, %338
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %338

; <label>:123:                                    ; preds = %114
  br label %54

; <label>:124:                                    ; preds = %54
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %339

; <label>:133:                                    ; preds = %124, %339
  %134 = load i64, i64* %2, align 8
  %135 = load i64, i64* %2, align 8
  %136 = sub nsw i64 %135, 1
  store i64 %136, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %5, align 8
  %140 = sdiv i64 %138, %139
  %141 = add nsw i64 %134, %140
  store i64 %141, i64* %10, align 8
  %142 = load i32, i32* @c, align 4
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %339

; <label>:151:                                    ; preds = %133
  br label %152

; <label>:152:                                    ; preds = %207, %151
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %375

; <label>:161:                                    ; preds = %152, %375
  %162 = load i32, i32* %13, align 4
  %163 = load i64, i64* %10, align 8
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %14, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %14)
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %162, %166
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %375

; <label>:176:                                    ; preds = %161
  br i1 %167, label %177, label %208

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %5, align 8
  %181 = add nsw i64 %180, 1
  %182 = srem i64 %179, %181
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i8 66, i8 65
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %382

; <label>:196:                                    ; preds = %187, %382
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %382

; <label>:207:                                    ; preds = %196
  br label %152

; <label>:208:                                    ; preds = %176
  %209 = load i32, i32* @c, align 4
  %210 = sext i32 %209 to i64
  store i64 %210, i64* %16, align 8
  %211 = load i64, i64* %10, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %17, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %214 = load i64, i64* %213, align 8
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %15, align 4
  br label %216

; <label>:216:                                    ; preds = %235, %208
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* @d, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @a, align 4
  %222 = load i32, i32* @b, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, i32* %15, align 4
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* %5, align 8
  %229 = add nsw i64 %228, 1
  %230 = srem i64 %227, %229
  %231 = icmp eq i64 %230, 0
  %232 = select i1 %231, i8 65, i8 66
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %220
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  br label %216

; <label>:238:                                    ; preds = %216
  %239 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %19

; <label>:240:                                    ; preds = %40
  ret i32 0

; <label>:241:                                    ; preds = %28, %19
  %242 = load i32, i32* @q, align 4
  %243 = sub i32 %242, -1
  %244 = mul i32 %243, -1
  %245 = sub i32 0, %242
  %246 = add i32 %245, -1
  %247 = sub i32 %242, -1
  %248 = mul i32 %247, -1
  %249 = sub i32 0, %242
  %250 = add i32 %249, -1
  %251 = sub i32 0, %242
  %252 = add i32 %251, -1
  %253 = sub i32 0, %242
  %254 = add i32 %253, -1
  %255 = shl i32 %242, -1
  %256 = shl i32 %242, -1
  %257 = add nsw i32 %242, -1
  store i32 %257, i32* @q, align 4
  %258 = icmp ne i32 %242, 0
  br label %28

; <label>:259:                                    ; preds = %67, %58
  %260 = load i64, i64* %2, align 8
  %261 = load i64, i64* %3, align 8
  %262 = shl i64 %260, %261
  %263 = shl i64 %260, %261
  %264 = sub i64 0, %260
  %265 = add i64 %264, %261
  %266 = sub i64 0, %260
  %267 = add i64 %266, %261
  %268 = sub i64 %260, %261
  %269 = mul i64 %268, %261
  %270 = add nsw i64 %260, %261
  %271 = shl i64 %270, 1
  %272 = sub i64 0, %270
  %273 = add i64 %272, 1
  %274 = shl i64 %270, 1
  %275 = sub i64 0, %270
  %276 = add i64 %275, 1
  %277 = sub i64 0, %270
  %278 = add i64 %277, 1
  %279 = sub i64 %270, 1
  %280 = mul i64 %279, 1
  %281 = sub i64 0, %270
  %282 = add i64 %281, 1
  %283 = ashr i64 %270, 1
  store i64 %283, i64* %4, align 8
  %284 = load i64, i64* %4, align 8
  store i64 %284, i64* %6, align 8
  %285 = load i64, i64* %4, align 8
  %286 = shl i64 %285, 1
  %287 = shl i64 %285, 1
  %288 = sub i64 %285, 1
  %289 = mul i64 %288, 1
  %290 = sub i64 0, %285
  %291 = add i64 %290, 1
  %292 = shl i64 %285, 1
  %293 = sub i64 %285, 1
  %294 = mul i64 %293, 1
  %295 = sub i64 %285, 1
  %296 = mul i64 %295, 1
  %297 = sub nsw i64 %285, 1
  store i64 %297, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %298 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* %5, align 8
  %301 = sub i64 %299, %300
  %302 = mul i64 %301, %300
  %303 = sdiv i64 %299, %300
  store i64 %303, i64* %7, align 8
  %304 = load i32, i32* @a, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* %6, align 8
  %307 = sub i64 0, %305
  %308 = add i64 %307, %306
  %309 = shl i64 %305, %306
  %310 = shl i64 %305, %306
  %311 = sub nsw i64 %305, %306
  %312 = load i64, i64* %5, align 8
  %313 = shl i64 %311, %312
  %314 = sub i64 0, %311
  %315 = add i64 %314, %312
  %316 = shl i64 %311, %312
  %317 = shl i64 %311, %312
  %318 = shl i64 %311, %312
  %319 = sub i64 0, %311
  %320 = add i64 %319, %312
  %321 = shl i64 %311, %312
  %322 = sub i64 0, %311
  %323 = add i64 %322, %312
  %324 = sub i64 0, %311
  %325 = add i64 %324, %312
  %326 = mul nsw i64 %311, %312
  %327 = load i32, i32* @b, align 4
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* %7, align 8
  %330 = shl i64 %328, %329
  %331 = shl i64 %328, %329
  %332 = shl i64 %328, %329
  %333 = shl i64 %328, %329
  %334 = sub i64 0, %328
  %335 = add i64 %334, %329
  %336 = sub nsw i64 %328, %329
  %337 = icmp sge i64 %326, %336
  br label %67

; <label>:338:                                    ; preds = %114, %105
  br label %114

; <label>:339:                                    ; preds = %133, %124
  %340 = load i64, i64* %2, align 8
  %341 = load i64, i64* %2, align 8
  %342 = shl i64 %341, 1
  %343 = sub i64 0, %341
  %344 = add i64 %343, 1
  %345 = shl i64 %341, 1
  %346 = sub i64 %341, 1
  %347 = mul i64 %346, 1
  %348 = sub i64 0, %341
  %349 = add i64 %348, 1
  %350 = sub i64 0, %341
  %351 = add i64 %350, 1
  %352 = sub i64 0, %341
  %353 = add i64 %352, 1
  %354 = sub nsw i64 %341, 1
  store i64 %354, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %355 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %5, align 8
  %358 = sub i64 %356, %357
  %359 = mul i64 %358, %357
  %360 = sub i64 %356, %357
  %361 = mul i64 %360, %357
  %362 = shl i64 %356, %357
  %363 = sub i64 %356, %357
  %364 = mul i64 %363, %357
  %365 = sdiv i64 %356, %357
  %366 = sub i64 %340, %365
  %367 = mul i64 %366, %365
  %368 = shl i64 %340, %365
  %369 = sub i64 %340, %365
  %370 = mul i64 %369, %365
  %371 = sub i64 0, %340
  %372 = add i64 %371, %365
  %373 = add nsw i64 %340, %365
  store i64 %373, i64* %10, align 8
  %374 = load i32, i32* @c, align 4
  store i32 %374, i32* %13, align 4
  br label %133

; <label>:375:                                    ; preds = %161, %152
  %376 = load i32, i32* %13, align 4
  %377 = load i64, i64* %10, align 8
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* %14, align 4
  %379 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %14)
  %380 = load i32, i32* %379, align 4
  %381 = icmp sle i32 %376, %380
  br label %161

; <label>:382:                                    ; preds = %196, %187
  %383 = load i32, i32* %13, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = sub i32 %383, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %383, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %383, 1
  store i32 %391, i32* %13, align 4
  br label %196
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i32*, i32** %13, align 8
  store i32* %81, i32** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271963882.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
