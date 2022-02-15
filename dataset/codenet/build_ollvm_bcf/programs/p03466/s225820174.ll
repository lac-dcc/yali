; ModuleID = 'Project_CodeNet_C++1400/p03466/s225820174.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s225820174.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225820174.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @T, align 4
  br label %11

; <label>:11:                                     ; preds = %253, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %278

; <label>:20:                                     ; preds = %11, %278
  %21 = load i32, i32* @T, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @T, align 4
  %23 = icmp sgt i32 %21, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %278

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %255

; <label>:33:                                     ; preds = %32
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* @a, align 4
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* @b, align 4
  %36 = call i32 @_Z4readv()
  store i32 %36, i32* @c, align 4
  %37 = call i32 @_Z4readv()
  store i32 %37, i32* @d, align 4
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %45, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @k, align 4
  br label %51

; <label>:51:                                     ; preds = %129, %33
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %130

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %284

; <label>:64:                                     ; preds = %55, %284
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @a, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @k, align 4
  %72 = add nsw i32 %71, 1
  %73 = sdiv i32 %70, %72
  %74 = load i32, i32* @k, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sub nsw i32 %69, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %78, 1
  %80 = srem i32 %77, %79
  %81 = sub nsw i32 %76, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @b, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @k, align 4
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %83, %85
  %87 = sub nsw i32 %82, %86
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 1, %91
  %93 = load i32, i32* @k, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = icmp sle i64 %89, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %284

; <label>:105:                                    ; preds = %64
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %129

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %412

; <label>:118:                                    ; preds = %109, %412
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %412

; <label>:128:                                    ; preds = %118
  br label %129

; <label>:129:                                    ; preds = %128, %106
  br label %51

; <label>:130:                                    ; preds = %51
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %414

; <label>:139:                                    ; preds = %130, %414
  %140 = load i32, i32* @a, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* @k, align 4
  %143 = add nsw i32 %142, 1
  %144 = sdiv i32 %141, %143
  %145 = load i32, i32* @k, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sub nsw i32 %140, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* @k, align 4
  %150 = add nsw i32 %149, 1
  %151 = srem i32 %148, %150
  %152 = sub nsw i32 %147, %151
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @b, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* @k, align 4
  %156 = add nsw i32 %155, 1
  %157 = sdiv i32 %154, %156
  %158 = sub nsw i32 %153, %157
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* @k, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sub nsw i32 %161, %164
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @c, align 4
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %414

; <label>:176:                                    ; preds = %139
  br label %177

; <label>:177:                                    ; preds = %211, %176
  %178 = load i32, i32* %7, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %212

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* @k, align 4
  %185 = add nsw i32 %184, 1
  %186 = srem i32 %183, %185
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i8 65, i8 66
  %189 = sext i8 %188 to i32
  %190 = call i32 @putchar(i32 %189)
  br label %191

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %564

; <label>:200:                                    ; preds = %191, %564
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %564

; <label>:211:                                    ; preds = %200
  br label %177

; <label>:212:                                    ; preds = %177
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %577

; <label>:221:                                    ; preds = %212, %577
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  %224 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %9)
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %577

; <label>:234:                                    ; preds = %221
  br label %235

; <label>:235:                                    ; preds = %250, %234
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* @d, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %253

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load i32, i32* @k, align 4
  %244 = add nsw i32 %243, 1
  %245 = srem i32 %242, %244
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i8 66, i8 65
  %248 = sext i8 %247 to i32
  %249 = call i32 @putchar(i32 %248)
  br label %250

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  br label %235

; <label>:253:                                    ; preds = %235
  %254 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %11

; <label>:255:                                    ; preds = %32
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %584

; <label>:264:                                    ; preds = %255, %584
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %266 = call i32 @fclose(%struct._IO_FILE* %265)
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %268 = call i32 @fclose(%struct._IO_FILE* %267)
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %584

; <label>:277:                                    ; preds = %264
  ret i32 0

; <label>:278:                                    ; preds = %20, %11
  %279 = load i32, i32* @T, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, -1
  %282 = add nsw i32 %279, -1
  store i32 %282, i32* @T, align 4
  %283 = icmp sgt i32 %279, 0
  br label %20

