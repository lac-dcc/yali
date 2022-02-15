; ModuleID = 'Project_CodeNet_C++1400/p03247/s919906442.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s919906442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@_Z3ansB5cxx11 = global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919906442.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  store i32 %5, i32* %4, align 4
  %6 = alloca i32
  store i32 -1730079267, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %323
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1730079267, label %12
    i32 1880474408, label %27
    i32 -410959611, label %45
    i32 -164660298, label %48
    i32 -1464914435, label %51
    i32 -2047423976, label %54
    i32 -1489363713, label %70
    i32 -1088780971, label %101
    i32 1456858579, label %102
    i32 181466950, label %117
    i32 748761765, label %145
    i32 -299771376, label %146
    i32 -1800794294, label %150
    i32 -638918080, label %153
    i32 1657174772, label %156
    i32 1544253216, label %184
    i32 -1305821792, label %232
    i32 -1628341137, label %233
    i32 356500335, label %237
    i32 -61579511, label %240
    i32 -1392254866, label %245
    i32 1097556551, label %246
  ]

; <label>:11:                                     ; preds = %9
  br label %323

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1880474408, i32 356500335
  store i32 %26, i32* %6
  br label %323

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 48
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -435105030
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -435105030
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -410959611, i32 356500335
  store i32 %44, i32* %6
  br label %323

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 -1464914435, i32 -164660298
  store i32 %47, i32* %6
  store i1 true, i1* %7
  br label %323

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 57
  store i32 -1464914435, i32* %6
  store i1 %50, i1* %7
  br label %323

; <label>:51:                                     ; preds = %9
  %52 = load i1, i1* %7
  %53 = select i1 %52, i32 -2047423976, i32 1456858579
  store i32 %53, i32* %6
  br label %323

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, 1075854985
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1075854985
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1489363713, i32 -61579511
  store i32 %69, i32* %6
  br label %323

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 45
  %73 = select i1 %72, i32 -1, i32 1
  store i32 %73, i32* %3, align 4
  %74 = call i32 @getchar()
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1088780971, i32 -61579511
  store i32 %100, i32* %6
  br label %323

; <label>:101:                                    ; preds = %9
  store i32 -1730079267, i32* %6
  br label %323

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 181466950, i32 -1392254866
  store i32 %116, i32* %6
  br label %323

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 614431692
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 614431692
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 748761765, i32 -1392254866
  store i32 %144, i32* %6
  br label %323

; <label>:145:                                    ; preds = %9
  store i32 -299771376, i32* %6
  br label %323

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = icmp sge i32 %147, 48
  %149 = select i1 %148, i32 -1800794294, i32 -638918080
  store i32 %149, i32* %6
  store i1 false, i1* %8
  br label %323

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = icmp sle i32 %151, 57
  store i32 -638918080, i32* %6
  store i1 %152, i1* %8
  br label %323

; <label>:153:                                    ; preds = %9
  %154 = load i1, i1* %8
  %155 = select i1 %154, i32 1657174772, i32 -1628341137
  store i32 %155, i32* %6
  br label %323

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1553121651
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1553121651
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1544253216, i32 1097556551
  store i32 %183, i32* %6
  br label %323

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %2, align 4
  %186 = shl i32 %185, 3
  %187 = load i32, i32* %2, align 4
  %188 = shl i32 %187, 1
  %189 = sub i32 0, %186
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %186, %188
  %194 = load i32, i32* %4, align 4
  %195 = xor i32 %194, -1
  %196 = and i32 48, %195
  %197 = xor i32 48, -1
  %198 = and i32 %194, %197
  %199 = or i32 %196, %198
  %200 = xor i32 %194, 48
  %201 = sub i32 0, %199
  %202 = sub i32 %192, %201
  %203 = add nsw i32 %192, %199
  store i32 %202, i32* %2, align 4
  %204 = call i32 @getchar()
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1845364582
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1845364582
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1305821792, i32 1097556551
  store i32 %231, i32* %6
  br label %323

; <label>:232:                                    ; preds = %9
  store i32 -299771376, i32* %6
  br label %323

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = mul nsw i32 %234, %235
  ret i32 %236

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %238, 48
  store i32 1880474408, i32* %6
  br label %323

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, 45
  %243 = select i1 %242, i32 -1, i32 1
  store i32 %243, i32* %3, align 4
  %244 = call i32 @getchar()
  store i32 %244, i32* %4, align 4
  store i32 -1489363713, i32* %6
  br label %323

; <label>:245:                                    ; preds = %9
  store i32 181466950, i32* %6
  br label %323

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %2, align 4
  %248 = shl i32 %247, 3
  %249 = shl i32 %247, 3
  %250 = shl i32 %247, 3
  %251 = sub i32 0, -1490104606
  %252 = sub i32 %251, %247
  %253 = add i32 %252, -1490104606
  %254 = sub i32 0, %247
  %255 = sub i32 0, 3
  %256 = sub i32 %253, %255
  %257 = add i32 %253, 3
  %258 = sub i32 %247, 704486990
  %259 = sub i32 %258, 3
  %260 = add i32 %259, 704486990
  %261 = sub i32 %247, 3
  %262 = mul i32 %260, 3
  %263 = shl i32 %247, 3
  %264 = add i32 0, 1060789481
  %265 = sub i32 %264, %247
  %266 = sub i32 %265, 1060789481
  %267 = sub i32 0, %247
  %268 = add i32 %266, -331470230
  %269 = add i32 %268, 3
  %270 = sub i32 %269, -331470230
  %271 = add i32 %266, 3
  %272 = shl i32 %247, 3
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 %273, 1
  %277 = mul i32 %275, 1
  %278 = shl i32 %273, 1
  %279 = sub i32 0, %273
  %280 = add i32 0, %279
  %281 = sub i32 0, %273
  %282 = add i32 %280, 521110287
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 521110287
  %285 = add i32 %280, 1
  %286 = shl i32 %273, 1
  %287 = sub i32 0, %286
  %288 = add i32 %272, %287
  %289 = sub i32 %272, %286
  %290 = mul i32 %288, %286
  %291 = sub i32 %272, -1506091960
  %292 = sub i32 %291, %286
  %293 = add i32 %292, -1506091960
  %294 = sub i32 %272, %286
  %295 = mul i32 %293, %286
  %296 = shl i32 %272, %286
  %297 = sub i32 0, %286
  %298 = sub i32 %272, %297
  %299 = add nsw i32 %272, %286
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 %300, 1270576749
  %302 = sub i32 %301, 48
  %303 = add i32 %302, 1270576749
  %304 = sub i32 %300, 48
  %305 = mul i32 %303, 48
  %306 = xor i32 %300, -1
  %307 = and i32 1229396542, %306
  %308 = xor i32 1229396542, -1
  %309 = and i32 %300, %308
  %310 = xor i32 48, -1
  %311 = and i32 %310, 1229396542
  %312 = and i32 48, %308
  %313 = or i32 %307, %309
  %314 = or i32 %311, %312
  %315 = xor i32 %313, %314
  %316 = xor i32 %300, 48
  %317 = shl i32 %298, %315
  %318 = add i32 %298, -989026720
  %319 = add i32 %318, %315
  %320 = sub i32 %319, -989026720
  %321 = add nsw i32 %298, %315
  store i32 %320, i32* %2, align 4
  %322 = call i32 @getchar()
  store i32 %322, i32* %4, align 4
  store i32 1544253216, i32* %6
  br label %323

; <label>:323:                                    ; preds = %246, %245, %240, %237, %232, %184, %156, %153, %150, %146, %145, %117, %102, %101, %70, %54, %51, %48, %45, %27, %12, %11
  br label %9
}

declare i32 @getchar() #1

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -493054715
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -493054715
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 156629953, i32* %13
  %14 = alloca %"class.std::__cxx11::basic_string"*
  br label %15

; <label>:15:                                     ; preds = %0, %63
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 156629953, label %18
    i32 1522778036, label %38
    i32 130618334, label %54
    i32 1652487990, label %55
    i32 130002464, label %60
    i32 601849019, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1522778036, i32 601849019
  store i32 %37, i32* %13
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = add i32 %39, -1489731851
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1489731851
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 130618334, i32 601849019
  store i32 %53, i32* %13
  br label %63

; <label>:54:                                     ; preds = %15
  store i32 1652487990, i32* %13
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %14
  br label %63

; <label>:55:                                     ; preds = %15
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %56) #3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %58 = icmp eq %"class.std::__cxx11::basic_string"* %57, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010)
  %59 = select i1 %58, i32 130002464, i32 1652487990
  store i32 %59, i32* %13
  store %"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"** %14
  br label %63

; <label>:60:                                     ; preds = %15
  %61 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:62:                                     ; preds = %15
  store i32 1522778036, i32* %13
  br label %63

; <label>:63:                                     ; preds = %62, %55, %54, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -1643045731, i32* %6
  %7 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010), %"class.std::__cxx11::basic_string"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1643045731, label %11
    i32 -1507960428, label %28
    i32 252058365, label %48
    i32 -1814710681, label %52
    i32 1936444359, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %2
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, -799641336
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -799641336
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1507960428, i32 1936444359
  store i32 %27, i32* %6
  br label %57

; <label>:28:                                     ; preds = %8
  %29 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 -1
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %4
  %31 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %32 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 252058365, i32 1936444359
  store i32 %47, i32* %6
  br label %57

; <label>:48:                                     ; preds = %8
  %49 = load volatile i1, i1* %3
  %50 = select i1 %49, i32 -1814710681, i32 -1643045731
  store i32 %50, i32* %6
  %51 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %7
  br label %57

