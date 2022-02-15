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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -338688920
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -338688920
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1993172780, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %858
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1993172780, label %27
    i32 562081191, label %47
    i32 603758839, label %73
    i32 -1553821111, label %74
    i32 -1879004130, label %83
    i32 77534362, label %111
    i32 1614093848, label %173
    i32 -1831679664, label %174
    i32 856099705, label %181
    i32 982840424, label %243
    i32 -813084147, label %250
    i32 1270345447, label %254
    i32 -1999313675, label %269
    i32 1999373180, label %284
    i32 -198974080, label %285
    i32 -526775619, label %350
    i32 -134688880, label %366
    i32 1872142140, label %388
    i32 1445096525, label %391
    i32 -1383688738, label %403
    i32 196023656, label %411
    i32 1062085852, label %424
    i32 -1698985732, label %439
    i32 2079499784, label %471
    i32 2127478384, label %474
    i32 -117002315, label %502
    i32 -1276044503, label %535
    i32 -1538982265, label %536
    i32 -1631628673, label %564
    i32 -1618480075, label %600
    i32 -327223762, label %601
    i32 797570519, label %603
    i32 -805045728, label %608
    i32 -1659842384, label %619
    i32 1712631857, label %740
    i32 -1913509478, label %741
    i32 710376499, label %748
    i32 -1781082582, label %753
    i32 -1424731645, label %833
  ]

; <label>:26:                                     ; preds = %24
  br label %858

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 562081191, i32 -805045728
  store i32 %46, i32* %23
  br label %858

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  store i32 0, i32* %48, align 4
  %57 = call i32 @_Z4readv()
  store i32 %57, i32* @T, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -59767158
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -59767158
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 603758839, i32 -805045728
  store i32 %72, i32* %23
  br label %858

; <label>:73:                                     ; preds = %24
  store i32 -1553821111, i32* %23
  br label %858

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @T, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, -1
  store i32 %79, i32* @T, align 4
  %81 = icmp sgt i32 %75, 0
  %82 = select i1 %81, i32 -1879004130, i32 797570519
  store i32 %82, i32* %23
  br label %858

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1507173352
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1507173352
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 77534362, i32 -1659842384
  store i32 %110, i32* %23
  br label %858

; <label>:111:                                    ; preds = %24
  %112 = call i32 @_Z4readv()
  store i32 %112, i32* @a, align 4
  %113 = call i32 @_Z4readv()
  store i32 %113, i32* @b, align 4
  %114 = call i32 @_Z4readv()
  store i32 %114, i32* @c, align 4
  %115 = call i32 @_Z4readv()
  store i32 %115, i32* @d, align 4
  %116 = load i32, i32* @a, align 4
  %117 = load i32, i32* @b, align 4
  %118 = sub i32 %116, 1049744640
  %119 = add i32 %118, %117
  %120 = add i32 %119, 1049744640
  %121 = add nsw i32 %116, %117
  store i32 %120, i32* @n, align 4
  %122 = load volatile i32*, i32** %10
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* @n, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = load volatile i32*, i32** %9
  store i32 %127, i32* %129, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, -309031372
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -309031372
  %135 = sub nsw i32 %131, 1
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, -1466484000
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1466484000
  %141 = add nsw i32 %137, 1
  %142 = sdiv i32 %134, %140
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* @k, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -430665275
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -430665275
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1614093848, i32 -1659842384
  store i32 %172, i32* %23
  br label %858

; <label>:173:                                    ; preds = %24
  store i32 -1831679664, i32* %23
  br label %858

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %10
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 856099705, i32 -198974080
  store i32 %180, i32* %23
  br label %858

; <label>:181:                                    ; preds = %24
  %182 = load volatile i32*, i32** %10
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %9
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %183, %186
  %188 = add nsw i32 %183, %185
  %189 = ashr i32 %187, 1
  %190 = load volatile i32*, i32** %8
  store i32 %189, i32* %190, align 4
  %191 = load i32, i32* @a, align 4
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @k, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sdiv i32 %193, %198
  %201 = load i32, i32* @k, align 4
  %202 = mul nsw i32 %200, %201
  %203 = sub i32 %191, 1934658575
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1934658575
  %206 = sub nsw i32 %191, %202
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @k, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = srem i32 %208, %211
  %214 = sub i32 %205, -736311707
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -736311707
  %217 = sub nsw i32 %205, %213
  %218 = load volatile i32*, i32** %7
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* @b, align 4
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* @k, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sdiv i32 %221, %224
  %227 = sub i32 0, %226
  %228 = add i32 %219, %227
  %229 = sub nsw i32 %219, %226
  %230 = load volatile i32*, i32** %6
  store i32 %228, i32* %230, align 4
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 1, %236
  %238 = load i32, i32* @k, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %237, %239
  %241 = icmp sle i64 %233, %240
  %242 = select i1 %241, i32 982840424, i32 -813084147
  store i32 %242, i32* %23
  br label %858