; <label>:284:                                    ; preds = %64, %55
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 %285, %286
  %288 = mul i32 %287, %286
  %289 = sub i32 %285, %286
  %290 = mul i32 %289, %286
  %291 = sub i32 %285, %286
  %292 = mul i32 %291, %286
  %293 = sub i32 0, %285
  %294 = add i32 %293, %286
  %295 = shl i32 %285, %286
  %296 = shl i32 %285, %286
  %297 = sub i32 0, %285
  %298 = add i32 %297, %286
  %299 = add nsw i32 %285, %286
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %299, 1
  %303 = shl i32 %299, 1
  %304 = shl i32 %299, 1
  %305 = shl i32 %299, 1
  %306 = shl i32 %299, 1
  %307 = ashr i32 %299, 1
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* @a, align 4
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* @k, align 4
  %311 = shl i32 %310, 1
  %312 = shl i32 %310, 1
  %313 = add nsw i32 %310, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, %313
  %316 = sdiv i32 %309, %313
  %317 = load i32, i32* @k, align 4
  %318 = shl i32 %316, %317
  %319 = mul nsw i32 %316, %317
  %320 = sub i32 %308, %319
  %321 = mul i32 %320, %319
  %322 = sub nsw i32 %308, %319
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* @k, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = sub i32 %324, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %324, 1
  %330 = sub i32 0, %323
  %331 = add i32 %330, %329
  %332 = sub i32 %323, %329
  %333 = mul i32 %332, %329
  %334 = sub i32 %323, %329
  %335 = mul i32 %334, %329
  %336 = shl i32 %323, %329
  %337 = sub i32 0, %323
  %338 = add i32 %337, %329
  %339 = sub i32 0, %323
  %340 = add i32 %339, %329
  %341 = srem i32 %323, %329
  %342 = sub i32 0, %322
  %343 = add i32 %342, %341
  %344 = shl i32 %322, %341
  %345 = sub i32 0, %322
  %346 = add i32 %345, %341
  %347 = sub i32 %322, %341
  %348 = mul i32 %347, %341
  %349 = sub nsw i32 %322, %341
  store i32 %349, i32* %5, align 4
  %350 = load i32, i32* @b, align 4
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* @k, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 %352, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %352
  %357 = add i32 %356, 1
  %358 = sub i32 0, %352
  %359 = add i32 %358, 1
  %360 = add nsw i32 %352, 1
  %361 = shl i32 %351, %360
  %362 = shl i32 %351, %360
  %363 = sub i32 0, %351
  %364 = add i32 %363, %360
  %365 = sub i32 %351, %360
  %366 = mul i32 %365, %360
  %367 = shl i32 %351, %360
  %368 = sub i32 0, %351
  %369 = add i32 %368, %360
  %370 = sdiv i32 %351, %360
  %371 = shl i32 %350, %370
  %372 = shl i32 %350, %370
  %373 = shl i32 %350, %370
  %374 = sub i32 0, %350
  %375 = add i32 %374, %370
  %376 = sub i32 0, %350
  %377 = add i32 %376, %370
  %378 = sub i32 0, %350
  %379 = add i32 %378, %370
  %380 = shl i32 %350, %370
  %381 = sub i32 %350, %370
  %382 = mul i32 %381, %370
  %383 = sub i32 0, %350
  %384 = add i32 %383, %370
  %385 = sub nsw i32 %350, %370
  store i32 %385, i32* %6, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = sub i64 0, 1
  %391 = add i64 %390, %389
  %392 = sub i64 0, 1
  %393 = add i64 %392, %389
  %394 = sub i64 0, 1
  %395 = add i64 %394, %389
  %396 = mul nsw i64 1, %389
  %397 = load i32, i32* @k, align 4
  %398 = sext i32 %397 to i64
  %399 = shl i64 %396, %398
  %400 = sub i64 %396, %398
  %401 = mul i64 %400, %398
  %402 = sub i64 0, %396
  %403 = add i64 %402, %398
  %404 = shl i64 %396, %398
  %405 = shl i64 %396, %398
  %406 = sub i64 %396, %398
  %407 = mul i64 %406, %398
  %408 = sub i64 0, %396
  %409 = add i64 %408, %398
  %410 = mul nsw i64 %396, %398
  %411 = icmp sle i64 %387, %410
  br label %64