; <label>:52:                                     ; preds = %8
  ret void

; <label>:53:                                     ; preds = %8
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %55) #3
  %56 = icmp eq %"class.std::__cxx11::basic_string"* %55, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  store i32 -1507960428, i32* %6
  br label %57

; <label>:57:                                     ; preds = %53, %48, %28, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, -1872277242
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1872277242
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -452620404, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -452620404, label %20
    i32 769132541, label %28
    i32 1072996762, label %53
    i32 1483868466, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 769132541, i32 1483868466
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_ZSt3absx(i64 %33)
  %35 = add i64 %32, -5841141476166485578
  %36 = add i64 %35, %34
  %37 = sub i64 %36, -5841141476166485578
  %38 = add nsw i64 %32, %34
  store i64 %37, i64* %3
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1072996762, i32 1483868466
  store i32 %52, i32* %16
  br label %67

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = call i64 @_ZSt3absx(i64 %58)
  %60 = load i64, i64* %57, align 8
  %61 = call i64 @_ZSt3absx(i64 %60)
  %62 = shl i64 %59, %61
  %63 = add i64 %59, -8369660651468453772
  %64 = add i64 %63, %61
  %65 = sub i64 %64, -8369660651468453772
  %66 = add nsw i64 %59, %61
  store i32 769132541, i32* %16
  br label %67

; <label>:67:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, -1668065985
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1668065985
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2136657418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2136657418, label %19
    i32 -1676740105, label %39
    i32 1786326215, label %75
    i32 -1320883954, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1676740105, i32 -1320883954
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, -4232170014327748613
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -4232170014327748613
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = add i32 %48, 105511663
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 105511663
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1786326215, i32 -1320883954
  store i32 %74, i32* %15
  br label %100

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = add i64 0, -3863961393120590754
  %81 = sub i64 %80, 0
  %82 = sub i64 %81, -3863961393120590754
  %83 = sub i64 0, 0
  %84 = sub i64 0, %82
  %85 = sub i64 0, %79
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %79
  %89 = add i64 0, 8788749693946739672
  %90 = sub i64 %89, %79
  %91 = sub i64 %90, 8788749693946739672
  %92 = sub i64 0, %79
  %93 = mul i64 %91, %79
  %94 = sub i64 0, -3471851503552168065
  %95 = sub i64 %94, %79
  %96 = add i64 %95, -3471851503552168065
  %97 = sub i64 0, %79
  %98 = icmp sge i64 %79, 0
  %99 = select i1 %98, i64 %79, i64 %96
  store i32 -1676740105, i32* %15
  br label %100

; <label>:100:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = add i32 %25, 444424933
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 444424933
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 247682128, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1944
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 247682128, label %39
    i32 1080840371, label %47
    i32 -830327434, label %96
    i32 2102057070, label %97
    i32 -67870907, label %124
    i32 91540851, label %157
    i32 782006357, label %160
    i32 1830077166, label %188
    i32 -810538946, label %214
    i32 -1840938579, label %215
    i32 1201824268, label %222
    i32 705470277, label %226
    i32 -510466320, label %233
    i32 -895949478, label %249
    i32 -8102557, label %290
    i32 -1970120782, label %293
    i32 -207778073, label %296
    i32 -79153216, label %297
    i32 804808576, label %325
    i32 1023468826, label %348
    i32 -1284960440, label %349
    i32 -136281902, label %358
    i32 -1859600843, label %373
    i32 1858130341, label %398
    i32 533816381, label %399
    i32 -1217530483, label %427
    i32 1645125043, label %460
    i32 -289162149, label %463
    i32 -1033099050, label %478
    i32 -1507135511, label %494
    i32 719370287, label %528
    i32 -51890001, label %529
    i32 -1815862400, label %557
    i32 -1787909626, label %573
    i32 -894818870, label %574
    i32 -430504974, label %590
    i32 -738028577, label %597
    i32 -9996138, label %624
    i32 -500116990, label %661
    i32 -1602564459, label %662
    i32 -1409477370, label %671
    i32 1188289163, label %681
    i32 -882272603, label %709
    i32 -1418377881, label %730
    i32 199074427, label %733
    i32 12230194, label %759
    i32 -2142077962, label %775
    i32 -2007742890, label %791
    i32 -250395058, label %794
    i32 1277615020, label %801
    i32 1916917425, label %828
    i32 -261107826, label %847
    i32 -79459636, label %874
    i32 388155558, label %891
    i32 725730648, label %907
    i32 2016801448, label %960
    i32 -1576965907, label %963
    i32 291629391, label %979
    i32 1103470425, label %1025
    i32 1111871072, label %1026
    i32 69016321, label %1053
    i32 -1373007879, label %1071
    i32 -965004275, label %1099
    i32 1122534979, label %1114
    i32 27041564, label %1115
    i32 -1537591044, label %1116
    i32 -933621749, label %1117
    i32 -1049281939, label %1118
    i32 311586798, label %1127
    i32 393526635, label %1135
    i32 1382536184, label %1141
    i32 620224644, label %1149
    i32 -1072288252, label %1155
    i32 456147948, label %1163
    i32 -766205687, label %1169
    i32 1185568586, label %1177
    i32 -311755982, label %1192
    i32 -883134929, label %1225
    i32 301717972, label %1226
    i32 1574680234, label %1227
    i32 188614787, label %1243
    i32 412979982, label %1271
    i32 -1141288477, label %1272
    i32 -575219537, label %1273
    i32 143376091, label %1274
    i32 106135125, label %1282
    i32 -683844114, label %1288
    i32 -715380178, label %1295
    i32 301244379, label %1308
    i32 -699141355, label %1315
    i32 1965801861, label %1343
    i32 -1743410480, label %1361
    i32 -266468049, label %1362
    i32 -1671591273, label %1369
    i32 705513163, label %1397
    i32 1662250861, label %1430
    i32 -8670437, label %1431
    i32 -1336868976, label %1440
    i32 -1470927311, label %1467
    i32 -2000700392, label %1483
    i32 1565588846, label %1484
    i32 -665701656, label %1487
    i32 -870434099, label %1507
    i32 1238802025, label %1513
    i32 1999420206, label %1524
    i32 -1784897863, label %1671
    i32 -1186458993, label %1685
    i32 -471059037, label %1715
    i32 1457981239, label %1721
    i32 -1231136196, label %1752
    i32 -2023286753, label %1753
    i32 -1249058064, label %1801
    i32 1553793541, label %1807
    i32 -1960002441, label %1853
    i32 1256396941, label %1923
    i32 -1686300084, label %1924
    i32 -549595706, label %1930
    i32 1139841534, label %1931
    i32 -2058317776, label %1935
    i32 138359496, label %1942
  ]

; <label>:38:                                     ; preds = %36
  br label %1944

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1080840371, i32 -665701656
  store i32 %46, i32* %35
  br label %1944

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  store i32* %48, i32** %22
  %49 = alloca i32, align 4
  store i32* %49, i32** %21
  %50 = alloca i32, align 4
  store i32* %50, i32** %20
  %51 = alloca i32, align 4
  store i32* %51, i32** %19
  %52 = alloca i32, align 4
  store i32* %52, i32** %18
  %53 = alloca i32, align 4
  store i32* %53, i32** %17
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = load volatile i32*, i32** %22
  store i32 0, i32* %65, align 4
  %66 = call i32 @_Z4readv()
  store i32 %66, i32* @n, align 4
  %67 = load volatile i32*, i32** %21
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* @n, align 4
  %69 = load volatile i32*, i32** %20
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* @x.16
  %71 = load i32, i32* @y.17
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -830327434, i32 -665701656
  store i32 %95, i32* %35
  br label %1944

; <label>:96:                                     ; preds = %36
  store i32 2102057070, i32* %35
  br label %1944

; <label>:97:                                     ; preds = %36
  %98 = load i32, i32* @x.16
  %99 = load i32, i32* @y.17
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -67870907, i32 -870434099
  store i32 %123, i32* %35
  br label %1944

; <label>:124:                                    ; preds = %36
  %125 = load volatile i32*, i32** %21
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %20
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %126, %128
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.16
  %131 = load i32, i32* @y.17
  %132 = add i32 %130, 489272704
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 489272704
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 91540851, i32 -870434099
  store i32 %156, i32* %35
  br label %1944

; <label>:157:                                    ; preds = %36
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 782006357, i32 1201824268
  store i32 %159, i32* %35
  br label %1944

; <label>:160:                                    ; preds = %36
  %161 = load i32, i32* @x.16
  %162 = load i32, i32* @y.17
  %163 = sub i32 %161, 664992422
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 664992422
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1830077166, i32 1238802025
  store i32 %187, i32* %35
  br label %1944

; <label>:188:                                    ; preds = %36
  %189 = call i32 @_Z4readv()
  %190 = load volatile i32*, i32** %21
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = call i32 @_Z4readv()
  %195 = load volatile i32*, i32** %21
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* @x.16
  %200 = load i32, i32* @y.17
  %201 = add i32 %199, -1246508200
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1246508200
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -810538946, i32 1238802025
  store i32 %213, i32* %35
  br label %1944

; <label>:214:                                    ; preds = %36
  store i32 -1840938579, i32* %35
  br label %1944

; <label>:215:                                    ; preds = %36
  %216 = load volatile i32*, i32** %21
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = load volatile i32*, i32** %21
  store i32 %219, i32* %221, align 4
  store i32 2102057070, i32* %35
  br label %1944

