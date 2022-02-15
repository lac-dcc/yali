; ModuleID = 'Project_CodeNet_C++1400/p03712/s139042536.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s139042536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139042536.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1738374281
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1738374281
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 526485570, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %503
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 526485570, label %25
    i32 110049783, label %33
    i32 762923942, label %70
    i32 -1837265975, label %73
    i32 494926549, label %75
    i32 -722165303, label %91
    i32 220350617, label %117
    i32 -1216217840, label %120
    i32 -56256340, label %136
    i32 -157453205, label %173
    i32 -1705991397, label %174
    i32 -704135101, label %189
    i32 -163623785, label %231
    i32 -1898165248, label %232
    i32 1308307062, label %235
    i32 -171645860, label %242
    i32 -1596052528, label %315
    i32 562952930, label %397
  ]

; <label>:24:                                     ; preds = %22
  br label %503

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 110049783, i32 1308307062
  store i32 %32, i32* %21
  br label %503

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i32*, i32** %7
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1984743631
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1984743631
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 762923942, i32 1308307062
  store i32 %69, i32* %21
  br label %503

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1837265975, i32 494926549
  store i32 %72, i32* %21
  br label %503

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %8
  store i64 1, i64* %74, align 8
  store i32 -1898165248, i32* %21
  br label %503

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 1334029066
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1334029066
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -722165303, i32 -171645860
  store i32 %90, i32* %21
  br label %503

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = sdiv i32 %95, 2
  %97 = call i64 @_Z5powerii(i32 %93, i32 %96)
  %98 = load volatile i64*, i64** %5
  store i64 %97, i64* %98, align 8
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
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
  %116 = select i1 %114, i32 220350617, i32 -171645860
  store i32 %116, i32* %21
  br label %503

; <label>:117:                                    ; preds = %22
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1216217840, i32 -1705991397
  store i32 %119, i32* %21
  br label %503

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, -90690476
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -90690476
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -56256340, i32 -1596052528
  store i32 %135, i32* %21
  br label %503

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, 1000000007
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %141, 1000000007
  %143 = mul nsw i64 %139, %142
  %144 = srem i64 %143, 1000000007
  %145 = load volatile i64*, i64** %8
  store i64 %144, i64* %145, align 8
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, -1876066460
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1876066460
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -157453205, i32 -1596052528
  store i32 %172, i32* %21
  br label %503

; <label>:173:                                    ; preds = %22
  store i32 -1898165248, i32* %21
  br label %503

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -704135101, i32 562952930
  store i32 %188, i32* %21
  br label %503

; <label>:189:                                    ; preds = %22
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, 1000000007
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = srem i64 %194, 1000000007
  %196 = mul nsw i64 %192, %195
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = srem i32 %198, 1000000007
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %196, %200
  %202 = srem i64 %201, 1000000007
  %203 = load volatile i64*, i64** %8
  store i64 %202, i64* %203, align 8
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, 1899323750
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1899323750
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -163623785, i32 562952930
  store i32 %230, i32* %21
  br label %503

; <label>:231:                                    ; preds = %22
  store i32 -1898165248, i32* %21
  br label %503

; <label>:232:                                    ; preds = %22
  %233 = load volatile i64*, i64** %8
  %234 = load i64, i64* %233, align 8
  ret i64 %234

; <label>:235:                                    ; preds = %22
  %236 = alloca i64, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i64, align 8
  store i32 %0, i32* %237, align 4
  store i32 %1, i32* %238, align 4
  %240 = load i32, i32* %238, align 4
  %241 = icmp eq i32 %240, 0
  store i32 110049783, i32* %21
  br label %503

