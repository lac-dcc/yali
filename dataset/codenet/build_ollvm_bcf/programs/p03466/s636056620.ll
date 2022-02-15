; ModuleID = 'Project_CodeNet_C++1400/p03466/s636056620.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s636056620.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636056620.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %13

; <label>:13:                                     ; preds = %223, %0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %227

; <label>:22:                                     ; preds = %13, %227
  %23 = load i32, i32* @q, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* @q, align 4
  %25 = icmp ne i32 %23, 0
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %227

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %225

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %38, 1
  %40 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 1
  %43 = sdiv i64 %39, %42
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %45 = load i64, i64* @a, align 8
  store i64 %45, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %102, %35
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %240

; <label>:55:                                     ; preds = %46, %240
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %4, align 8
  %58 = icmp slt i64 %56, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %240

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %103

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %69, %70
  %72 = add nsw i64 %71, 1
  %73 = ashr i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %5, align 4
  store i64 0, i64* %7, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %2, align 8
  %79 = sdiv i64 %77, %78
  store i64 %79, i64* %8, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %6, align 4
  %83 = load i64, i64* @b, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = load i64, i64* @a, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %87, %89
  %91 = add nsw i64 %90, 1
  %92 = load i64, i64* %2, align 8
  %93 = mul nsw i64 %91, %92
  %94 = icmp sle i64 %86, %93
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %3, align 8
  br label %102

; <label>:98:                                     ; preds = %68
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  store i64 %101, i64* %4, align 8
  br label %102

; <label>:102:                                    ; preds = %98, %95
  br label %46

; <label>:103:                                    ; preds = %67
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %244

; <label>:112:                                    ; preds = %103, %244
  %113 = load i64, i64* %3, align 8
  store i64 0, i64* %10, align 8
  %114 = load i64, i64* %3, align 8
  %115 = sub nsw i64 %114, 1
  %116 = load i64, i64* %2, align 8
  %117 = sdiv i64 %115, %116
  store i64 %117, i64* %11, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %113, %119
  store i64 %120, i64* %9, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %244

; <label>:129:                                    ; preds = %112
  br label %130

; <label>:130:                                    ; preds = %144, %129
  %131 = load i64, i64* @c, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) @d)
  %133 = load i64, i64* %132, align 8
  %134 = icmp sle i64 %131, %133
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %130
  %136 = load i64, i64* @c, align 8
  %137 = load i64, i64* %2, align 8
  %138 = add nsw i64 %137, 1
  %139 = srem i64 %136, %138
  %140 = icmp ne i64 %139, 0
  %141 = select i1 %140, i8 65, i8 66
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i64, i64* @c, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* @c, align 8
  br label %130

; <label>:147:                                    ; preds = %130
  br label %148

; <label>:148:                                    ; preds = %222, %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %280

; <label>:157:                                    ; preds = %148, %280
  %158 = load i64, i64* @c, align 8
  %159 = load i64, i64* @d, align 8
  %160 = icmp sle i64 %158, %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %280

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %223

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %284

; <label>:179:                                    ; preds = %170, %284
  %180 = load i64, i64* @a, align 8
  %181 = load i64, i64* @b, align 8
  %182 = add nsw i64 %180, %181
  %183 = add nsw i64 %182, 1
  %184 = load i64, i64* @c, align 8
  %185 = sub nsw i64 %183, %184
  %186 = load i64, i64* %2, align 8
  %187 = add nsw i64 %186, 1
  %188 = srem i64 %185, %187
  %189 = icmp ne i64 %188, 0
  %190 = select i1 %189, i8 66, i8 65
  %191 = sext i8 %190 to i32
  %192 = call i32 @putchar(i32 %191)
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %284

; <label>:201:                                    ; preds = %179
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %330

; <label>:211:                                    ; preds = %202, %330
  %212 = load i64, i64* @c, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* @c, align 8
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %330

; <label>:222:                                    ; preds = %211
  br label %148

; <label>:223:                                    ; preds = %169
  %224 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:225:                                    ; preds = %34
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %22, %13
  %228 = load i32, i32* @q, align 4
  %229 = sub i32 %228, -1
  %230 = mul i32 %229, -1
  %231 = sub i32 %228, -1
  %232 = mul i32 %231, -1
  %233 = shl i32 %228, -1
  %234 = shl i32 %228, -1
  %235 = shl i32 %228, -1
  %236 = sub i32 %228, -1
  %237 = mul i32 %236, -1
  %238 = add nsw i32 %228, -1
  store i32 %238, i32* @q, align 4
  %239 = icmp ne i32 %228, 0
  br label %22