; <label>:222:                                    ; preds = %36
  %223 = load volatile i32*, i32** %19
  store i32 2, i32* %223, align 4
  %224 = load i32, i32* @n, align 4
  %225 = load volatile i32*, i32** %18
  store i32 %224, i32* %225, align 4
  store i32 705470277, i32* %35
  br label %1944

; <label>:226:                                    ; preds = %36
  %227 = load volatile i32*, i32** %19
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %18
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %228, %230
  %232 = select i1 %231, i32 -510466320, i32 -1284960440
  store i32 %232, i32* %35
  br label %1944

; <label>:233:                                    ; preds = %36
  %234 = load i32, i32* @x.16
  %235 = load i32, i32* @y.17
  %236 = sub i32 %234, -688571343
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -688571343
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -895949478, i32 1999420206
  store i32 %248, i32* %35
  br label %1944

; <label>:249:                                    ; preds = %36
  %250 = load volatile i32*, i32** %19
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %19
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %254, %260
  %262 = add nsw i32 %254, %259
  %263 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %264 = add i32 %261, -191332827
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -191332827
  %267 = add nsw i32 %261, %263
  %268 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %269 = add i32 %266, -1742627095
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -1742627095
  %272 = add nsw i32 %266, %268
  %273 = srem i32 %271, 2
  %274 = icmp ne i32 %273, 0
  store i1 %274, i1* %4
  %275 = load i32, i32* @x.16
  %276 = load i32, i32* @y.17
  %277 = sub i32 %275, 903662133
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 903662133
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -8102557, i32 1999420206
  store i32 %289, i32* %35
  br label %1944

; <label>:290:                                    ; preds = %36
  %291 = load volatile i1, i1* %4
  %292 = select i1 %291, i32 -1970120782, i32 -207778073
  store i32 %292, i32* %35
  br label %1944

; <label>:293:                                    ; preds = %36
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %295 = load volatile i32*, i32** %22
  store i32 0, i32* %295, align 4
  store i32 1565588846, i32* %35
  br label %1944

; <label>:296:                                    ; preds = %36
  store i32 -79153216, i32* %35
  br label %1944

; <label>:297:                                    ; preds = %36
  %298 = load i32, i32* @x.16
  %299 = load i32, i32* @y.17
  %300 = add i32 %298, 2039030037
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2039030037
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 804808576, i32 -1784897863
  store i32 %324, i32* %35
  br label %1944

; <label>:325:                                    ; preds = %36
  %326 = load volatile i32*, i32** %19
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, -1782274314
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1782274314
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %19
  store i32 %330, i32* %332, align 4
  %333 = load i32, i32* @x.16
  %334 = load i32, i32* @y.17
  %335 = sub i32 %333, -81635933
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -81635933
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1023468826, i32 -1784897863
  store i32 %347, i32* %35
  br label %1944

; <label>:348:                                    ; preds = %36
  store i32 705470277, i32* %35
  br label %1944

; <label>:349:                                    ; preds = %36
  %350 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %351 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %352 = sub i32 0, %351
  %353 = sub i32 %350, %352
  %354 = add nsw i32 %350, %351
  %355 = srem i32 %353, 2
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 -136281902, i32 -894818870
  store i32 %357, i32* %35
  br label %1944

; <label>:358:                                    ; preds = %36
  %359 = load i32, i32* @x.16
  %360 = load i32, i32* @y.17
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1859600843, i32 -1186458993
  store i32 %372, i32* %35
  br label %1944

; <label>:373:                                    ; preds = %36
  %374 = load i32, i32* @m, align 4
  %375 = sub i32 %374, 1210539212
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1210539212
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* @m, align 4
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %379
  store i32 1, i32* %380, align 4
  %381 = load volatile i32*, i32** %17
  store i32 1, i32* %381, align 4
  %382 = load i32, i32* @n, align 4
  %383 = load volatile i32*, i32** %16
  store i32 %382, i32* %383, align 4
  %384 = load i32, i32* @x.16
  %385 = load i32, i32* @y.17
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1858130341, i32 -1186458993
  store i32 %397, i32* %35
  br label %1944

; <label>:398:                                    ; preds = %36
  store i32 533816381, i32* %35
  br label %1944

; <label>:399:                                    ; preds = %36
  %400 = load i32, i32* @x.16
  %401 = load i32, i32* @y.17
  %402 = sub i32 %400, 2009861601
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2009861601
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1217530483, i32 -471059037
  store i32 %426, i32* %35
  br label %1944

; <label>:427:                                    ; preds = %36
  %428 = load volatile i32*, i32** %17
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %16
  %431 = load i32, i32* %430, align 4
  %432 = icmp sle i32 %429, %431
  store i1 %432, i1* %3
  %433 = load i32, i32* @x.16
  %434 = load i32, i32* @y.17
  %435 = sub i32 %433, -559848291
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -559848291
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1645125043, i32 -471059037
  store i32 %459, i32* %35
  br label %1944

; <label>:460:                                    ; preds = %36
  %461 = load volatile i1, i1* %3
  %462 = select i1 %461, i32 -289162149, i32 -51890001
  store i32 %462, i32* %35
  br label %1944

; <label>:463:                                    ; preds = %36
  %464 = load volatile i32*, i32** %17
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %466
  %468 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %467, i8 signext 85)
  %469 = load volatile i32*, i32** %17
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 %473, 893155100
  %475 = add i32 %474, -1
  %476 = add i32 %475, 893155100
  %477 = add nsw i32 %473, -1
  store i32 %476, i32* %472, align 4
  store i32 -1033099050, i32* %35
  br label %1944

; <label>:478:                                    ; preds = %36
  %479 = load i32, i32* @x.16
  %480 = load i32, i32* @y.17
  %481 = sub i32 %479, -565854057
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -565854057
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1507135511, i32 1457981239
  store i32 %493, i32* %35
  br label %1944

; <label>:494:                                    ; preds = %36
  %495 = load volatile i32*, i32** %17
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  %500 = load volatile i32*, i32** %17
  store i32 %498, i32* %500, align 4
  %501 = load i32, i32* @x.16
  %502 = load i32, i32* @y.17
  %503 = sub i32 %501, 674398202
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 674398202
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 719370287, i32 1457981239
  store i32 %527, i32* %35
  br label %1944

; <label>:528:                                    ; preds = %36
  store i32 533816381, i32* %35
  br label %1944

; <label>:529:                                    ; preds = %36
  %530 = load i32, i32* @x.16
  %531 = load i32, i32* @y.17
  %532 = sub i32 %530, -2146698535
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2146698535
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1815862400, i32 -1231136196
  store i32 %556, i32* %35
  br label %1944

; <label>:557:                                    ; preds = %36
  %558 = load i32, i32* @x.16
  %559 = load i32, i32* @y.17
  %560 = add i32 %558, 1876129957
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1876129957
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1787909626, i32 -1231136196
  store i32 %572, i32* %35
  br label %1944

; <label>:573:                                    ; preds = %36
  store i32 -894818870, i32* %35
  br label %1944

; <label>:574:                                    ; preds = %36
  %575 = load i32, i32* @m, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  store i32 %577, i32* @m, align 4
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %579
  store i32 1, i32* %580, align 4
  %581 = load i32, i32* @m, align 4
  %582 = add i32 %581, -1766276211
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1766276211
  %585 = add nsw i32 %581, 1
  store i32 %584, i32* @m, align 4
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %586
  store i32 1, i32* %587, align 4
  %588 = load volatile i32*, i32** %15
  store i32 30, i32* %588, align 4
  %589 = load volatile i32*, i32** %14
  store i32 0, i32* %589, align 4
  store i32 -430504974, i32* %35
  br label %1944

; <label>:590:                                    ; preds = %36
  %591 = load volatile i32*, i32** %15
  %592 = load i32, i32* %591, align 4
  %593 = load volatile i32*, i32** %14
  %594 = load i32, i32* %593, align 4
  %595 = icmp sge i32 %592, %594
  %596 = select i1 %595, i32 -738028577, i32 -1409477370
  store i32 %596, i32* %35
  br label %1944

; <label>:597:                                    ; preds = %36
  %598 = load i32, i32* @x.16
  %599 = load i32, i32* @y.17
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -9996138, i32 -2023286753
  store i32 %623, i32* %35
  br label %1944

; <label>:624:                                    ; preds = %36
  %625 = load volatile i32*, i32** %15
  %626 = load i32, i32* %625, align 4
  %627 = shl i32 1, %626
  %628 = load i32, i32* @m, align 4
  %629 = add i32 %628, -939003426
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -939003426
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* @m, align 4
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %633
  store i32 %627, i32* %634, align 4
  %635 = load i32, i32* @x.16
  %636 = load i32, i32* @y.17
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -500116990, i32 -2023286753
  store i32 %660, i32* %35
  br label %1944

; <label>:661:                                    ; preds = %36
  store i32 -1602564459, i32* %35
  br label %1944

; <label>:662:                                    ; preds = %36
  %663 = load volatile i32*, i32** %15
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, -1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add nsw i32 %664, -1
  %670 = load volatile i32*, i32** %15
  store i32 %668, i32* %670, align 4
  store i32 -430504974, i32* %35
  br label %1944