; <label>:242:                                    ; preds = %22
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, -1283931814
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1283931814
  %250 = sub i32 0, %246
  %251 = sub i32 0, 2
  %252 = sub i32 %249, %251
  %253 = add i32 %249, 2
  %254 = sub i32 0, %246
  %255 = add i32 0, %254
  %256 = sub i32 0, %246
  %257 = sub i32 0, 2
  %258 = sub i32 %255, %257
  %259 = add i32 %255, 2
  %260 = sub i32 0, -1792868519
  %261 = sub i32 %260, %246
  %262 = add i32 %261, -1792868519
  %263 = sub i32 0, %246
  %264 = sub i32 0, %262
  %265 = sub i32 0, 2
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add i32 %262, 2
  %269 = sub i32 0, %246
  %270 = add i32 0, %269
  %271 = sub i32 0, %246
  %272 = sub i32 %270, -80778005
  %273 = add i32 %272, 2
  %274 = add i32 %273, -80778005
  %275 = add i32 %270, 2
  %276 = sub i32 0, -330770277
  %277 = sub i32 %276, %246
  %278 = add i32 %277, -330770277
  %279 = sub i32 0, %246
  %280 = add i32 %278, 2082179251
  %281 = add i32 %280, 2
  %282 = sub i32 %281, 2082179251
  %283 = add i32 %278, 2
  %284 = sdiv i32 %246, 2
  %285 = call i64 @_Z5powerii(i32 %244, i32 %284)
  %286 = load volatile i64*, i64** %5
  store i64 %285, i64* %286, align 8
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = add i32 0, 637359907
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 637359907
  %292 = sub i32 0, %288
  %293 = sub i32 0, 2
  %294 = sub i32 %291, %293
  %295 = add i32 %291, 2
  %296 = add i32 0, 1434621495
  %297 = sub i32 %296, %288
  %298 = sub i32 %297, 1434621495
  %299 = sub i32 0, %288
  %300 = add i32 %298, -1251298298
  %301 = add i32 %300, 2
  %302 = sub i32 %301, -1251298298
  %303 = add i32 %298, 2
  %304 = shl i32 %288, 2
  %305 = add i32 0, 899216318
  %306 = sub i32 %305, %288
  %307 = sub i32 %306, 899216318
  %308 = sub i32 0, %288
  %309 = sub i32 0, 2
  %310 = sub i32 %307, %309
  %311 = add i32 %307, 2
  %312 = shl i32 %288, 2
  %313 = srem i32 %288, 2
  %314 = icmp eq i32 %313, 0
  store i32 -722165303, i32* %21
  br label %503

; <label>:315:                                    ; preds = %22
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, 1000000007
  %319 = add i64 %317, %318
  %320 = sub i64 %317, 1000000007
  %321 = mul i64 %319, 1000000007
  %322 = shl i64 %317, 1000000007
  %323 = sub i64 0, %317
  %324 = add i64 0, %323
  %325 = sub i64 0, %317
  %326 = sub i64 0, 1000000007
  %327 = sub i64 %324, %326
  %328 = add i64 %324, 1000000007
  %329 = shl i64 %317, 1000000007
  %330 = sub i64 0, 1000000007
  %331 = add i64 %317, %330
  %332 = sub i64 %317, 1000000007
  %333 = mul i64 %331, 1000000007
  %334 = add i64 %317, -9062307930708729941
  %335 = sub i64 %334, 1000000007
  %336 = sub i64 %335, -9062307930708729941
  %337 = sub i64 %317, 1000000007
  %338 = mul i64 %336, 1000000007
  %339 = shl i64 %317, 1000000007
  %340 = shl i64 %317, 1000000007
  %341 = srem i64 %317, 1000000007
  %342 = load volatile i64*, i64** %5
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 %343, 6529816970171715920
  %345 = sub i64 %344, 1000000007
  %346 = add i64 %345, 6529816970171715920
  %347 = sub i64 %343, 1000000007
  %348 = mul i64 %346, 1000000007
  %349 = shl i64 %343, 1000000007
  %350 = srem i64 %343, 1000000007
  %351 = sub i64 0, 2494397612468054537
  %352 = sub i64 %351, %341
  %353 = add i64 %352, 2494397612468054537
  %354 = sub i64 0, %341
  %355 = sub i64 0, %350
  %356 = sub i64 %353, %355
  %357 = add i64 %353, %350
  %358 = sub i64 0, %350
  %359 = add i64 %341, %358
  %360 = sub i64 %341, %350
  %361 = mul i64 %359, %350
  %362 = sub i64 0, %341
  %363 = add i64 0, %362
  %364 = sub i64 0, %341
  %365 = add i64 %363, -5985324662463076638
  %366 = add i64 %365, %350
  %367 = sub i64 %366, -5985324662463076638
  %368 = add i64 %363, %350
  %369 = mul nsw i64 %341, %350
  %370 = add i64 0, 8742555779982129471
  %371 = sub i64 %370, %369
  %372 = sub i64 %371, 8742555779982129471
  %373 = sub i64 0, %369
  %374 = sub i64 0, 1000000007
  %375 = sub i64 %372, %374
  %376 = add i64 %372, 1000000007
  %377 = shl i64 %369, 1000000007
  %378 = shl i64 %369, 1000000007
  %379 = add i64 0, -7454535584544208019
  %380 = sub i64 %379, %369
  %381 = sub i64 %380, -7454535584544208019
  %382 = sub i64 0, %369
  %383 = sub i64 0, 1000000007
  %384 = sub i64 %381, %383
  %385 = add i64 %381, 1000000007
  %386 = sub i64 %369, -3005929430274463767
  %387 = sub i64 %386, 1000000007
  %388 = add i64 %387, -3005929430274463767
  %389 = sub i64 %369, 1000000007
  %390 = mul i64 %388, 1000000007
  %391 = sub i64 0, 1000000007
  %392 = add i64 %369, %391
  %393 = sub i64 %369, 1000000007
  %394 = mul i64 %392, 1000000007
  %395 = srem i64 %369, 1000000007
  %396 = load volatile i64*, i64** %8
  store i64 %395, i64* %396, align 8
  store i32 -56256340, i32* %21
  br label %503