; <label>:243:                                    ; preds = %24
  %244 = load volatile i32*, i32** %8
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = load volatile i32*, i32** %10
  store i32 %247, i32* %249, align 4
  store i32 1270345447, i32* %23
  br label %858

; <label>:250:                                    ; preds = %24
  %251 = load volatile i32*, i32** %8
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %9
  store i32 %252, i32* %253, align 4
  store i32 1270345447, i32* %23
  br label %858

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1999313675, i32 1712631857
  store i32 %268, i32* %23
  br label %858

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1999373180, i32 1712631857
  store i32 %283, i32* %23
  br label %858

; <label>:284:                                    ; preds = %24
  store i32 -1831679664, i32* %23
  br label %858

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* @a, align 4
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @k, align 4
  %290 = add i32 %289, -696284766
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -696284766
  %293 = add nsw i32 %289, 1
  %294 = sdiv i32 %288, %292
  %295 = load i32, i32* @k, align 4
  %296 = mul nsw i32 %294, %295
  %297 = add i32 %286, -218706657
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -218706657
  %300 = sub nsw i32 %286, %296
  %301 = load volatile i32*, i32** %10
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* @k, align 4
  %304 = sub i32 %303, -753308015
  %305 = add i32 %304, 1
  %306 = add i32 %305, -753308015
  %307 = add nsw i32 %303, 1
  %308 = srem i32 %302, %306
  %309 = add i32 %299, 1299403184
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1299403184
  %312 = sub nsw i32 %299, %308
  %313 = load volatile i32*, i32** %7
  store i32 %311, i32* %313, align 4
  %314 = load i32, i32* @b, align 4
  %315 = load volatile i32*, i32** %10
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @k, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sdiv i32 %316, %319
  %322 = add i32 %314, -2022544165
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -2022544165
  %325 = sub nsw i32 %314, %321
  %326 = load volatile i32*, i32** %6
  store i32 %324, i32* %326, align 4
  %327 = load volatile i32*, i32** %10
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %328
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %328, %330
  %336 = load volatile i32*, i32** %7
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @k, align 4
  %339 = mul nsw i32 %337, %338
  %340 = add i32 %334, 929108629
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 929108629
  %343 = sub nsw i32 %334, %339
  %344 = sub i32 0, 1
  %345 = sub i32 %342, %344
  %346 = add nsw i32 %342, 1
  %347 = load volatile i32*, i32** %9
  store i32 %345, i32* %347, align 4
  %348 = load i32, i32* @c, align 4
  %349 = load volatile i32*, i32** %5
  store i32 %348, i32* %349, align 4
  store i32 -526775619, i32* %23
  br label %858

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1964289383
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1964289383
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -134688880, i32 -1913509478
  store i32 %365, i32* %23
  br label %858

; <label>:366:                                    ; preds = %24
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %10
  %370 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %369)
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %368, %371
  store i1 %372, i1* %2
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1966272127
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1966272127
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1872142140, i32 -1913509478
  store i32 %387, i32* %23
  br label %858

; <label>:388:                                    ; preds = %24
  %389 = load volatile i1, i1* %2
  %390 = select i1 %389, i32 1445096525, i32 196023656
  store i32 %390, i32* %23
  br label %858

; <label>:391:                                    ; preds = %24
  %392 = load volatile i32*, i32** %5
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* @k, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  %398 = srem i32 %393, %396
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i8 65, i8 66
  %401 = sext i8 %400 to i32
  %402 = call i32 @putchar(i32 %401)
  store i32 -1383688738, i32* %23
  br label %858

; <label>:403:                                    ; preds = %24
  %404 = load volatile i32*, i32** %5
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, 2074444353
  %407 = add i32 %406, 1
  %408 = add i32 %407, 2074444353
  %409 = add nsw i32 %405, 1
  %410 = load volatile i32*, i32** %5
  store i32 %408, i32* %410, align 4
  store i32 -526775619, i32* %23
  br label %858