; <label>:671:                                    ; preds = %36
  %672 = load i32, i32* @m, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %675 = add nsw i32 %672, 1
  store i32 %674, i32* @m, align 4
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %676
  store i32 1, i32* %677, align 4
  %678 = load volatile i32*, i32** %13
  store i32 1, i32* %678, align 4
  %679 = load i32, i32* @n, align 4
  %680 = load volatile i32*, i32** %12
  store i32 %679, i32* %680, align 4
  store i32 1188289163, i32* %35
  br label %1944

; <label>:681:                                    ; preds = %36
  %682 = load i32, i32* @x.16
  %683 = load i32, i32* @y.17
  %684 = sub i32 %682, -1621220374
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1621220374
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -882272603, i32 -1249058064
  store i32 %708, i32* %35
  br label %1944

; <label>:709:                                    ; preds = %36
  %710 = load volatile i32*, i32** %13
  %711 = load i32, i32* %710, align 4
  %712 = load volatile i32*, i32** %12
  %713 = load i32, i32* %712, align 4
  %714 = icmp sle i32 %711, %713
  store i1 %714, i1* %2
  %715 = load i32, i32* @x.16
  %716 = load i32, i32* @y.17
  %717 = sub i32 %715, 590725539
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 590725539
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1418377881, i32 -1249058064
  store i32 %729, i32* %35
  br label %1944

; <label>:730:                                    ; preds = %36
  %731 = load volatile i1, i1* %2
  %732 = select i1 %731, i32 199074427, i32 106135125
  store i32 %732, i32* %35
  br label %1944

; <label>:733:                                    ; preds = %36
  %734 = load volatile i32*, i32** %13
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %736
  %738 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %737, i8 signext 85)
  %739 = load volatile i32*, i32** %13
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %743, 252010168
  %745 = add i32 %744, -1
  %746 = sub i32 %745, 252010168
  %747 = add nsw i32 %743, -1
  store i32 %746, i32* %742, align 4
  %748 = load volatile i32*, i32** %13
  %749 = load i32, i32* %748, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = xor i32 1, -1
  %754 = xor i32 %752, %753
  %755 = and i32 %754, %752
  %756 = and i32 %752, 1
  %757 = icmp ne i32 %755, 0
  %758 = select i1 %757, i32 12230194, i32 -2142077962
  store i32 %758, i32* %35
  br label %1944

; <label>:759:                                    ; preds = %36
  %760 = load volatile i32*, i32** %13
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %762
  %764 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %763, i8 signext 85)
  %765 = load volatile i32*, i32** %13
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, -1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %769, -1
  store i32 %773, i32* %768, align 4
  store i32 -2007742890, i32* %35
  br label %1944

; <label>:775:                                    ; preds = %36
  %776 = load volatile i32*, i32** %13
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %778
  %780 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %779, i8 signext 82)
  %781 = load volatile i32*, i32** %13
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, -1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %785, -1
  store i32 %789, i32* %784, align 4
  store i32 -2007742890, i32* %35
  br label %1944

; <label>:791:                                    ; preds = %36
  %792 = load volatile i32*, i32** %11
  store i32 30, i32* %792, align 4
  %793 = load volatile i32*, i32** %10
  store i32 0, i32* %793, align 4
  store i32 -250395058, i32* %35
  br label %1944

; <label>:794:                                    ; preds = %36
  %795 = load volatile i32*, i32** %11
  %796 = load i32, i32* %795, align 4
  %797 = load volatile i32*, i32** %10
  %798 = load i32, i32* %797, align 4
  %799 = icmp sge i32 %796, %798
  %800 = select i1 %799, i32 1277615020, i32 311586798
  store i32 %800, i32* %35
  br label %1944

; <label>:801:                                    ; preds = %36
  %802 = load volatile i32*, i32** %13
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load volatile i32*, i32** %11
  %808 = load i32, i32* %807, align 4
  %809 = shl i32 1, %808
  %810 = sub i32 %806, 237150230
  %811 = add i32 %810, %809
  %812 = add i32 %811, 237150230
  %813 = add nsw i32 %806, %809
  %814 = sext i32 %812 to i64
  %815 = load volatile i32*, i32** %13
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  %821 = call i64 @_Z4calcxx(i64 %814, i64 %820)
  %822 = load volatile i32*, i32** %11
  %823 = load i32, i32* %822, align 4
  %824 = shl i32 1, %823
  %825 = sext i32 %824 to i64
  %826 = icmp sle i64 %821, %825
  %827 = select i1 %826, i32 1916917425, i32 -261107826
  store i32 %827, i32* %35
  br label %1944

; <label>:828:                                    ; preds = %36
  %829 = load volatile i32*, i32** %11
  %830 = load i32, i32* %829, align 4
  %831 = shl i32 1, %830
  %832 = load volatile i32*, i32** %13
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, %831
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add nsw i32 %836, %831
  store i32 %840, i32* %835, align 4
  %842 = load volatile i32*, i32** %13
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %844
  %846 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %845, i8 signext 76)
  store i32 -933621749, i32* %35
  br label %1944

; <label>:847:                                    ; preds = %36
  %848 = load volatile i32*, i32** %13
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load volatile i32*, i32** %11
  %854 = load i32, i32* %853, align 4
  %855 = shl i32 1, %854
  %856 = sub i32 %852, 1858814060
  %857 = sub i32 %856, %855
  %858 = add i32 %857, 1858814060
  %859 = sub nsw i32 %852, %855
  %860 = sext i32 %858 to i64
  %861 = load volatile i32*, i32** %13
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = call i64 @_Z4calcxx(i64 %860, i64 %866)
  %868 = load volatile i32*, i32** %11
  %869 = load i32, i32* %868, align 4
  %870 = shl i32 1, %869
  %871 = sext i32 %870 to i64
  %872 = icmp sle i64 %867, %871
  %873 = select i1 %872, i32 -79459636, i32 388155558
  store i32 %873, i32* %35
  br label %1944

; <label>:874:                                    ; preds = %36
  %875 = load volatile i32*, i32** %11
  %876 = load i32, i32* %875, align 4
  %877 = shl i32 1, %876
  %878 = load volatile i32*, i32** %13
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 0, %877
  %884 = add i32 %882, %883
  %885 = sub nsw i32 %882, %877
  store i32 %884, i32* %881, align 4
  %886 = load volatile i32*, i32** %13
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %888
  %890 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %889, i8 signext 82)
  store i32 -1537591044, i32* %35
  br label %1944

; <label>:891:                                    ; preds = %36
  %892 = load i32, i32* @x.16
  %893 = load i32, i32* @y.17
  %894 = sub i32 %892, 377646789
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 377646789
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 725730648, i32 1553793541
  store i32 %906, i32* %35
  br label %1944

; <label>:907:                                    ; preds = %36
  %908 = load volatile i32*, i32** %13
  %909 = load i32, i32* %908, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = load volatile i32*, i32** %13
  %915 = load i32, i32* %914, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = load volatile i32*, i32** %11
  %920 = load i32, i32* %919, align 4
  %921 = shl i32 1, %920
  %922 = sub i32 %918, 2635936
  %923 = add i32 %922, %921
  %924 = add i32 %923, 2635936
  %925 = add nsw i32 %918, %921
  %926 = sext i32 %924 to i64
  %927 = call i64 @_Z4calcxx(i64 %913, i64 %926)
  %928 = load volatile i32*, i32** %11
  %929 = load i32, i32* %928, align 4
  %930 = shl i32 1, %929
  %931 = sext i32 %930 to i64
  %932 = icmp sle i64 %927, %931
  store i1 %932, i1* %1
  %933 = load i32, i32* @x.16
  %934 = load i32, i32* @y.17
  %935 = add i32 %933, 869917360
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 869917360
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 2016801448, i32 1553793541
  store i32 %959, i32* %35
  br label %1944

; <label>:960:                                    ; preds = %36
  %961 = load volatile i1, i1* %1
  %962 = select i1 %961, i32 -1576965907, i32 1111871072
  store i32 %962, i32* %35
  br label %1944

; <label>:963:                                    ; preds = %36
  %964 = load i32, i32* @x.16
  %965 = load i32, i32* @y.17
  %966 = sub i32 %964, 1301839332
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1301839332
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 291629391, i32 -1960002441
  store i32 %978, i32* %35
  br label %1944

; <label>:979:                                    ; preds = %36
  %980 = load volatile i32*, i32** %11
  %981 = load i32, i32* %980, align 4
  %982 = shl i32 1, %981
  %983 = load volatile i32*, i32** %13
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = sub i32 0, %987
  %989 = sub i32 0, %982
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add nsw i32 %987, %982
  store i32 %991, i32* %986, align 4
  %993 = load volatile i32*, i32** %13
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %995
  %997 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %996, i8 signext 68)
  %998 = load i32, i32* @x.16
  %999 = load i32, i32* @y.17
  %1000 = sub i32 %998, -108563345
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -108563345
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 1103470425, i32 -1960002441
  store i32 %1024, i32* %35
  br label %1944

; <label>:1025:                                   ; preds = %36
  store i32 27041564, i32* %35
  br label %1944

; <label>:1026:                                   ; preds = %36
  %1027 = load volatile i32*, i32** %13
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = load volatile i32*, i32** %13
  %1034 = load i32, i32* %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = load volatile i32*, i32** %11
  %1039 = load i32, i32* %1038, align 4
  %1040 = shl i32 1, %1039
  %1041 = sub i32 %1037, -1805073127
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, -1805073127
  %1044 = sub nsw i32 %1037, %1040
  %1045 = sext i32 %1043 to i64
  %1046 = call i64 @_Z4calcxx(i64 %1032, i64 %1045)
  %1047 = load volatile i32*, i32** %11
  %1048 = load i32, i32* %1047, align 4
  %1049 = shl i32 1, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = icmp sle i64 %1046, %1050
  %1052 = select i1 %1051, i32 69016321, i32 -1373007879
  store i32 %1052, i32* %35
  br label %1944