; <label>:397:                                    ; preds = %22
  %398 = load volatile i64*, i64** %5
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %399, -3659371735468934991
  %401 = sub i64 %400, 1000000007
  %402 = add i64 %401, -3659371735468934991
  %403 = sub i64 %399, 1000000007
  %404 = mul i64 %402, 1000000007
  %405 = shl i64 %399, 1000000007
  %406 = srem i64 %399, 1000000007
  %407 = load volatile i64*, i64** %5
  %408 = load i64, i64* %407, align 8
  %409 = shl i64 %408, 1000000007
  %410 = shl i64 %408, 1000000007
  %411 = add i64 0, -1663369758566271835
  %412 = sub i64 %411, %408
  %413 = sub i64 %412, -1663369758566271835
  %414 = sub i64 0, %408
  %415 = sub i64 %413, -603643106873652127
  %416 = add i64 %415, 1000000007
  %417 = add i64 %416, -603643106873652127
  %418 = add i64 %413, 1000000007
  %419 = sub i64 %408, 7035178608238791471
  %420 = sub i64 %419, 1000000007
  %421 = add i64 %420, 7035178608238791471
  %422 = sub i64 %408, 1000000007
  %423 = mul i64 %421, 1000000007
  %424 = srem i64 %408, 1000000007
  %425 = sub i64 0, %424
  %426 = add i64 %406, %425
  %427 = sub i64 %406, %424
  %428 = mul i64 %426, %424
  %429 = shl i64 %406, %424
  %430 = mul nsw i64 %406, %424
  %431 = load volatile i32*, i32** %7
  %432 = load i32, i32* %431, align 4
  %433 = add i32 0, 431299291
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 431299291
  %436 = sub i32 0, %432
  %437 = sub i32 0, 1000000007
  %438 = sub i32 %435, %437
  %439 = add i32 %435, 1000000007
  %440 = add i32 0, 1800217730
  %441 = sub i32 %440, %432
  %442 = sub i32 %441, 1800217730
  %443 = sub i32 0, %432
  %444 = sub i32 0, 1000000007
  %445 = sub i32 %442, %444
  %446 = add i32 %442, 1000000007
  %447 = sub i32 0, 2019703519
  %448 = sub i32 %447, %432
  %449 = add i32 %448, 2019703519
  %450 = sub i32 0, %432
  %451 = sub i32 0, %449
  %452 = sub i32 0, 1000000007
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, 1000000007
  %456 = sub i32 0, -48143741
  %457 = sub i32 %456, %432
  %458 = add i32 %457, -48143741
  %459 = sub i32 0, %432
  %460 = sub i32 0, %458
  %461 = sub i32 0, 1000000007
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, 1000000007
  %465 = sub i32 0, -1125740238
  %466 = sub i32 %465, %432
  %467 = add i32 %466, -1125740238
  %468 = sub i32 0, %432
  %469 = add i32 %467, -2070900436
  %470 = add i32 %469, 1000000007
  %471 = sub i32 %470, -2070900436
  %472 = add i32 %467, 1000000007
  %473 = shl i32 %432, 1000000007
  %474 = srem i32 %432, 1000000007
  %475 = sext i32 %474 to i64
  %476 = sub i64 0, -5866615462844904099
  %477 = sub i64 %476, %430
  %478 = add i64 %477, -5866615462844904099
  %479 = sub i64 0, %430
  %480 = add i64 %478, 4581635551162128404
  %481 = add i64 %480, %475
  %482 = sub i64 %481, 4581635551162128404
  %483 = add i64 %478, %475
  %484 = shl i64 %430, %475
  %485 = sub i64 %430, 5148404942140200235
  %486 = sub i64 %485, %475
  %487 = add i64 %486, 5148404942140200235
  %488 = sub i64 %430, %475
  %489 = mul i64 %487, %475
  %490 = mul nsw i64 %430, %475
  %491 = sub i64 0, -6830733685779032357
  %492 = sub i64 %491, %490
  %493 = add i64 %492, -6830733685779032357
  %494 = sub i64 0, %490
  %495 = add i64 %493, -2902960663760780683
  %496 = add i64 %495, 1000000007
  %497 = sub i64 %496, -2902960663760780683
  %498 = add i64 %493, 1000000007
  %499 = shl i64 %490, 1000000007
  %500 = shl i64 %490, 1000000007
  %501 = srem i64 %490, 1000000007
  %502 = load volatile i64*, i64** %8
  store i64 %501, i64* %502, align 8
  store i32 -704135101, i32* %21
  br label %503