; <label>:411:                                    ; preds = %24
  %412 = load volatile i32*, i32** %10
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  %419 = load volatile i32*, i32** %3
  store i32 %417, i32* %419, align 4
  %420 = load volatile i32*, i32** %3
  %421 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %420)
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %4
  store i32 %422, i32* %423, align 4
  store i32 1062085852, i32* %23
  br label %858

; <label>:424:                                    ; preds = %24
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1698985732, i32 710376499
  store i32 %438, i32* %23
  br label %858

; <label>:439:                                    ; preds = %24
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* @d, align 4
  %443 = icmp sle i32 %441, %442
  store i1 %443, i1* %1
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -483265079
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -483265079
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2079499784, i32 710376499
  store i32 %470, i32* %23
  br label %858

; <label>:471:                                    ; preds = %24
  %472 = load volatile i1, i1* %1
  %473 = select i1 %472, i32 2127478384, i32 -327223762
  store i32 %473, i32* %23
  br label %858

; <label>:474:                                    ; preds = %24
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1264599803
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1264599803
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -117002315, i32 -1781082582
  store i32 %501, i32* %23
  br label %858

; <label>:502:                                    ; preds = %24
  %503 = load volatile i32*, i32** %4
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32*, i32** %9
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %504, -946996963
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -946996963
  %510 = sub nsw i32 %504, %506
  %511 = load i32, i32* @k, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  %515 = srem i32 %509, %513
  %516 = icmp ne i32 %515, 0
  %517 = select i1 %516, i8 66, i8 65
  %518 = sext i8 %517 to i32
  %519 = call i32 @putchar(i32 %518)
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 420198081
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 420198081
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1276044503, i32 -1781082582
  store i32 %534, i32* %23
  br label %858

; <label>:535:                                    ; preds = %24
  store i32 -1538982265, i32* %23
  br label %858

; <label>:536:                                    ; preds = %24
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1022952481
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1022952481
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1631628673, i32 -1424731645
  store i32 %563, i32* %23
  br label %858

; <label>:564:                                    ; preds = %24
  %565 = load volatile i32*, i32** %4
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 1
  %572 = load volatile i32*, i32** %4
  store i32 %570, i32* %572, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -223763334
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -223763334
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1618480075, i32 -1424731645
  store i32 %599, i32* %23
  br label %858

; <label>:600:                                    ; preds = %24
  store i32 1062085852, i32* %23
  br label %858

; <label>:601:                                    ; preds = %24
  %602 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1553821111, i32* %23
  br label %858

; <label>:603:                                    ; preds = %24
  %604 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %605 = call i32 @fclose(%struct._IO_FILE* %604)
  %606 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %607 = call i32 @fclose(%struct._IO_FILE* %606)
  ret i32 0

; <label>:608:                                    ; preds = %24
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  store i32 0, i32* %609, align 4
  %618 = call i32 @_Z4readv()
  store i32 %618, i32* @T, align 4
  store i32 562081191, i32* %23
  br label %858