; <label>:1053:                                   ; preds = %36
  %1054 = load volatile i32*, i32** %11
  %1055 = load i32, i32* %1054, align 4
  %1056 = shl i32 1, %1055
  %1057 = load volatile i32*, i32** %13
  %1058 = load i32, i32* %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = sub i32 %1061, 1741957787
  %1063 = sub i32 %1062, %1056
  %1064 = add i32 %1063, 1741957787
  %1065 = sub nsw i32 %1061, %1056
  store i32 %1064, i32* %1060, align 4
  %1066 = load volatile i32*, i32** %13
  %1067 = load i32, i32* %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1068
  %1070 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1069, i8 signext 85)
  store i32 -1373007879, i32* %35
  br label %1944

; <label>:1071:                                   ; preds = %36
  %1072 = load i32, i32* @x.16
  %1073 = load i32, i32* @y.17
  %1074 = add i32 %1072, -640363860
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -640363860
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -965004275, i32 1256396941
  store i32 %1098, i32* %35
  br label %1944

; <label>:1099:                                   ; preds = %36
  %1100 = load i32, i32* @x.16
  %1101 = load i32, i32* @y.17
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 1122534979, i32 1256396941
  store i32 %1113, i32* %35
  br label %1944

; <label>:1114:                                   ; preds = %36
  store i32 27041564, i32* %35
  br label %1944

; <label>:1115:                                   ; preds = %36
  store i32 -1537591044, i32* %35
  br label %1944

; <label>:1116:                                   ; preds = %36
  store i32 -933621749, i32* %35
  br label %1944

; <label>:1117:                                   ; preds = %36
  store i32 -1049281939, i32* %35
  br label %1944

; <label>:1118:                                   ; preds = %36
  %1119 = load volatile i32*, i32** %11
  %1120 = load i32, i32* %1119, align 4
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, -1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %1125 = add nsw i32 %1120, -1
  %1126 = load volatile i32*, i32** %11
  store i32 %1124, i32* %1126, align 4
  store i32 -250395058, i32* %35
  br label %1944

; <label>:1127:                                   ; preds = %36
  %1128 = load volatile i32*, i32** %13
  %1129 = load i32, i32* %1128, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = icmp eq i32 %1132, 1
  %1134 = select i1 %1133, i32 393526635, i32 1382536184
  store i32 %1134, i32* %35
  br label %1944

; <label>:1135:                                   ; preds = %36
  %1136 = load volatile i32*, i32** %13
  %1137 = load i32, i32* %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1138
  %1140 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1139, i8 signext 82)
  store i32 -575219537, i32* %35
  br label %1944

; <label>:1141:                                   ; preds = %36
  %1142 = load volatile i32*, i32** %13
  %1143 = load i32, i32* %1142, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp eq i32 %1146, -1
  %1148 = select i1 %1147, i32 620224644, i32 -1072288252
  store i32 %1148, i32* %35
  br label %1944

; <label>:1149:                                   ; preds = %36
  %1150 = load volatile i32*, i32** %13
  %1151 = load i32, i32* %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1152
  %1154 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1153, i8 signext 76)
  store i32 -1141288477, i32* %35
  br label %1944

; <label>:1155:                                   ; preds = %36
  %1156 = load volatile i32*, i32** %13
  %1157 = load i32, i32* %1156, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %1158
  %1160 = load i32, i32* %1159, align 4
  %1161 = icmp eq i32 %1160, 1
  %1162 = select i1 %1161, i32 456147948, i32 -766205687
  store i32 %1162, i32* %35
  br label %1944

; <label>:1163:                                   ; preds = %36
  %1164 = load volatile i32*, i32** %13
  %1165 = load i32, i32* %1164, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1166
  %1168 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1167, i8 signext 85)
  store i32 1574680234, i32* %35
  br label %1944

; <label>:1169:                                   ; preds = %36
  %1170 = load volatile i32*, i32** %13
  %1171 = load i32, i32* %1170, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %1172
  %1174 = load i32, i32* %1173, align 4
  %1175 = icmp eq i32 %1174, -1
  %1176 = select i1 %1175, i32 1185568586, i32 301717972
  store i32 %1176, i32* %35
  br label %1944

; <label>:1177:                                   ; preds = %36
  %1178 = load i32, i32* @x.16
  %1179 = load i32, i32* @y.17
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 -311755982, i32 -1686300084
  store i32 %1191, i32* %35
  br label %1944

; <label>:1192:                                   ; preds = %36
  %1193 = load volatile i32*, i32** %13
  %1194 = load i32, i32* %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1195
  %1197 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1196, i8 signext 68)
  %1198 = load i32, i32* @x.16
  %1199 = load i32, i32* @y.17
  %1200 = sub i32 %1198, -978910270
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -978910270
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 true, true
  %1211 = and i1 %1208, true
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, true
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 true, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 -883134929, i32 -1686300084
  store i32 %1224, i32* %35
  br label %1944

; <label>:1225:                                   ; preds = %36
  store i32 301717972, i32* %35
  br label %1944

; <label>:1226:                                   ; preds = %36
  store i32 1574680234, i32* %35
  br label %1944

; <label>:1227:                                   ; preds = %36
  %1228 = load i32, i32* @x.16
  %1229 = load i32, i32* @y.17
  %1230 = sub i32 %1228, 1748810371
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, 1748810371
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 188614787, i32 -549595706
  store i32 %1242, i32* %35
  br label %1944

; <label>:1243:                                   ; preds = %36
  %1244 = load i32, i32* @x.16
  %1245 = load i32, i32* @y.17
  %1246 = sub i32 %1244, -919567481
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -919567481
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 true, true
  %1257 = and i1 %1254, true
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, true
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 true, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 412979982, i32 -549595706
  store i32 %1270, i32* %35
  br label %1944

; <label>:1271:                                   ; preds = %36
  store i32 -1141288477, i32* %35
  br label %1944

; <label>:1272:                                   ; preds = %36
  store i32 -575219537, i32* %35
  br label %1944

; <label>:1273:                                   ; preds = %36
  store i32 143376091, i32* %35
  br label %1944

; <label>:1274:                                   ; preds = %36
  %1275 = load volatile i32*, i32** %13
  %1276 = load i32, i32* %1275, align 4
  %1277 = add i32 %1276, 932743574
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1278, 932743574
  %1280 = add nsw i32 %1276, 1
  %1281 = load volatile i32*, i32** %13
  store i32 %1279, i32* %1281, align 4
  store i32 1188289163, i32* %35
  br label %1944

; <label>:1282:                                   ; preds = %36
  %1283 = load i32, i32* @m, align 4
  %1284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1283)
  %1285 = load volatile i32*, i32** %9
  store i32 1, i32* %1285, align 4
  %1286 = load i32, i32* @m, align 4
  %1287 = load volatile i32*, i32** %8
  store i32 %1286, i32* %1287, align 4
  store i32 -683844114, i32* %35
  br label %1944

; <label>:1288:                                   ; preds = %36
  %1289 = load volatile i32*, i32** %9
  %1290 = load i32, i32* %1289, align 4
  %1291 = load volatile i32*, i32** %8
  %1292 = load i32, i32* %1291, align 4
  %1293 = icmp sle i32 %1290, %1292
  %1294 = select i1 %1293, i32 -715380178, i32 -699141355
  store i32 %1294, i32* %35
  br label %1944

; <label>:1295:                                   ; preds = %36
  %1296 = load volatile i32*, i32** %9
  %1297 = load i32, i32* %1296, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = load volatile i32*, i32** %9
  %1302 = load i32, i32* %1301, align 4
  %1303 = load i32, i32* @m, align 4
  %1304 = icmp eq i32 %1302, %1303
  %1305 = select i1 %1304, i8 10, i8 32
  %1306 = sext i8 %1305 to i32
  %1307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %1300, i32 %1306)
  store i32 301244379, i32* %35
  br label %1944

; <label>:1308:                                   ; preds = %36
  %1309 = load volatile i32*, i32** %9
  %1310 = load i32, i32* %1309, align 4
  %1311 = sub i32 0, 1
  %1312 = sub i32 %1310, %1311
  %1313 = add nsw i32 %1310, 1
  %1314 = load volatile i32*, i32** %9
  store i32 %1312, i32* %1314, align 4
  store i32 -683844114, i32* %35
  br label %1944

; <label>:1315:                                   ; preds = %36
  %1316 = load i32, i32* @x.16
  %1317 = load i32, i32* @y.17
  %1318 = add i32 %1316, 2087106222
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, 2087106222
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 true, true
  %1329 = and i1 %1326, true
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, true
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 true, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  %1342 = select i1 %1340, i32 1965801861, i32 1139841534
  store i32 %1342, i32* %35
  br label %1944

; <label>:1343:                                   ; preds = %36
  %1344 = load volatile i32*, i32** %7
  store i32 1, i32* %1344, align 4
  %1345 = load i32, i32* @n, align 4
  %1346 = load volatile i32*, i32** %6
  store i32 %1345, i32* %1346, align 4
  %1347 = load i32, i32* @x.16
  %1348 = load i32, i32* @y.17
  %1349 = sub i32 0, 1
  %1350 = add i32 %1347, %1349
  %1351 = sub i32 %1347, 1
  %1352 = mul i32 %1347, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1348, 10
  %1356 = and i1 %1354, %1355
  %1357 = xor i1 %1354, %1355
  %1358 = or i1 %1356, %1357
  %1359 = or i1 %1354, %1355
  %1360 = select i1 %1358, i32 -1743410480, i32 1139841534
  store i32 %1360, i32* %35
  br label %1944