; <label>:503:                                    ; preds = %397, %315, %242, %235, %231, %189, %174, %173, %136, %120, %117, %91, %75, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1972403619, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1972403619, label %10
    i32 -1528383711, label %14
    i32 1245832570, label %18
    i32 -211988389, label %19
    i32 -1214398438, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i32 1245832570, i32 -1528383711
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1245832570, i32 -211988389
  store i32 %17, i32* %6
  br label %33

; <label>:18:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -1214398438, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, 7076564419786913325
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 7076564419786913325
  %26 = sub nsw i64 %22, 1
  %27 = call i64 @_Z4factx(i64 %25)
  %28 = srem i64 %27, 1000000007
  %29 = mul nsw i64 %21, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 -1214398438, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 237073319
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 237073319
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %438

; <label>:15:                                     ; preds = %0, %438
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %32)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %34)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %18)
  store i32 1, i32* %19, align 4
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 200754356
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 200754356
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %438

; <label>:52:                                     ; preds = %15
  br label %53

; <label>:53:                                     ; preds = %161, %52
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %461

; <label>:79:                                     ; preds = %53, %461
  %80 = load i32, i32* %19, align 4
  %81 = load i32, i32* %18, align 4
  %82 = add i32 %81, -1835870763
  %83 = add i32 %82, 2
  %84 = sub i32 %83, -1835870763
  %85 = add nsw i32 %81, 2
  %86 = icmp sle i32 %80, %84
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %461

; <label>:112:                                    ; preds = %79
  br i1 %86, label %113, label %162

; <label>:113:                                    ; preds = %112
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = add i32 %116, 428210403
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 428210403
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %492

; <label>:130:                                    ; preds = %115, %492
  %131 = load i32, i32* %19, align 4
  %132 = add i32 %131, 530513410
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 530513410
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %19, align 4
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %492

; <label>:161:                                    ; preds = %130
  br label %53

; <label>:162:                                    ; preds = %112
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = add i32 %163, -123611350
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -123611350
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %498

; <label>:189:                                    ; preds = %162, %498
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = add i32 %191, -1893100341
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1893100341
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %498

; <label>:217:                                    ; preds = %189
  br label %218

; <label>:218:                                    ; preds = %329, %217
  %219 = load i32, i32* %17, align 4
  %220 = sub i32 %219, 1891290759
  %221 = add i32 %220, -1
  %222 = add i32 %221, 1891290759
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %17, align 4
  %224 = icmp ne i32 %219, 0
  br i1 %224, label %225, label %334

; <label>:225:                                    ; preds = %218
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %227 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %228 unwind label %330

; <label>:228:                                    ; preds = %225
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %230 unwind label %330

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %500

; <label>:244:                                    ; preds = %230, %500
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = add i32 %245, -1813384168
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1813384168
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %500

; <label>:271:                                    ; preds = %244
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %273 unwind label %330

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = add i32 %274, 769717695
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 769717695
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %501

; <label>:300:                                    ; preds = %273, %501
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = add i32 %301, 786294962
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 786294962
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %501

; <label>:327:                                    ; preds = %300
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %329 unwind label %330

; <label>:329:                                    ; preds = %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %218

; <label>:330:                                    ; preds = %327, %271, %228, %225
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %21, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %433

; <label>:334:                                    ; preds = %218
  store i32 1, i32* %23, align 4
  br label %335

; <label>:335:                                    ; preds = %431, %334
  %336 = load i32, i32* @x.9
  %337 = load i32, i32* @y.10
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %502