; <label>:619:                                    ; preds = %24
  %620 = call i32 @_Z4readv()
  store i32 %620, i32* @a, align 4
  %621 = call i32 @_Z4readv()
  store i32 %621, i32* @b, align 4
  %622 = call i32 @_Z4readv()
  store i32 %622, i32* @c, align 4
  %623 = call i32 @_Z4readv()
  store i32 %623, i32* @d, align 4
  %624 = load i32, i32* @a, align 4
  %625 = load i32, i32* @b, align 4
  %626 = sub i32 %624, 1643979498
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1643979498
  %629 = sub i32 %624, %625
  %630 = mul i32 %628, %625
  %631 = shl i32 %624, %625
  %632 = shl i32 %624, %625
  %633 = shl i32 %624, %625
  %634 = sub i32 0, %624
  %635 = sub i32 0, %625
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %624, %625
  store i32 %637, i32* @n, align 4
  %639 = load volatile i32*, i32** %10
  store i32 0, i32* %639, align 4
  %640 = load i32, i32* @n, align 4
  %641 = shl i32 %640, 1
  %642 = shl i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %640, %643
  %645 = sub i32 %640, 1
  %646 = mul i32 %644, 1
  %647 = shl i32 %640, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %640, %648
  %650 = add nsw i32 %640, 1
  %651 = load volatile i32*, i32** %9
  store i32 %649, i32* %651, align 4
  %652 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, -746279346
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -746279346
  %657 = sub i32 0, %653
  %658 = add i32 %656, 234287517
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 234287517
  %661 = add i32 %656, 1
  %662 = sub i32 0, %653
  %663 = add i32 0, %662
  %664 = sub i32 0, %653
  %665 = add i32 %663, -770235613
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -770235613
  %668 = add i32 %663, 1
  %669 = shl i32 %653, 1
  %670 = add i32 %653, 1904841138
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1904841138
  %673 = sub i32 %653, 1
  %674 = mul i32 %672, 1
  %675 = shl i32 %653, 1
  %676 = sub i32 0, %653
  %677 = add i32 0, %676
  %678 = sub i32 0, %653
  %679 = sub i32 0, %677
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add i32 %677, 1
  %684 = sub i32 0, 1
  %685 = add i32 %653, %684
  %686 = sub i32 %653, 1
  %687 = mul i32 %685, 1
  %688 = add i32 %653, 1277264427
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1277264427
  %691 = sub i32 %653, 1
  %692 = mul i32 %690, 1
  %693 = add i32 %653, -1799608294
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1799608294
  %696 = sub nsw i32 %653, 1
  %697 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %698 = load i32, i32* %697, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 0, %698
  %701 = add i32 0, %700
  %702 = sub i32 0, %698
  %703 = sub i32 %701, 1213600339
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1213600339
  %706 = add i32 %701, 1
  %707 = shl i32 %698, 1
  %708 = sub i32 %698, -446957546
  %709 = add i32 %708, 1
  %710 = add i32 %709, -446957546
  %711 = add nsw i32 %698, 1
  %712 = sub i32 0, %710
  %713 = add i32 %695, %712
  %714 = sub i32 %695, %710
  %715 = mul i32 %713, %710
  %716 = add i32 %695, -1431202527
  %717 = sub i32 %716, %710
  %718 = sub i32 %717, -1431202527
  %719 = sub i32 %695, %710
  %720 = mul i32 %718, %710
  %721 = sub i32 0, %695
  %722 = add i32 0, %721
  %723 = sub i32 0, %695
  %724 = sub i32 0, %710
  %725 = sub i32 %722, %724
  %726 = add i32 %722, %710
  %727 = shl i32 %695, %710
  %728 = sdiv i32 %695, %710
  %729 = shl i32 %728, 1
  %730 = sub i32 0, %728
  %731 = add i32 0, %730
  %732 = sub i32 0, %728
  %733 = sub i32 0, 1
  %734 = sub i32 %731, %733
  %735 = add i32 %731, 1
  %736 = add i32 %728, 1179062058
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1179062058
  %739 = add nsw i32 %728, 1
  store i32 %738, i32* @k, align 4
  store i32 77534362, i32* %23
  br label %858

; <label>:740:                                    ; preds = %24
  store i32 -1999313675, i32* %23
  br label %858

; <label>:741:                                    ; preds = %24
  %742 = load volatile i32*, i32** %5
  %743 = load i32, i32* %742, align 4
  %744 = load volatile i32*, i32** %10
  %745 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %744)
  %746 = load i32, i32* %745, align 4
  %747 = icmp sle i32 %743, %746
  store i32 -134688880, i32* %23
  br label %858

; <label>:748:                                    ; preds = %24
  %749 = load volatile i32*, i32** %4
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* @d, align 4
  %752 = icmp sle i32 %750, %751
  store i32 -1698985732, i32* %23
  br label %858