; <label>:240:                                    ; preds = %55, %46
  %241 = load i64, i64* %3, align 8
  %242 = load i64, i64* %4, align 8
  %243 = icmp slt i64 %241, %242
  br label %55

; <label>:244:                                    ; preds = %112, %103
  %245 = load i64, i64* %3, align 8
  store i64 0, i64* %10, align 8
  %246 = load i64, i64* %3, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %247, 1
  %249 = shl i64 %246, 1
  %250 = sub i64 %246, 1
  %251 = mul i64 %250, 1
  %252 = sub i64 %246, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 %246, 1
  %255 = mul i64 %254, 1
  %256 = sub nsw i64 %246, 1
  %257 = load i64, i64* %2, align 8
  %258 = shl i64 %256, %257
  %259 = shl i64 %256, %257
  %260 = shl i64 %256, %257
  %261 = sub i64 %256, %257
  %262 = mul i64 %261, %257
  %263 = shl i64 %256, %257
  %264 = shl i64 %256, %257
  %265 = sdiv i64 %256, %257
  store i64 %265, i64* %11, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %245
  %269 = add i64 %268, %267
  %270 = shl i64 %245, %267
  %271 = sub i64 0, %245
  %272 = add i64 %271, %267
  %273 = sub i64 %245, %267
  %274 = mul i64 %273, %267
  %275 = shl i64 %245, %267
  %276 = sub i64 %245, %267
  %277 = mul i64 %276, %267
  %278 = shl i64 %245, %267
  %279 = add nsw i64 %245, %267
  store i64 %279, i64* %9, align 8
  br label %112

; <label>:280:                                    ; preds = %157, %148
  %281 = load i64, i64* @c, align 8
  %282 = load i64, i64* @d, align 8
  %283 = icmp sle i64 %281, %282
  br label %157

; <label>:284:                                    ; preds = %179, %170
  %285 = load i64, i64* @a, align 8
  %286 = load i64, i64* @b, align 8
  %287 = shl i64 %285, %286
  %288 = shl i64 %285, %286
  %289 = sub i64 0, %285
  %290 = add i64 %289, %286
  %291 = sub i64 0, %285
  %292 = add i64 %291, %286
  %293 = shl i64 %285, %286
  %294 = shl i64 %285, %286
  %295 = shl i64 %285, %286
  %296 = add nsw i64 %285, %286
  %297 = shl i64 %296, 1
  %298 = shl i64 %296, 1
  %299 = shl i64 %296, 1
  %300 = shl i64 %296, 1
  %301 = add nsw i64 %296, 1
  %302 = load i64, i64* @c, align 8
  %303 = sub i64 0, %301
  %304 = add i64 %303, %302
  %305 = sub i64 %301, %302
  %306 = mul i64 %305, %302
  %307 = sub i64 0, %301
  %308 = add i64 %307, %302
  %309 = sub i64 %301, %302
  %310 = mul i64 %309, %302
  %311 = sub nsw i64 %301, %302
  %312 = load i64, i64* %2, align 8
  %313 = sub i64 0, %312
  %314 = add i64 %313, 1
  %315 = sub i64 %312, 1
  %316 = mul i64 %315, 1
  %317 = sub i64 %312, 1
  %318 = mul i64 %317, 1
  %319 = shl i64 %312, 1
  %320 = add nsw i64 %312, 1
  %321 = shl i64 %311, %320
  %322 = shl i64 %311, %320
  %323 = sub i64 %311, %320
  %324 = mul i64 %323, %320
  %325 = srem i64 %311, %320
  %326 = icmp ne i64 %325, 0
  %327 = select i1 %326, i8 66, i8 65
  %328 = sext i8 %327 to i32
  %329 = call i32 @putchar(i32 %328)
  br label %179

; <label>:330:                                    ; preds = %211, %202
  %331 = load i64, i64* @c, align 8
  %332 = sub i64 %331, 1
  %333 = mul i64 %332, 1
  %334 = sub i64 0, %331
  %335 = add i64 %334, 1
  %336 = shl i64 %331, 1
  %337 = shl i64 %331, 1
  %338 = sub i64 0, %331
  %339 = add i64 %338, 1
  %340 = shl i64 %331, 1
  %341 = sub i64 0, %331
  %342 = add i64 %341, 1
  %343 = add nsw i64 %331, 1
  store i64 %343, i64* @c, align 8
  br label %211
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
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
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636056620.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