; <label>:361:                                    ; preds = %335, %502
  %362 = load i32, i32* %23, align 4
  %363 = load i32, i32* %18, align 4
  %364 = sub i32 %363, -874457904
  %365 = add i32 %364, 2
  %366 = add i32 %365, -874457904
  %367 = add nsw i32 %363, 2
  %368 = icmp sle i32 %362, %366
  %369 = load i32, i32* @x.9
  %370 = load i32, i32* @y.10
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %502

; <label>:382:                                    ; preds = %361
  br i1 %368, label %383, label %432

; <label>:383:                                    ; preds = %382
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %385

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* @x.9
  %387 = load i32, i32* @y.10
  %388 = add i32 %386, -589635406
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -589635406
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %525

; <label>:412:                                    ; preds = %385, %525
  %413 = load i32, i32* %23, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %416 = add nsw i32 %413, 1
  store i32 %415, i32* %23, align 4
  %417 = load i32, i32* @x.9
  %418 = load i32, i32* @y.10
  %419 = sub i32 %417, 946752071
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 946752071
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %525

; <label>:431:                                    ; preds = %412
  br label %335

; <label>:432:                                    ; preds = %382
  ret i32 0

; <label>:433:                                    ; preds = %330
  %434 = load i8*, i8** %21, align 8
  %435 = load i32, i32* %22, align 4
  %436 = insertvalue { i8*, i32 } undef, i8* %434, 0
  %437 = insertvalue { i8*, i32 } %436, i32 %435, 1
  resume { i8*, i32 } %437

; <label>:438:                                    ; preds = %15, %0
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca %"class.std::__cxx11::basic_string", align 8
  %444 = alloca i8*
  %445 = alloca i32
  %446 = alloca i32, align 4
  store i32 0, i32* %439, align 4
  %447 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %448 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %451
  %453 = bitcast i8* %452 to %"class.std::basic_ios"*
  %454 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %453, %"class.std::basic_ostream"* null)
  %455 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %456 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %455)
  %457 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %458 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %457)
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %440)
  %460 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %459, i32* dereferenceable(4) %441)
  store i32 1, i32* %442, align 4
  br label %15

; <label>:461:                                    ; preds = %79, %53
  %462 = load i32, i32* %19, align 4
  %463 = load i32, i32* %18, align 4
  %464 = add i32 0, 1036679464
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1036679464
  %467 = sub i32 0, %463
  %468 = sub i32 %466, -633733594
  %469 = add i32 %468, 2
  %470 = add i32 %469, -633733594
  %471 = add i32 %466, 2
  %472 = shl i32 %463, 2
  %473 = sub i32 0, 1671473351
  %474 = sub i32 %473, %463
  %475 = add i32 %474, 1671473351
  %476 = sub i32 0, %463
  %477 = sub i32 0, %475
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 2
  %482 = shl i32 %463, 2
  %483 = shl i32 %463, 2
  %484 = sub i32 0, 2
  %485 = add i32 %463, %484
  %486 = sub i32 %463, 2
  %487 = mul i32 %485, 2
  %488 = sub i32 0, 2
  %489 = sub i32 %463, %488
  %490 = add nsw i32 %463, 2
  %491 = icmp sle i32 %462, %489
  br label %79

; <label>:492:                                    ; preds = %130, %115
  %493 = load i32, i32* %19, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %493, %495
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %19, align 4
  br label %130

; <label>:498:                                    ; preds = %189, %162
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

; <label>:500:                                    ; preds = %244, %230
  br label %244

; <label>:501:                                    ; preds = %300, %273
  br label %300

; <label>:502:                                    ; preds = %361, %335
  %503 = load i32, i32* %23, align 4
  %504 = load i32, i32* %18, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %507 = sub i32 0, %504
  %508 = sub i32 0, 2
  %509 = sub i32 %506, %508
  %510 = add i32 %506, 2
  %511 = add i32 %504, -1624734467
  %512 = sub i32 %511, 2
  %513 = sub i32 %512, -1624734467
  %514 = sub i32 %504, 2
  %515 = mul i32 %513, 2
  %516 = shl i32 %504, 2
  %517 = shl i32 %504, 2
  %518 = shl i32 %504, 2
  %519 = sub i32 0, %504
  %520 = sub i32 0, 2
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %504, 2
  %524 = icmp sle i32 %503, %522
  br label %361

; <label>:525:                                    ; preds = %412, %385
  %526 = load i32, i32* %23, align 4
  %527 = add i32 %526, 1084369755
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1084369755
  %530 = sub i32 %526, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %526, 1
  %533 = shl i32 %526, 1
  %534 = sub i32 0, %526
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %526, 1
  store i32 %537, i32* %23, align 4
  br label %412
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139042536.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