; <label>:753:                                    ; preds = %24
  %754 = load volatile i32*, i32** %4
  %755 = load i32, i32* %754, align 4
  %756 = load volatile i32*, i32** %9
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %755, %758
  %760 = sub i32 %755, %757
  %761 = mul i32 %759, %757
  %762 = shl i32 %755, %757
  %763 = shl i32 %755, %757
  %764 = sub i32 0, %755
  %765 = add i32 0, %764
  %766 = sub i32 0, %755
  %767 = sub i32 0, %765
  %768 = sub i32 0, %757
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, %757
  %772 = add i32 %755, -1519246452
  %773 = sub i32 %772, %757
  %774 = sub i32 %773, -1519246452
  %775 = sub nsw i32 %755, %757
  %776 = load i32, i32* @k, align 4
  %777 = add i32 0, 1572308983
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, 1572308983
  %780 = sub i32 0, %776
  %781 = sub i32 %779, 1210743178
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1210743178
  %784 = add i32 %779, 1
  %785 = shl i32 %776, 1
  %786 = sub i32 0, -1266895261
  %787 = sub i32 %786, %776
  %788 = add i32 %787, -1266895261
  %789 = sub i32 0, %776
  %790 = sub i32 0, %788
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add i32 %788, 1
  %795 = sub i32 0, 891762841
  %796 = sub i32 %795, %776
  %797 = add i32 %796, 891762841
  %798 = sub i32 0, %776
  %799 = sub i32 0, 1
  %800 = sub i32 %797, %799
  %801 = add i32 %797, 1
  %802 = sub i32 %776, 1056558078
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1056558078
  %805 = sub i32 %776, 1
  %806 = mul i32 %804, 1
  %807 = add i32 0, -770217418
  %808 = sub i32 %807, %776
  %809 = sub i32 %808, -770217418
  %810 = sub i32 0, %776
  %811 = sub i32 0, %809
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add i32 %809, 1
  %816 = shl i32 %776, 1
  %817 = add i32 %776, 536095055
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 536095055
  %820 = add nsw i32 %776, 1
  %821 = shl i32 %774, %819
  %822 = shl i32 %774, %819
  %823 = shl i32 %774, %819
  %824 = sub i32 0, %819
  %825 = add i32 %774, %824
  %826 = sub i32 %774, %819
  %827 = mul i32 %825, %819
  %828 = srem i32 %774, %819
  %829 = icmp ne i32 %828, 0
  %830 = select i1 %829, i8 66, i8 65
  %831 = sext i8 %830 to i32
  %832 = call i32 @putchar(i32 %831)
  store i32 -117002315, i32* %23
  br label %858

; <label>:833:                                    ; preds = %24
  %834 = load volatile i32*, i32** %4
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 0, -1902218202
  %837 = sub i32 %836, %835
  %838 = add i32 %837, -1902218202
  %839 = sub i32 0, %835
  %840 = add i32 %838, -1188890296
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -1188890296
  %843 = add i32 %838, 1
  %844 = shl i32 %835, 1
  %845 = sub i32 0, %835
  %846 = add i32 0, %845
  %847 = sub i32 0, %835
  %848 = sub i32 0, %846
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add i32 %846, 1
  %853 = sub i32 %835, -711374620
  %854 = add i32 %853, 1
  %855 = add i32 %854, -711374620
  %856 = add nsw i32 %835, 1
  %857 = load volatile i32*, i32** %4
  store i32 %855, i32* %857, align 4
  store i32 -1631628673, i32* %23
  br label %858

; <label>:858:                                    ; preds = %833, %753, %748, %741, %740, %619, %608, %601, %600, %564, %536, %535, %502, %474, %471, %439, %424, %411, %403, %391, %388, %366, %350, %285, %284, %269, %254, %250, %243, %181, %174, %173, %111, %83, %74, %73, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -358201421, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %321
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -358201421, label %14
    i32 -1067098096, label %41
    i32 -1210279153, label %60
    i32 -185250591, label %63
    i32 1574831826, label %91
    i32 -481365296, label %110
    i32 -2123065093, label %112
    i32 1949445462, label %115
    i32 -559438043, label %120
    i32 -2095236587, label %121
    i32 1452057072, label %124
    i32 612378055, label %125
    i32 1380357277, label %130
    i32 836379160, label %134
    i32 282371164, label %137
    i32 1801825116, label %153
    i32 464579333, label %195
    i32 -885868064, label %196
    i32 -813667543, label %200
    i32 -405966179, label %204
    i32 -571183365, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %321

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1067098096, i32 -813667543
  store i32 %40, i32* %8
  br label %321

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 191677036
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 191677036
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1210279153, i32 -813667543
  store i32 %59, i32* %8
  br label %321

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -2123065093, i32 -185250591
  store i32 %62, i32* %8
  store i1 true, i1* %9
  br label %321

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1887403144
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1887403144
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1574831826, i32 -405966179
  store i32 %90, i32* %8
  br label %321

; <label>:91:                                     ; preds = %11
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 57
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 172538431
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 172538431
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -481365296, i32 -405966179
  store i32 %109, i32* %8
  br label %321

; <label>:110:                                    ; preds = %11
  store i32 -2123065093, i32* %8
  %111 = load volatile i1, i1* %1
  store i1 %111, i1* %9
  br label %321