; <label>:1361:                                   ; preds = %36
  store i32 -266468049, i32* %35
  br label %1944

; <label>:1362:                                   ; preds = %36
  %1363 = load volatile i32*, i32** %7
  %1364 = load i32, i32* %1363, align 4
  %1365 = load volatile i32*, i32** %6
  %1366 = load i32, i32* %1365, align 4
  %1367 = icmp sle i32 %1364, %1366
  %1368 = select i1 %1367, i32 -1671591273, i32 -1336868976
  store i32 %1368, i32* %35
  br label %1944

; <label>:1369:                                   ; preds = %36
  %1370 = load i32, i32* @x.16
  %1371 = load i32, i32* @y.17
  %1372 = sub i32 %1370, 688579280
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, 688579280
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = xor i1 %1378, true
  %1381 = xor i1 %1379, true
  %1382 = xor i1 false, true
  %1383 = and i1 %1380, false
  %1384 = and i1 %1378, %1382
  %1385 = and i1 %1381, false
  %1386 = and i1 %1379, %1382
  %1387 = or i1 %1383, %1384
  %1388 = or i1 %1385, %1386
  %1389 = xor i1 %1387, %1388
  %1390 = or i1 %1380, %1381
  %1391 = xor i1 %1390, true
  %1392 = or i1 false, %1382
  %1393 = and i1 %1391, %1392
  %1394 = or i1 %1389, %1393
  %1395 = or i1 %1378, %1379
  %1396 = select i1 %1394, i32 705513163, i32 -2058317776
  store i32 %1396, i32* %35
  br label %1944

; <label>:1397:                                   ; preds = %36
  %1398 = load volatile i32*, i32** %7
  %1399 = load i32, i32* %1398, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1400
  %1402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1401)
  %1403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1404 = load i32, i32* @x.16
  %1405 = load i32, i32* @y.17
  %1406 = sub i32 0, 1
  %1407 = add i32 %1404, %1406
  %1408 = sub i32 %1404, 1
  %1409 = mul i32 %1404, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1405, 10
  %1413 = xor i1 %1411, true
  %1414 = xor i1 %1412, true
  %1415 = xor i1 false, true
  %1416 = and i1 %1413, false
  %1417 = and i1 %1411, %1415
  %1418 = and i1 %1414, false
  %1419 = and i1 %1412, %1415
  %1420 = or i1 %1416, %1417
  %1421 = or i1 %1418, %1419
  %1422 = xor i1 %1420, %1421
  %1423 = or i1 %1413, %1414
  %1424 = xor i1 %1423, true
  %1425 = or i1 false, %1415
  %1426 = and i1 %1424, %1425
  %1427 = or i1 %1422, %1426
  %1428 = or i1 %1411, %1412
  %1429 = select i1 %1427, i32 1662250861, i32 -2058317776
  store i32 %1429, i32* %35
  br label %1944

; <label>:1430:                                   ; preds = %36
  store i32 -8670437, i32* %35
  br label %1944

; <label>:1431:                                   ; preds = %36
  %1432 = load volatile i32*, i32** %7
  %1433 = load i32, i32* %1432, align 4
  %1434 = sub i32 0, %1433
  %1435 = sub i32 0, 1
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %1438 = add nsw i32 %1433, 1
  %1439 = load volatile i32*, i32** %7
  store i32 %1437, i32* %1439, align 4
  store i32 -266468049, i32* %35
  br label %1944

; <label>:1440:                                   ; preds = %36
  %1441 = load i32, i32* @x.16
  %1442 = load i32, i32* @y.17
  %1443 = sub i32 0, 1
  %1444 = add i32 %1441, %1443
  %1445 = sub i32 %1441, 1
  %1446 = mul i32 %1441, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1442, 10
  %1450 = xor i1 %1448, true
  %1451 = xor i1 %1449, true
  %1452 = xor i1 true, true
  %1453 = and i1 %1450, true
  %1454 = and i1 %1448, %1452
  %1455 = and i1 %1451, true
  %1456 = and i1 %1449, %1452
  %1457 = or i1 %1453, %1454
  %1458 = or i1 %1455, %1456
  %1459 = xor i1 %1457, %1458
  %1460 = or i1 %1450, %1451
  %1461 = xor i1 %1460, true
  %1462 = or i1 true, %1452
  %1463 = and i1 %1461, %1462
  %1464 = or i1 %1459, %1463
  %1465 = or i1 %1448, %1449
  %1466 = select i1 %1464, i32 -1470927311, i32 138359496
  store i32 %1466, i32* %35
  br label %1944

; <label>:1467:                                   ; preds = %36
  %1468 = load volatile i32*, i32** %22
  store i32 0, i32* %1468, align 4
  %1469 = load i32, i32* @x.16
  %1470 = load i32, i32* @y.17
  %1471 = sub i32 0, 1
  %1472 = add i32 %1469, %1471
  %1473 = sub i32 %1469, 1
  %1474 = mul i32 %1469, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1470, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 -2000700392, i32 138359496
  store i32 %1482, i32* %35
  br label %1944

; <label>:1483:                                   ; preds = %36
  store i32 1565588846, i32* %35
  br label %1944

; <label>:1484:                                   ; preds = %36
  %1485 = load volatile i32*, i32** %22
  %1486 = load i32, i32* %1485, align 4
  ret i32 %1486

; <label>:1487:                                   ; preds = %36
  %1488 = alloca i32, align 4
  %1489 = alloca i32, align 4
  %1490 = alloca i32, align 4
  %1491 = alloca i32, align 4
  %1492 = alloca i32, align 4
  %1493 = alloca i32, align 4
  %1494 = alloca i32, align 4
  %1495 = alloca i32, align 4
  %1496 = alloca i32, align 4
  %1497 = alloca i32, align 4
  %1498 = alloca i32, align 4
  %1499 = alloca i32, align 4
  %1500 = alloca i32, align 4
  %1501 = alloca i32, align 4
  %1502 = alloca i32, align 4
  %1503 = alloca i32, align 4
  %1504 = alloca i32, align 4
  store i32 0, i32* %1488, align 4
  %1505 = call i32 @_Z4readv()
  store i32 %1505, i32* @n, align 4
  store i32 1, i32* %1489, align 4
  %1506 = load i32, i32* @n, align 4
  store i32 %1506, i32* %1490, align 4
  store i32 1080840371, i32* %35
  br label %1944

; <label>:1507:                                   ; preds = %36
  %1508 = load volatile i32*, i32** %21
  %1509 = load i32, i32* %1508, align 4
  %1510 = load volatile i32*, i32** %20
  %1511 = load i32, i32* %1510, align 4
  %1512 = icmp sle i32 %1509, %1511
  store i32 -67870907, i32* %35
  br label %1944

; <label>:1513:                                   ; preds = %36
  %1514 = call i32 @_Z4readv()
  %1515 = load volatile i32*, i32** %21
  %1516 = load i32, i32* %1515, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %1517
  store i32 %1514, i32* %1518, align 4
  %1519 = call i32 @_Z4readv()
  %1520 = load volatile i32*, i32** %21
  %1521 = load i32, i32* %1520, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %1522
  store i32 %1519, i32* %1523, align 4
  store i32 1830077166, i32* %35
  br label %1944