; <label>:412:                                    ; preds = %118, %109
  %413 = load i32, i32* %4, align 4
  store i32 %413, i32* %3, align 4
  br label %118

; <label>:414:                                    ; preds = %139, %130
  %415 = load i32, i32* @a, align 4
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* @k, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = shl i32 %417, 1
  %425 = add nsw i32 %417, 1
  %426 = shl i32 %416, %425
  %427 = sub i32 %416, %425
  %428 = mul i32 %427, %425
  %429 = sub i32 %416, %425
  %430 = mul i32 %429, %425
  %431 = shl i32 %416, %425
  %432 = sdiv i32 %416, %425
  %433 = load i32, i32* @k, align 4
  %434 = sub i32 0, %432
  %435 = add i32 %434, %433
  %436 = sub i32 %432, %433
  %437 = mul i32 %436, %433
  %438 = sub i32 %432, %433
  %439 = mul i32 %438, %433
  %440 = sub i32 0, %432
  %441 = add i32 %440, %433
  %442 = sub i32 %432, %433
  %443 = mul i32 %442, %433
  %444 = sub i32 0, %432
  %445 = add i32 %444, %433
  %446 = mul nsw i32 %432, %433
  %447 = sub i32 %415, %446
  %448 = mul i32 %447, %446
  %449 = shl i32 %415, %446
  %450 = sub i32 %415, %446
  %451 = mul i32 %450, %446
  %452 = sub i32 0, %415
  %453 = add i32 %452, %446
  %454 = sub i32 0, %415
  %455 = add i32 %454, %446
  %456 = shl i32 %415, %446
  %457 = sub i32 0, %415
  %458 = add i32 %457, %446
  %459 = shl i32 %415, %446
  %460 = shl i32 %415, %446
  %461 = sub nsw i32 %415, %446
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* @k, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = add nsw i32 %463, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, %466
  %469 = shl i32 %462, %466
  %470 = shl i32 %462, %466
  %471 = shl i32 %462, %466
  %472 = srem i32 %462, %466
  %473 = sub i32 %461, %472
  %474 = mul i32 %473, %472
  %475 = sub i32 0, %461
  %476 = add i32 %475, %472
  %477 = sub i32 0, %461
  %478 = add i32 %477, %472
  %479 = sub i32 0, %461
  %480 = add i32 %479, %472
  %481 = shl i32 %461, %472
  %482 = sub i32 0, %461
  %483 = add i32 %482, %472
  %484 = shl i32 %461, %472
  %485 = shl i32 %461, %472
  %486 = sub i32 0, %461
  %487 = add i32 %486, %472
  %488 = sub nsw i32 %461, %472
  store i32 %488, i32* %5, align 4
  %489 = load i32, i32* @b, align 4
  %490 = load i32, i32* %2, align 4
  %491 = load i32, i32* @k, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = shl i32 %491, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = shl i32 %491, 1
  %500 = sub i32 0, %491
  %501 = add i32 %500, 1
  %502 = sub i32 %491, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %491
  %505 = add i32 %504, 1
  %506 = add nsw i32 %491, 1
  %507 = shl i32 %490, %506
  %508 = sub i32 0, %490
  %509 = add i32 %508, %506
  %510 = sub i32 %490, %506
  %511 = mul i32 %510, %506
  %512 = sdiv i32 %490, %506
  %513 = sub i32 %489, %512
  %514 = mul i32 %513, %512
  %515 = sub i32 %489, %512
  %516 = mul i32 %515, %512
  %517 = sub nsw i32 %489, %512
  store i32 %517, i32* %6, align 4
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %6, align 4
  %520 = sub i32 %518, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 0, %518
  %523 = add i32 %522, %519
  %524 = sub i32 0, %518
  %525 = add i32 %524, %519
  %526 = sub i32 0, %518
  %527 = add i32 %526, %519
  %528 = sub i32 0, %518
  %529 = add i32 %528, %519
  %530 = shl i32 %518, %519
  %531 = shl i32 %518, %519
  %532 = shl i32 %518, %519
  %533 = add nsw i32 %518, %519
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* @k, align 4
  %536 = sub i32 %534, %535
  %537 = mul i32 %536, %535
  %538 = sub i32 %534, %535
  %539 = mul i32 %538, %535
  %540 = sub i32 %534, %535
  %541 = mul i32 %540, %535
  %542 = sub i32 %534, %535
  %543 = mul i32 %542, %535
  %544 = sub i32 %534, %535
  %545 = mul i32 %544, %535
  %546 = mul nsw i32 %534, %535
  %547 = shl i32 %533, %546
  %548 = sub i32 %533, %546
  %549 = mul i32 %548, %546
  %550 = sub i32 %533, %546
  %551 = mul i32 %550, %546
  %552 = shl i32 %533, %546
  %553 = sub i32 0, %533
  %554 = add i32 %553, %546
  %555 = shl i32 %533, %546
  %556 = sub i32 %533, %546
  %557 = mul i32 %556, %546
  %558 = shl i32 %533, %546
  %559 = sub nsw i32 %533, %546
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %559, 1
  store i32 %562, i32* %3, align 4
  %563 = load i32, i32* @c, align 4
  store i32 %563, i32* %7, align 4
  br label %139