; <label>:112:                                    ; preds = %11
  %113 = load i1, i1* %9
  %114 = select i1 %113, i32 1949445462, i32 1452057072
  store i32 %114, i32* %8
  br label %321

; <label>:115:                                    ; preds = %11
  %116 = load i8, i8* %5, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  %119 = select i1 %118, i32 -559438043, i32 -2095236587
  store i32 %119, i32* %8
  br label %321

; <label>:120:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -2095236587, i32* %8
  br label %321

; <label>:121:                                    ; preds = %11
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %5, align 1
  store i32 -358201421, i32* %8
  br label %321

; <label>:124:                                    ; preds = %11
  store i32 612378055, i32* %8
  br label %321

; <label>:125:                                    ; preds = %11
  %126 = load i8, i8* %5, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 48
  %129 = select i1 %128, i32 1380357277, i32 836379160
  store i32 %129, i32* %8
  store i1 false, i1* %10
  br label %321

; <label>:130:                                    ; preds = %11
  %131 = load i8, i8* %5, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 57
  store i32 836379160, i32* %8
  store i1 %133, i1* %10
  br label %321

; <label>:134:                                    ; preds = %11
  %135 = load i1, i1* %10
  %136 = select i1 %135, i32 282371164, i32 -885868064
  store i32 %136, i32* %8
  br label %321

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -849484857
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -849484857
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1801825116, i32 -571183365
  store i32 %152, i32* %8
  br label %321

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = shl i32 %154, 3
  %156 = load i32, i32* %3, align 4
  %157 = shl i32 %156, 1
  %158 = sub i32 0, %157
  %159 = sub i32 %155, %158
  %160 = add nsw i32 %155, %157
  %161 = load i8, i8* %5, align 1
  %162 = sext i8 %161 to i32
  %163 = xor i32 %162, -1
  %164 = and i32 -264639868, %163
  %165 = xor i32 -264639868, -1
  %166 = and i32 %162, %165
  %167 = xor i32 48, -1
  %168 = and i32 %167, -264639868
  %169 = and i32 48, %165
  %170 = or i32 %164, %166
  %171 = or i32 %168, %169
  %172 = xor i32 %170, %171
  %173 = xor i32 %162, 48
  %174 = sub i32 %159, 2033810601
  %175 = add i32 %174, %172
  %176 = add i32 %175, 2033810601
  %177 = add nsw i32 %159, %172
  store i32 %176, i32* %3, align 4
  %178 = call i32 @getchar()
  %179 = trunc i32 %178 to i8
  store i8 %179, i8* %5, align 1
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1318150745
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1318150745
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 464579333, i32 -571183365
  store i32 %194, i32* %8
  br label %321

; <label>:195:                                    ; preds = %11
  store i32 612378055, i32* %8
  br label %321

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 %197, %198
  ret i32 %199

; <label>:200:                                    ; preds = %11
  %201 = load i8, i8* %5, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %202, 48
  store i32 -1067098096, i32* %8
  br label %321