; <label>:1524:                                   ; preds = %36
  %1525 = load volatile i32*, i32** %19
  %1526 = load i32, i32* %1525, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %1527
  %1529 = load i32, i32* %1528, align 4
  %1530 = load volatile i32*, i32** %19
  %1531 = load i32, i32* %1530, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %1532
  %1534 = load i32, i32* %1533, align 4
  %1535 = sub i32 0, %1529
  %1536 = add i32 0, %1535
  %1537 = sub i32 0, %1529
  %1538 = sub i32 %1536, -636222274
  %1539 = add i32 %1538, %1534
  %1540 = add i32 %1539, -636222274
  %1541 = add i32 %1536, %1534
  %1542 = sub i32 %1529, -1332993527
  %1543 = sub i32 %1542, %1534
  %1544 = add i32 %1543, -1332993527
  %1545 = sub i32 %1529, %1534
  %1546 = mul i32 %1544, %1534
  %1547 = add i32 0, -1810123943
  %1548 = sub i32 %1547, %1529
  %1549 = sub i32 %1548, -1810123943
  %1550 = sub i32 0, %1529
  %1551 = add i32 %1549, 2131474319
  %1552 = add i32 %1551, %1534
  %1553 = sub i32 %1552, 2131474319
  %1554 = add i32 %1549, %1534
  %1555 = sub i32 0, %1529
  %1556 = add i32 0, %1555
  %1557 = sub i32 0, %1529
  %1558 = sub i32 0, %1556
  %1559 = sub i32 0, %1534
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 0, %1560
  %1562 = add i32 %1556, %1534
  %1563 = add i32 %1529, 1861306858
  %1564 = add i32 %1563, %1534
  %1565 = sub i32 %1564, 1861306858
  %1566 = add nsw i32 %1529, %1534
  %1567 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %1568 = sub i32 %1565, 1574155615
  %1569 = sub i32 %1568, %1567
  %1570 = add i32 %1569, 1574155615
  %1571 = sub i32 %1565, %1567
  %1572 = mul i32 %1570, %1567
  %1573 = add i32 0, 847522023
  %1574 = sub i32 %1573, %1565
  %1575 = sub i32 %1574, 847522023
  %1576 = sub i32 0, %1565
  %1577 = sub i32 0, %1567
  %1578 = sub i32 %1575, %1577
  %1579 = add i32 %1575, %1567
  %1580 = sub i32 0, -1112448676
  %1581 = sub i32 %1580, %1565
  %1582 = add i32 %1581, -1112448676
  %1583 = sub i32 0, %1565
  %1584 = sub i32 %1582, -1301406107
  %1585 = add i32 %1584, %1567
  %1586 = add i32 %1585, -1301406107
  %1587 = add i32 %1582, %1567
  %1588 = shl i32 %1565, %1567
  %1589 = sub i32 %1565, 884425990
  %1590 = sub i32 %1589, %1567
  %1591 = add i32 %1590, 884425990
  %1592 = sub i32 %1565, %1567
  %1593 = mul i32 %1591, %1567
  %1594 = sub i32 0, %1567
  %1595 = sub i32 %1565, %1594
  %1596 = add nsw i32 %1565, %1567
  %1597 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %1598 = add i32 0, 639934589
  %1599 = sub i32 %1598, %1595
  %1600 = sub i32 %1599, 639934589
  %1601 = sub i32 0, %1595
  %1602 = sub i32 0, %1600
  %1603 = sub i32 0, %1597
  %1604 = add i32 %1602, %1603
  %1605 = sub i32 0, %1604
  %1606 = add i32 %1600, %1597
  %1607 = sub i32 0, %1595
  %1608 = add i32 0, %1607
  %1609 = sub i32 0, %1595
  %1610 = sub i32 %1608, 343953940
  %1611 = add i32 %1610, %1597
  %1612 = add i32 %1611, 343953940
  %1613 = add i32 %1608, %1597
  %1614 = add i32 %1595, 1940601627
  %1615 = sub i32 %1614, %1597
  %1616 = sub i32 %1615, 1940601627
  %1617 = sub i32 %1595, %1597
  %1618 = mul i32 %1616, %1597
  %1619 = sub i32 0, %1597
  %1620 = add i32 %1595, %1619
  %1621 = sub i32 %1595, %1597
  %1622 = mul i32 %1620, %1597
  %1623 = shl i32 %1595, %1597
  %1624 = add i32 %1595, -1805237721
  %1625 = add i32 %1624, %1597
  %1626 = sub i32 %1625, -1805237721
  %1627 = add nsw i32 %1595, %1597
  %1628 = add i32 0, -459702564
  %1629 = sub i32 %1628, %1626
  %1630 = sub i32 %1629, -459702564
  %1631 = sub i32 0, %1626
  %1632 = sub i32 %1630, 1547806249
  %1633 = add i32 %1632, 2
  %1634 = add i32 %1633, 1547806249
  %1635 = add i32 %1630, 2
  %1636 = shl i32 %1626, 2
  %1637 = sub i32 0, 1633647595
  %1638 = sub i32 %1637, %1626
  %1639 = add i32 %1638, 1633647595
  %1640 = sub i32 0, %1626
  %1641 = sub i32 %1639, 2130852285
  %1642 = add i32 %1641, 2
  %1643 = add i32 %1642, 2130852285
  %1644 = add i32 %1639, 2
  %1645 = sub i32 %1626, 1870399234
  %1646 = sub i32 %1645, 2
  %1647 = add i32 %1646, 1870399234
  %1648 = sub i32 %1626, 2
  %1649 = mul i32 %1647, 2
  %1650 = shl i32 %1626, 2
  %1651 = add i32 %1626, 351663975
  %1652 = sub i32 %1651, 2
  %1653 = sub i32 %1652, 351663975
  %1654 = sub i32 %1626, 2
  %1655 = mul i32 %1653, 2
  %1656 = sub i32 0, 623891547
  %1657 = sub i32 %1656, %1626
  %1658 = add i32 %1657, 623891547
  %1659 = sub i32 0, %1626
  %1660 = sub i32 %1658, -385000356
  %1661 = add i32 %1660, 2
  %1662 = add i32 %1661, -385000356
  %1663 = add i32 %1658, 2
  %1664 = sub i32 %1626, 1508948602
  %1665 = sub i32 %1664, 2
  %1666 = add i32 %1665, 1508948602
  %1667 = sub i32 %1626, 2
  %1668 = mul i32 %1666, 2
  %1669 = srem i32 %1626, 2
  %1670 = icmp ne i32 %1669, 0
  store i32 -895949478, i32* %35
  br label %1944

; <label>:1671:                                   ; preds = %36
  %1672 = load volatile i32*, i32** %19
  %1673 = load i32, i32* %1672, align 4
  %1674 = shl i32 %1673, 1
  %1675 = sub i32 %1673, -1349222965
  %1676 = sub i32 %1675, 1
  %1677 = add i32 %1676, -1349222965
  %1678 = sub i32 %1673, 1
  %1679 = mul i32 %1677, 1
  %1680 = sub i32 %1673, -1093272648
  %1681 = add i32 %1680, 1
  %1682 = add i32 %1681, -1093272648
  %1683 = add nsw i32 %1673, 1
  %1684 = load volatile i32*, i32** %19
  store i32 %1682, i32* %1684, align 4
  store i32 804808576, i32* %35
  br label %1944

; <label>:1685:                                   ; preds = %36
  %1686 = load i32, i32* @m, align 4
  %1687 = shl i32 %1686, 1
  %1688 = shl i32 %1686, 1
  %1689 = sub i32 0, 1
  %1690 = add i32 %1686, %1689
  %1691 = sub i32 %1686, 1
  %1692 = mul i32 %1690, 1
  %1693 = sub i32 0, %1686
  %1694 = add i32 0, %1693
  %1695 = sub i32 0, %1686
  %1696 = sub i32 0, %1694
  %1697 = sub i32 0, 1
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %1700 = add i32 %1694, 1
  %1701 = sub i32 %1686, -1893868879
  %1702 = sub i32 %1701, 1
  %1703 = add i32 %1702, -1893868879
  %1704 = sub i32 %1686, 1
  %1705 = mul i32 %1703, 1
  %1706 = sub i32 %1686, 406645663
  %1707 = add i32 %1706, 1
  %1708 = add i32 %1707, 406645663
  %1709 = add nsw i32 %1686, 1
  store i32 %1708, i32* @m, align 4
  %1710 = sext i32 %1708 to i64
  %1711 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %1710
  store i32 1, i32* %1711, align 4
  %1712 = load volatile i32*, i32** %17
  store i32 1, i32* %1712, align 4
  %1713 = load i32, i32* @n, align 4
  %1714 = load volatile i32*, i32** %16
  store i32 %1713, i32* %1714, align 4
  store i32 -1859600843, i32* %35
  br label %1944

; <label>:1715:                                   ; preds = %36
  %1716 = load volatile i32*, i32** %17
  %1717 = load i32, i32* %1716, align 4
  %1718 = load volatile i32*, i32** %16
  %1719 = load i32, i32* %1718, align 4
  %1720 = icmp sle i32 %1717, %1719
  store i32 -1217530483, i32* %35
  br label %1944

; <label>:1721:                                   ; preds = %36
  %1722 = load volatile i32*, i32** %17
  %1723 = load i32, i32* %1722, align 4
  %1724 = shl i32 %1723, 1
  %1725 = add i32 0, -639621833
  %1726 = sub i32 %1725, %1723
  %1727 = sub i32 %1726, -639621833
  %1728 = sub i32 0, %1723
  %1729 = sub i32 0, 1
  %1730 = sub i32 %1727, %1729
  %1731 = add i32 %1727, 1
  %1732 = shl i32 %1723, 1
  %1733 = add i32 0, -430335758
  %1734 = sub i32 %1733, %1723
  %1735 = sub i32 %1734, -430335758
  %1736 = sub i32 0, %1723
  %1737 = sub i32 0, %1735
  %1738 = sub i32 0, 1
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %1741 = add i32 %1735, 1
  %1742 = add i32 %1723, -1821160498
  %1743 = sub i32 %1742, 1
  %1744 = sub i32 %1743, -1821160498
  %1745 = sub i32 %1723, 1
  %1746 = mul i32 %1744, 1
  %1747 = sub i32 %1723, -1914573432
  %1748 = add i32 %1747, 1
  %1749 = add i32 %1748, -1914573432
  %1750 = add nsw i32 %1723, 1
  %1751 = load volatile i32*, i32** %17
  store i32 %1749, i32* %1751, align 4
  store i32 -1507135511, i32* %35
  br label %1944

; <label>:1752:                                   ; preds = %36
  store i32 -1815862400, i32* %35
  br label %1944