; <label>:564:                                    ; preds = %200, %191
  %565 = load i32, i32* %7, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %565
  %570 = add i32 %569, 1
  %571 = sub i32 0, %565
  %572 = add i32 %571, 1
  %573 = shl i32 %565, 1
  %574 = shl i32 %565, 1
  %575 = shl i32 %565, 1
  %576 = add nsw i32 %565, 1
  store i32 %576, i32* %7, align 4
  br label %200

; <label>:577:                                    ; preds = %221, %212
  %578 = load i32, i32* %2, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = add nsw i32 %578, 1
  store i32 %581, i32* %9, align 4
  %582 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %9)
  %583 = load i32, i32* %582, align 4
  store i32 %583, i32* %8, align 4
  br label %221

; <label>:584:                                    ; preds = %264, %255
  %585 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %586 = call i32 @fclose(%struct._IO_FILE* %585)
  %587 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %588 = call i32 @fclose(%struct._IO_FILE* %587)
  br label %264
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %123

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %57, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %129

; <label>:42:                                     ; preds = %32, %129
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %129

; <label>:51:                                     ; preds = %42
  br i1 %33, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 -1, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %12, align 1
  br label %24

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %61, %130
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %12, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = phi i1 [ false, %82 ], [ %86, %83 ]
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %10, align 4
  %91 = shl i32 %90, 3
  %92 = load i32, i32* %10, align 4
  %93 = shl i32 %92, 1
  %94 = add nsw i32 %91, %93
  %95 = load i8, i8* %12, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, 48
  %98 = add nsw i32 %94, %97
  store i32 %98, i32* %10, align 4
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %12, align 1
  br label %61

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %101, %134
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %110
  ret i32 %113

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i8, align 1
  store i32 0, i32* %124, align 4
  store i32 1, i32* %125, align 4
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %126, align 1
  br label %9

; <label>:129:                                    ; preds = %42, %32
  br label %42

; <label>:130:                                    ; preds = %70, %61
  %131 = load i8, i8* %12, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sge i32 %132, 48
  br label %70

; <label>:134:                                    ; preds = %110, %101
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = shl i32 %135, %136
  %138 = sub i32 0, %135
  %139 = add i32 %138, %136
  %140 = shl i32 %135, %136
  %141 = sub i32 0, %135
  %142 = add i32 %141, %136
  %143 = sub i32 0, %135
  %144 = add i32 %143, %136
  %145 = sub i32 %135, %136
  %146 = mul i32 %145, %136
  %147 = sub i32 %135, %136
  %148 = mul i32 %147, %136
  %149 = sub i32 0, %135
  %150 = add i32 %149, %136
  %151 = sub i32 %135, %136
  %152 = mul i32 %151, %136
  %153 = shl i32 %135, %136
  %154 = mul nsw i32 %135, %136
  br label %110
}

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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225820174.cpp() #0 section ".text.startup" {
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