; <label>:204:                                    ; preds = %11
  %205 = load i8, i8* %5, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sgt i32 %206, 57
  store i32 1574831826, i32* %8
  br label %321

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 43300751
  %211 = sub i32 %210, 3
  %212 = sub i32 %211, 43300751
  %213 = sub i32 %209, 3
  %214 = mul i32 %212, 3
  %215 = sub i32 0, %209
  %216 = add i32 0, %215
  %217 = sub i32 0, %209
  %218 = sub i32 0, 3
  %219 = sub i32 %216, %218
  %220 = add i32 %216, 3
  %221 = shl i32 %209, 3
  %222 = sub i32 0, 353058310
  %223 = sub i32 %222, %209
  %224 = add i32 %223, 353058310
  %225 = sub i32 0, %209
  %226 = sub i32 0, 3
  %227 = sub i32 %224, %226
  %228 = add i32 %224, 3
  %229 = sub i32 0, -611558524
  %230 = sub i32 %229, %209
  %231 = add i32 %230, -611558524
  %232 = sub i32 0, %209
  %233 = sub i32 %231, 1758695560
  %234 = add i32 %233, 3
  %235 = add i32 %234, 1758695560
  %236 = add i32 %231, 3
  %237 = shl i32 %209, 3
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, -1308018276
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1308018276
  %242 = sub i32 0, %238
  %243 = sub i32 %241, -527569279
  %244 = add i32 %243, 1
  %245 = add i32 %244, -527569279
  %246 = add i32 %241, 1
  %247 = sub i32 0, 1
  %248 = add i32 %238, %247
  %249 = sub i32 %238, 1
  %250 = mul i32 %248, 1
  %251 = shl i32 %238, 1
  %252 = shl i32 %238, 1
  %253 = sub i32 %237, -568258249
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -568258249
  %256 = sub i32 %237, %252
  %257 = mul i32 %255, %252
  %258 = shl i32 %237, %252
  %259 = sub i32 0, %237
  %260 = add i32 0, %259
  %261 = sub i32 0, %237
  %262 = add i32 %260, 1981085071
  %263 = add i32 %262, %252
  %264 = sub i32 %263, 1981085071
  %265 = add i32 %260, %252
  %266 = add i32 %237, 812874887
  %267 = sub i32 %266, %252
  %268 = sub i32 %267, 812874887
  %269 = sub i32 %237, %252
  %270 = mul i32 %268, %252
  %271 = shl i32 %237, %252
  %272 = add i32 %237, -1334521919
  %273 = sub i32 %272, %252
  %274 = sub i32 %273, -1334521919
  %275 = sub i32 %237, %252
  %276 = mul i32 %274, %252
  %277 = add i32 %237, -463138778
  %278 = add i32 %277, %252
  %279 = sub i32 %278, -463138778
  %280 = add nsw i32 %237, %252
  %281 = load i8, i8* %5, align 1
  %282 = sext i8 %281 to i32
  %283 = shl i32 %282, 48
  %284 = shl i32 %282, 48
  %285 = sub i32 0, 48
  %286 = add i32 %282, %285
  %287 = sub i32 %282, 48
  %288 = mul i32 %286, 48
  %289 = sub i32 %282, -162874597
  %290 = sub i32 %289, 48
  %291 = add i32 %290, -162874597
  %292 = sub i32 %282, 48
  %293 = mul i32 %291, 48
  %294 = xor i32 %282, -1
  %295 = and i32 48, %294
  %296 = xor i32 48, -1
  %297 = and i32 %282, %296
  %298 = or i32 %295, %297
  %299 = xor i32 %282, 48
  %300 = add i32 %279, -159861556
  %301 = sub i32 %300, %298
  %302 = sub i32 %301, -159861556
  %303 = sub i32 %279, %298
  %304 = mul i32 %302, %298
  %305 = add i32 %279, -1974118530
  %306 = sub i32 %305, %298
  %307 = sub i32 %306, -1974118530
  %308 = sub i32 %279, %298
  %309 = mul i32 %307, %298
  %310 = sub i32 %279, 813145300
  %311 = sub i32 %310, %298
  %312 = add i32 %311, 813145300
  %313 = sub i32 %279, %298
  %314 = mul i32 %312, %298
  %315 = add i32 %279, 1037699159
  %316 = add i32 %315, %298
  %317 = sub i32 %316, 1037699159
  %318 = add nsw i32 %279, %298
  store i32 %317, i32* %3, align 4
  %319 = call i32 @getchar()
  %320 = trunc i32 %319 to i8
  store i8 %320, i8* %5, align 1
  store i32 1801825116, i32* %8
  br label %321

; <label>:321:                                    ; preds = %208, %204, %200, %195, %153, %137, %134, %130, %125, %124, %121, %120, %115, %112, %110, %91, %63, %60, %41, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 999748815, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 999748815, label %17
    i32 622374393, label %22
    i32 1983190202, label %24
    i32 1206939295, label %51
    i32 715740341, label %68
    i32 -1278111224, label %69
    i32 -74126052, label %97
    i32 897446512, label %126
    i32 540642409, label %128
    i32 603690096, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 622374393, i32 1983190202
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1278111224, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1206939295, i32 540642409
  store i32 %50, i32* %13
  br label %132

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %7, align 8
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1618967695
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1618967695
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 715740341, i32 540642409
  store i32 %67, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  store i32 -1278111224, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -902700340
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -902700340
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -74126052, i32 603690096
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -923231610
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -923231610
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 897446512, i32 603690096
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %7, align 8
  store i32* %129, i32** %6, align 8
  store i32 1206939295, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 -74126052, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %69, %68, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1396334931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1396334931, label %16
    i32 1565116767, label %21
    i32 -462458843, label %23
    i32 -941029894, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1565116767, i32 -462458843
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -941029894, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -941029894, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