; <label>:1753:                                   ; preds = %36
  %1754 = load volatile i32*, i32** %15
  %1755 = load i32, i32* %1754, align 4
  %1756 = sub i32 0, 1
  %1757 = add i32 0, %1756
  %1758 = sub i32 0, 1
  %1759 = sub i32 0, %1755
  %1760 = sub i32 %1757, %1759
  %1761 = add i32 %1757, %1755
  %1762 = shl i32 1, %1755
  %1763 = sub i32 0, 909353011
  %1764 = sub i32 %1763, 1
  %1765 = add i32 %1764, 909353011
  %1766 = sub i32 0, 1
  %1767 = sub i32 0, %1765
  %1768 = sub i32 0, %1755
  %1769 = add i32 %1767, %1768
  %1770 = sub i32 0, %1769
  %1771 = add i32 %1765, %1755
  %1772 = shl i32 1, %1755
  %1773 = shl i32 1, %1755
  %1774 = shl i32 1, %1755
  %1775 = add i32 1, 768126956
  %1776 = sub i32 %1775, %1755
  %1777 = sub i32 %1776, 768126956
  %1778 = sub i32 1, %1755
  %1779 = mul i32 %1777, %1755
  %1780 = shl i32 1, %1755
  %1781 = load i32, i32* @m, align 4
  %1782 = sub i32 0, 2074368005
  %1783 = sub i32 %1782, %1781
  %1784 = add i32 %1783, 2074368005
  %1785 = sub i32 0, %1781
  %1786 = add i32 %1784, -338989553
  %1787 = add i32 %1786, 1
  %1788 = sub i32 %1787, -338989553
  %1789 = add i32 %1784, 1
  %1790 = add i32 %1781, 1518506202
  %1791 = sub i32 %1790, 1
  %1792 = sub i32 %1791, 1518506202
  %1793 = sub i32 %1781, 1
  %1794 = mul i32 %1792, 1
  %1795 = sub i32 %1781, 889515703
  %1796 = add i32 %1795, 1
  %1797 = add i32 %1796, 889515703
  %1798 = add nsw i32 %1781, 1
  store i32 %1797, i32* @m, align 4
  %1799 = sext i32 %1797 to i64
  %1800 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %1799
  store i32 %1780, i32* %1800, align 4
  store i32 -9996138, i32* %35
  br label %1944

; <label>:1801:                                   ; preds = %36
  %1802 = load volatile i32*, i32** %13
  %1803 = load i32, i32* %1802, align 4
  %1804 = load volatile i32*, i32** %12
  %1805 = load i32, i32* %1804, align 4
  %1806 = icmp sle i32 %1803, %1805
  store i32 -882272603, i32* %35
  br label %1944

; <label>:1807:                                   ; preds = %36
  %1808 = load volatile i32*, i32** %13
  %1809 = load i32, i32* %1808, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %1810
  %1812 = load i32, i32* %1811, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = load volatile i32*, i32** %13
  %1815 = load i32, i32* %1814, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %1816
  %1818 = load i32, i32* %1817, align 4
  %1819 = load volatile i32*, i32** %11
  %1820 = load i32, i32* %1819, align 4
  %1821 = shl i32 1, %1820
  %1822 = sub i32 1, 141525898
  %1823 = sub i32 %1822, %1820
  %1824 = add i32 %1823, 141525898
  %1825 = sub i32 1, %1820
  %1826 = mul i32 %1824, %1820
  %1827 = sub i32 0, -403390215
  %1828 = sub i32 %1827, 1
  %1829 = add i32 %1828, -403390215
  %1830 = sub i32 0, 1
  %1831 = sub i32 0, %1820
  %1832 = sub i32 %1829, %1831
  %1833 = add i32 %1829, %1820
  %1834 = shl i32 1, %1820
  %1835 = sub i32 0, %1818
  %1836 = add i32 0, %1835
  %1837 = sub i32 0, %1818
  %1838 = sub i32 0, %1836
  %1839 = sub i32 0, %1834
  %1840 = add i32 %1838, %1839
  %1841 = sub i32 0, %1840
  %1842 = add i32 %1836, %1834
  %1843 = sub i32 0, %1834
  %1844 = sub i32 %1818, %1843
  %1845 = add nsw i32 %1818, %1834
  %1846 = sext i32 %1844 to i64
  %1847 = call i64 @_Z4calcxx(i64 %1813, i64 %1846)
  %1848 = load volatile i32*, i32** %11
  %1849 = load i32, i32* %1848, align 4
  %1850 = shl i32 1, %1849
  %1851 = sext i32 %1850 to i64
  %1852 = icmp sle i64 %1847, %1851
  store i32 725730648, i32* %35
  br label %1944

; <label>:1853:                                   ; preds = %36
  %1854 = load volatile i32*, i32** %11
  %1855 = load i32, i32* %1854, align 4
  %1856 = sub i32 0, 1902882537
  %1857 = sub i32 %1856, 1
  %1858 = add i32 %1857, 1902882537
  %1859 = sub i32 0, 1
  %1860 = add i32 %1858, -87406666
  %1861 = add i32 %1860, %1855
  %1862 = sub i32 %1861, -87406666
  %1863 = add i32 %1858, %1855
  %1864 = sub i32 0, %1855
  %1865 = add i32 1, %1864
  %1866 = sub i32 1, %1855
  %1867 = mul i32 %1865, %1855
  %1868 = shl i32 1, %1855
  %1869 = add i32 1, -66812295
  %1870 = sub i32 %1869, %1855
  %1871 = sub i32 %1870, -66812295
  %1872 = sub i32 1, %1855
  %1873 = mul i32 %1871, %1855
  %1874 = shl i32 1, %1855
  %1875 = shl i32 1, %1855
  %1876 = load volatile i32*, i32** %13
  %1877 = load i32, i32* %1876, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %1878
  %1880 = load i32, i32* %1879, align 4
  %1881 = sub i32 0, %1875
  %1882 = add i32 %1880, %1881
  %1883 = sub i32 %1880, %1875
  %1884 = mul i32 %1882, %1875
  %1885 = shl i32 %1880, %1875
  %1886 = sub i32 0, %1875
  %1887 = add i32 %1880, %1886
  %1888 = sub i32 %1880, %1875
  %1889 = mul i32 %1887, %1875
  %1890 = sub i32 %1880, -1659571428
  %1891 = sub i32 %1890, %1875
  %1892 = add i32 %1891, -1659571428
  %1893 = sub i32 %1880, %1875
  %1894 = mul i32 %1892, %1875
  %1895 = sub i32 0, %1880
  %1896 = add i32 0, %1895
  %1897 = sub i32 0, %1880
  %1898 = sub i32 0, %1896
  %1899 = sub i32 0, %1875
  %1900 = add i32 %1898, %1899
  %1901 = sub i32 0, %1900
  %1902 = add i32 %1896, %1875
  %1903 = sub i32 0, %1880
  %1904 = add i32 0, %1903
  %1905 = sub i32 0, %1880
  %1906 = sub i32 %1904, -218373321
  %1907 = add i32 %1906, %1875
  %1908 = add i32 %1907, -218373321
  %1909 = add i32 %1904, %1875
  %1910 = sub i32 0, %1875
  %1911 = add i32 %1880, %1910
  %1912 = sub i32 %1880, %1875
  %1913 = mul i32 %1911, %1875
  %1914 = sub i32 %1880, -984235977
  %1915 = add i32 %1914, %1875
  %1916 = add i32 %1915, -984235977
  %1917 = add nsw i32 %1880, %1875
  store i32 %1916, i32* %1879, align 4
  %1918 = load volatile i32*, i32** %13
  %1919 = load i32, i32* %1918, align 4
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1920
  %1922 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1921, i8 signext 68)
  store i32 291629391, i32* %35
  br label %1944

; <label>:1923:                                   ; preds = %36
  store i32 -965004275, i32* %35
  br label %1944

; <label>:1924:                                   ; preds = %36
  %1925 = load volatile i32*, i32** %13
  %1926 = load i32, i32* %1925, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1927
  %1929 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1928, i8 signext 68)
  store i32 -311755982, i32* %35
  br label %1944

; <label>:1930:                                   ; preds = %36
  store i32 188614787, i32* %35
  br label %1944

; <label>:1931:                                   ; preds = %36
  %1932 = load volatile i32*, i32** %7
  store i32 1, i32* %1932, align 4
  %1933 = load i32, i32* @n, align 4
  %1934 = load volatile i32*, i32** %6
  store i32 %1933, i32* %1934, align 4
  store i32 1965801861, i32* %35
  br label %1944

; <label>:1935:                                   ; preds = %36
  %1936 = load volatile i32*, i32** %7
  %1937 = load i32, i32* %1936, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1938
  %1940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1939)
  %1941 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1940, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 705513163, i32* %35
  br label %1944

; <label>:1942:                                   ; preds = %36
  %1943 = load volatile i32*, i32** %22
  store i32 0, i32* %1943, align 4
  store i32 -1470927311, i32* %35
  br label %1944

; <label>:1944:                                   ; preds = %1942, %1935, %1931, %1930, %1924, %1923, %1853, %1807, %1801, %1753, %1752, %1721, %1715, %1685, %1671, %1524, %1513, %1507, %1487, %1483, %1467, %1440, %1431, %1430, %1397, %1369, %1362, %1361, %1343, %1315, %1308, %1295, %1288, %1282, %1274, %1273, %1272, %1271, %1243, %1227, %1226, %1225, %1192, %1177, %1169, %1163, %1155, %1149, %1141, %1135, %1127, %1118, %1117, %1116, %1115, %1114, %1099, %1071, %1053, %1026, %1025, %979, %963, %960, %907, %891, %874, %847, %828, %801, %794, %791, %775, %759, %733, %730, %709, %681, %671, %662, %661, %624, %597, %590, %574, %573, %557, %529, %528, %494, %478, %463, %460, %427, %399, %398, %373, %358, %349, %348, %325, %297, %296, %293, %290, %249, %233, %226, %222, %215, %214, %188, %160, %157, %124, %97, %96, %47, %39, %38
  br label %36
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919906442.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
