; ModuleID = 'Project_CodeNet_C++1400/p03713/s492922401.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s492922401.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492922401.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 865913925
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 865913925
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 892832446, i32* %34
  %35 = alloca i64
  %36 = alloca i64
  br label %37

; <label>:37:                                     ; preds = %0, %778
  %38 = load i32, i32* %34
  switch i32 %38, label %39 [
    i32 892832446, label %40
    i32 1455819412, label %48
    i32 857125070, label %87
    i32 1039995699, label %88
    i32 154158925, label %116
    i32 1662875250, label %150
    i32 813258531, label %153
    i32 -361153088, label %175
    i32 -1010840395, label %188
    i32 1335611844, label %220
    i32 -1293103495, label %237
    i32 635650548, label %289
    i32 -339758492, label %290
    i32 -1262485364, label %298
    i32 1633325469, label %300
    i32 -726979307, label %315
    i32 1017335275, label %348
    i32 1826300275, label %351
    i32 719681583, label %373
    i32 -1833105111, label %401
    i32 1493482415, label %429
    i32 1182447248, label %431
    i32 85582319, label %463
    i32 2146114880, label %502
    i32 443736769, label %511
    i32 -1979133841, label %527
    i32 -1554478998, label %549
    i32 1959967746, label %551
    i32 -1954561779, label %570
    i32 -1482416505, label %577
    i32 695257634, label %711
    i32 626717180, label %718
    i32 162903966, label %771
  ]

; <label>:39:                                     ; preds = %37
  br label %778

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %23
  %42 = load volatile i1, i1* %22
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1455819412, i32 1959967746
  store i32 %47, i32* %34
  br label %778

; <label>:48:                                     ; preds = %37
  %49 = alloca i32, align 4
  store i32* %49, i32** %21
  %50 = alloca i64, align 8
  store i64* %50, i64** %20
  %51 = alloca i64, align 8
  store i64* %51, i64** %19
  %52 = alloca i64, align 8
  store i64* %52, i64** %18
  %53 = alloca i32, align 4
  store i32* %53, i32** %17
  %54 = alloca i64, align 8
  store i64* %54, i64** %16
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i64, align 8
  store i64* %56, i64** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  %62 = alloca i64, align 8
  store i64* %62, i64** %8
  %63 = alloca i64, align 8
  store i64* %63, i64** %7
  %64 = alloca i64, align 8
  store i64* %64, i64** %6
  %65 = load volatile i32*, i32** %21
  store i32 0, i32* %65, align 4
  %66 = load volatile i64*, i64** %20
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %19
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %18
  store i64 100000000000, i64* %70, align 8
  %71 = load volatile i32*, i32** %17
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1061214132
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1061214132
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 857125070, i32 1959967746
  store i32 %86, i32* %34
  br label %778

; <label>:87:                                     ; preds = %37
  store i32 1039995699, i32* %34
  br label %778

; <label>:88:                                     ; preds = %37
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 615909780
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 615909780
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 154158925, i32 -1954561779
  store i32 %115, i32* %34
  br label %778

; <label>:116:                                    ; preds = %37
  %117 = load volatile i32*, i32** %17
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i64*, i64** %20
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %119, %121
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1855271430
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1855271430
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1662875250, i32 -1954561779
  store i32 %149, i32* %34
  br label %778

; <label>:150:                                    ; preds = %37
  %151 = load volatile i1, i1* %5
  %152 = select i1 %151, i32 813258531, i32 -1262485364
  store i32 %152, i32* %34
  br label %778

; <label>:153:                                    ; preds = %37
  %154 = load volatile i32*, i32** %17
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64*, i64** %19
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %156, %158
  %160 = load volatile i64*, i64** %16
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %20
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i32*, i32** %17
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 0, %165
  %167 = add i64 %162, %166
  %168 = sub nsw i64 %162, %165
  %169 = load volatile i64*, i64** %19
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %167, %170
  %172 = srem i64 %171, 2
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i32 -361153088, i32 -1010840395
  store i32 %174, i32* %34
  br label %778

; <label>:175:                                    ; preds = %37
  %176 = load volatile i64*, i64** %20
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i32*, i32** %17
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = add i64 %177, %181
  %183 = sub nsw i64 %177, %180
  %184 = load volatile i64*, i64** %19
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %182, %185
  %187 = sdiv i64 %186, 2
  store i32 1335611844, i32* %34
  store i64 %187, i64* %35
  br label %778

; <label>:188:                                    ; preds = %37
  %189 = load volatile i64*, i64** %20
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i32*, i32** %17
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 %190, 200125720089749612
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 200125720089749612
  %197 = sub nsw i64 %190, %193
  %198 = load volatile i64*, i64** %19
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %196, %199
  %201 = load volatile i64*, i64** %20
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %17
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = sub i64 %202, -885068195081385978
  %207 = sub i64 %206, %205
  %208 = add i64 %207, -885068195081385978
  %209 = sub nsw i64 %202, %205
  %210 = load volatile i64*, i64** %14
  store i64 %208, i64* %210, align 8
  %211 = load volatile i64*, i64** %19
  %212 = load volatile i64*, i64** %14
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %211)
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %200, -5470047874958242057
  %216 = add i64 %215, %214
  %217 = sub i64 %216, -5470047874958242057
  %218 = add nsw i64 %200, %214
  %219 = sdiv i64 %217, 2
  store i32 1335611844, i32* %34
  store i64 %219, i64* %35
  br label %778

; <label>:220:                                    ; preds = %37
  %221 = load i64, i64* %35
  store i64 %221, i64* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -489138374
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -489138374
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1293103495, i32 -1482416505
  store i32 %236, i32* %34
  br label %778

; <label>:237:                                    ; preds = %37
  %238 = load volatile i64*, i64** %15
  %239 = load volatile i64, i64* %1
  store i64 %239, i64* %238, align 8
  %240 = load volatile i64*, i64** %20
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %19
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 %241, %243
  %245 = load volatile i64*, i64** %16
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %244, 5614415562509951179
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 5614415562509951179
  %250 = sub nsw i64 %244, %246
  %251 = load volatile i64*, i64** %15
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %249, %253
  %255 = sub nsw i64 %249, %252
  %256 = load volatile i64*, i64** %13
  store i64 %254, i64* %256, align 8
  %257 = load volatile i64*, i64** %16
  %258 = load volatile i64*, i64** %15
  %259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %16
  %262 = load volatile i64*, i64** %13
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %261, i64* dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %260, -8654581652961290836
  %266 = sub i64 %265, %264
  %267 = sub i64 %266, -8654581652961290836
  %268 = sub nsw i64 %260, %264
  %269 = load volatile i64*, i64** %12
  store i64 %267, i64* %269, align 8
  %270 = load volatile i64*, i64** %18
  %271 = load volatile i64*, i64** %12
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %270, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %18
  store i64 %273, i64* %274, align 8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 635650548, i32 -1482416505
  store i32 %288, i32* %34
  br label %778

; <label>:289:                                    ; preds = %37
  store i32 -339758492, i32* %34
  br label %778

; <label>:290:                                    ; preds = %37
  %291 = load volatile i32*, i32** %17
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %292, -1636465478
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1636465478
  %296 = add nsw i32 %292, 1
  %297 = load volatile i32*, i32** %17
  store i32 %295, i32* %297, align 4
  store i32 1039995699, i32* %34
  br label %778

; <label>:298:                                    ; preds = %37
  %299 = load volatile i32*, i32** %11
  store i32 1, i32* %299, align 4
  store i32 1633325469, i32* %34
  br label %778

; <label>:300:                                    ; preds = %37
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -726979307, i32 695257634
  store i32 %314, i32* %34
  br label %778

; <label>:315:                                    ; preds = %37
  %316 = load volatile i32*, i32** %11
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile i64*, i64** %19
  %320 = load i64, i64* %319, align 8
  %321 = icmp slt i64 %318, %320
  store i1 %321, i1* %4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1017335275, i32 695257634
  store i32 %347, i32* %34
  br label %778

; <label>:348:                                    ; preds = %37
  %349 = load volatile i1, i1* %4
  %350 = select i1 %349, i32 1826300275, i32 443736769
  store i32 %350, i32* %34
  br label %778

; <label>:351:                                    ; preds = %37
  %352 = load volatile i32*, i32** %11
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile i64*, i64** %20
  %356 = load i64, i64* %355, align 8
  %357 = mul nsw i64 %354, %356
  %358 = load volatile i64*, i64** %10
  store i64 %357, i64* %358, align 8
  %359 = load volatile i64*, i64** %19
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i32*, i32** %11
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = sub i64 0, %363
  %365 = add i64 %360, %364
  %366 = sub nsw i64 %360, %363
  %367 = load volatile i64*, i64** %20
  %368 = load i64, i64* %367, align 8
  %369 = mul nsw i64 %365, %368
  %370 = srem i64 %369, 2
  %371 = icmp eq i64 %370, 0
  %372 = select i1 %371, i32 719681583, i32 1182447248
  store i32 %372, i32* %34
  br label %778

; <label>:373:                                    ; preds = %37
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -514362398
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -514362398
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1833105111, i32 626717180
  store i32 %400, i32* %34
  br label %778

; <label>:401:                                    ; preds = %37
  %402 = load volatile i64*, i64** %19
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i32*, i32** %11
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = sub i64 %403, 6378879648491159585
  %408 = sub i64 %407, %406
  %409 = add i64 %408, 6378879648491159585
  %410 = sub nsw i64 %403, %406
  %411 = load volatile i64*, i64** %20
  %412 = load i64, i64* %411, align 8
  %413 = mul nsw i64 %409, %412
  %414 = sdiv i64 %413, 2
  store i64 %414, i64* %3
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1493482415, i32 626717180
  store i32 %428, i32* %34
  br label %778

; <label>:429:                                    ; preds = %37
  store i32 85582319, i32* %34
  %430 = load volatile i64, i64* %3
  store i64 %430, i64* %36
  br label %778

; <label>:431:                                    ; preds = %37
  %432 = load volatile i64*, i64** %19
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i32*, i32** %11
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = sub i64 %433, 4835911051532391002
  %438 = sub i64 %437, %436
  %439 = add i64 %438, 4835911051532391002
  %440 = sub nsw i64 %433, %436
  %441 = load volatile i64*, i64** %20
  %442 = load i64, i64* %441, align 8
  %443 = mul nsw i64 %439, %442
  %444 = load volatile i64*, i64** %19
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i32*, i32** %11
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = add i64 %445, -3079490215711610695
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, -3079490215711610695
  %452 = sub nsw i64 %445, %448
  %453 = load volatile i64*, i64** %8
  store i64 %451, i64* %453, align 8
  %454 = load volatile i64*, i64** %20
  %455 = load volatile i64*, i64** %8
  %456 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %455, i64* dereferenceable(8) %454)
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %443, 5132539054942636800
  %459 = add i64 %458, %457
  %460 = sub i64 %459, 5132539054942636800
  %461 = add nsw i64 %443, %457
  %462 = sdiv i64 %460, 2
  store i32 85582319, i32* %34
  store i64 %462, i64* %36
  br label %778

; <label>:463:                                    ; preds = %37
  %464 = load i64, i64* %36
  %465 = load volatile i64*, i64** %9
  store i64 %464, i64* %465, align 8
  %466 = load volatile i64*, i64** %20
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i64*, i64** %19
  %469 = load i64, i64* %468, align 8
  %470 = mul nsw i64 %467, %469
  %471 = load volatile i64*, i64** %10
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 %470, 1641302429660002439
  %474 = sub i64 %473, %472
  %475 = add i64 %474, 1641302429660002439
  %476 = sub nsw i64 %470, %472
  %477 = load volatile i64*, i64** %9
  %478 = load i64, i64* %477, align 8
  %479 = add i64 %475, -3246368084035783410
  %480 = sub i64 %479, %478
  %481 = sub i64 %480, -3246368084035783410
  %482 = sub nsw i64 %475, %478
  %483 = load volatile i64*, i64** %7
  store i64 %481, i64* %483, align 8
  %484 = load volatile i64*, i64** %10
  %485 = load volatile i64*, i64** %9
  %486 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %484, i64* dereferenceable(8) %485)
  %487 = load i64, i64* %486, align 8
  %488 = load volatile i64*, i64** %10
  %489 = load volatile i64*, i64** %7
  %490 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %488, i64* dereferenceable(8) %489)
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 %487, 2019169068899497731
  %493 = sub i64 %492, %491
  %494 = add i64 %493, 2019169068899497731
  %495 = sub nsw i64 %487, %491
  %496 = load volatile i64*, i64** %6
  store i64 %494, i64* %496, align 8
  %497 = load volatile i64*, i64** %18
  %498 = load volatile i64*, i64** %6
  %499 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %497, i64* dereferenceable(8) %498)
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %18
  store i64 %500, i64* %501, align 8
  store i32 2146114880, i32* %34
  br label %778

; <label>:502:                                    ; preds = %37
  %503 = load volatile i32*, i32** %11
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  %510 = load volatile i32*, i32** %11
  store i32 %508, i32* %510, align 4
  store i32 1633325469, i32* %34
  br label %778

; <label>:511:                                    ; preds = %37
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -982661950
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -982661950
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1979133841, i32 162903966
  store i32 %526, i32* %34
  br label %778

; <label>:527:                                    ; preds = %37
  %528 = load volatile i64*, i64** %18
  %529 = load i64, i64* %528, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %532 = load volatile i32*, i32** %21
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %2
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 839486682
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 839486682
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1554478998, i32 162903966
  store i32 %548, i32* %34
  br label %778

; <label>:549:                                    ; preds = %37
  %550 = load volatile i32, i32* %2
  ret i32 %550

; <label>:551:                                    ; preds = %37
  %552 = alloca i32, align 4
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  %556 = alloca i32, align 4
  %557 = alloca i64, align 8
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = alloca i32, align 4
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  store i32 0, i32* %552, align 4
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %553)
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %568, i64* dereferenceable(8) %554)
  store i64 100000000000, i64* %555, align 8
  store i32 1, i32* %556, align 4
  store i32 1455819412, i32* %34
  br label %778

; <label>:570:                                    ; preds = %37
  %571 = load volatile i32*, i32** %17
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = load volatile i64*, i64** %20
  %575 = load i64, i64* %574, align 8
  %576 = icmp slt i64 %573, %575
  store i32 154158925, i32* %34
  br label %778

; <label>:577:                                    ; preds = %37
  %578 = load volatile i64*, i64** %15
  %579 = load volatile i64, i64* %1
  store i64 %579, i64* %578, align 8
  %580 = load volatile i64*, i64** %20
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i64*, i64** %19
  %583 = load i64, i64* %582, align 8
  %584 = sub i64 0, %581
  %585 = add i64 0, %584
  %586 = sub i64 0, %581
  %587 = sub i64 0, %585
  %588 = sub i64 0, %583
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, %583
  %592 = shl i64 %581, %583
  %593 = add i64 %581, 3957720359660180021
  %594 = sub i64 %593, %583
  %595 = sub i64 %594, 3957720359660180021
  %596 = sub i64 %581, %583
  %597 = mul i64 %595, %583
  %598 = sub i64 %581, -2916555850471994913
  %599 = sub i64 %598, %583
  %600 = add i64 %599, -2916555850471994913
  %601 = sub i64 %581, %583
  %602 = mul i64 %600, %583
  %603 = add i64 %581, -1010749058685010808
  %604 = sub i64 %603, %583
  %605 = sub i64 %604, -1010749058685010808
  %606 = sub i64 %581, %583
  %607 = mul i64 %605, %583
  %608 = mul nsw i64 %581, %583
  %609 = load volatile i64*, i64** %16
  %610 = load i64, i64* %609, align 8
  %611 = add i64 %608, 2407146251074206521
  %612 = sub i64 %611, %610
  %613 = sub i64 %612, 2407146251074206521
  %614 = sub i64 %608, %610
  %615 = mul i64 %613, %610
  %616 = sub i64 0, %608
  %617 = add i64 0, %616
  %618 = sub i64 0, %608
  %619 = add i64 %617, 694018742478918239
  %620 = add i64 %619, %610
  %621 = sub i64 %620, 694018742478918239
  %622 = add i64 %617, %610
  %623 = sub i64 0, %608
  %624 = add i64 0, %623
  %625 = sub i64 0, %608
  %626 = sub i64 0, %624
  %627 = sub i64 0, %610
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, %610
  %631 = sub i64 %608, 3344174892571060513
  %632 = sub i64 %631, %610
  %633 = add i64 %632, 3344174892571060513
  %634 = sub nsw i64 %608, %610
  %635 = load volatile i64*, i64** %15
  %636 = load i64, i64* %635, align 8
  %637 = sub i64 0, 5032104067421607075
  %638 = sub i64 %637, %633
  %639 = add i64 %638, 5032104067421607075
  %640 = sub i64 0, %633
  %641 = sub i64 0, %639
  %642 = sub i64 0, %636
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add i64 %639, %636
  %646 = add i64 0, 967993151137575424
  %647 = sub i64 %646, %633
  %648 = sub i64 %647, 967993151137575424
  %649 = sub i64 0, %633
  %650 = sub i64 %648, -5823425923087550008
  %651 = add i64 %650, %636
  %652 = add i64 %651, -5823425923087550008
  %653 = add i64 %648, %636
  %654 = shl i64 %633, %636
  %655 = shl i64 %633, %636
  %656 = shl i64 %633, %636
  %657 = add i64 0, -8753038377304889375
  %658 = sub i64 %657, %633
  %659 = sub i64 %658, -8753038377304889375
  %660 = sub i64 0, %633
  %661 = sub i64 0, %636
  %662 = sub i64 %659, %661
  %663 = add i64 %659, %636
  %664 = sub i64 0, %636
  %665 = add i64 %633, %664
  %666 = sub nsw i64 %633, %636
  %667 = load volatile i64*, i64** %13
  store i64 %665, i64* %667, align 8
  %668 = load volatile i64*, i64** %16
  %669 = load volatile i64*, i64** %15
  %670 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %668, i64* dereferenceable(8) %669)
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i64*, i64** %16
  %673 = load volatile i64*, i64** %13
  %674 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %672, i64* dereferenceable(8) %673)
  %675 = load i64, i64* %674, align 8
  %676 = add i64 %671, -4905169625702597500
  %677 = sub i64 %676, %675
  %678 = sub i64 %677, -4905169625702597500
  %679 = sub i64 %671, %675
  %680 = mul i64 %678, %675
  %681 = add i64 %671, 3674922388972259358
  %682 = sub i64 %681, %675
  %683 = sub i64 %682, 3674922388972259358
  %684 = sub i64 %671, %675
  %685 = mul i64 %683, %675
  %686 = sub i64 0, %671
  %687 = add i64 0, %686
  %688 = sub i64 0, %671
  %689 = sub i64 0, %675
  %690 = sub i64 %687, %689
  %691 = add i64 %687, %675
  %692 = shl i64 %671, %675
  %693 = add i64 0, 1681378076454397347
  %694 = sub i64 %693, %671
  %695 = sub i64 %694, 1681378076454397347
  %696 = sub i64 0, %671
  %697 = sub i64 0, %675
  %698 = sub i64 %695, %697
  %699 = add i64 %695, %675
  %700 = shl i64 %671, %675
  %701 = add i64 %671, -629813687002919392
  %702 = sub i64 %701, %675
  %703 = sub i64 %702, -629813687002919392
  %704 = sub nsw i64 %671, %675
  %705 = load volatile i64*, i64** %12
  store i64 %703, i64* %705, align 8
  %706 = load volatile i64*, i64** %18
  %707 = load volatile i64*, i64** %12
  %708 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %706, i64* dereferenceable(8) %707)
  %709 = load i64, i64* %708, align 8
  %710 = load volatile i64*, i64** %18
  store i64 %709, i64* %710, align 8
  store i32 -1293103495, i32* %34
  br label %778

; <label>:711:                                    ; preds = %37
  %712 = load volatile i32*, i32** %11
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = load volatile i64*, i64** %19
  %716 = load i64, i64* %715, align 8
  %717 = icmp slt i64 %714, %716
  store i32 -726979307, i32* %34
  br label %778

; <label>:718:                                    ; preds = %37
  %719 = load volatile i64*, i64** %19
  %720 = load i64, i64* %719, align 8
  %721 = load volatile i32*, i32** %11
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = shl i64 %720, %723
  %725 = sub i64 0, %723
  %726 = add i64 %720, %725
  %727 = sub nsw i64 %720, %723
  %728 = load volatile i64*, i64** %20
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 0, %729
  %731 = add i64 %726, %730
  %732 = sub i64 %726, %729
  %733 = mul i64 %731, %729
  %734 = sub i64 0, %729
  %735 = add i64 %726, %734
  %736 = sub i64 %726, %729
  %737 = mul i64 %735, %729
  %738 = shl i64 %726, %729
  %739 = sub i64 %726, -7618835788436446685
  %740 = sub i64 %739, %729
  %741 = add i64 %740, -7618835788436446685
  %742 = sub i64 %726, %729
  %743 = mul i64 %741, %729
  %744 = shl i64 %726, %729
  %745 = sub i64 0, 5303091247179146473
  %746 = sub i64 %745, %726
  %747 = add i64 %746, 5303091247179146473
  %748 = sub i64 0, %726
  %749 = add i64 %747, 500733644589506052
  %750 = add i64 %749, %729
  %751 = sub i64 %750, 500733644589506052
  %752 = add i64 %747, %729
  %753 = mul nsw i64 %726, %729
  %754 = sub i64 0, %753
  %755 = add i64 0, %754
  %756 = sub i64 0, %753
  %757 = sub i64 0, 2
  %758 = sub i64 %755, %757
  %759 = add i64 %755, 2
  %760 = shl i64 %753, 2
  %761 = shl i64 %753, 2
  %762 = shl i64 %753, 2
  %763 = sub i64 0, %753
  %764 = add i64 0, %763
  %765 = sub i64 0, %753
  %766 = add i64 %764, 776643722001752236
  %767 = add i64 %766, 2
  %768 = sub i64 %767, 776643722001752236
  %769 = add i64 %764, 2
  %770 = sdiv i64 %753, 2
  store i32 -1833105111, i32* %34
  br label %778

; <label>:771:                                    ; preds = %37
  %772 = load volatile i64*, i64** %18
  %773 = load i64, i64* %772, align 8
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %773)
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %774, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %776 = load volatile i32*, i32** %21
  %777 = load i32, i32* %776, align 4
  store i32 -1979133841, i32* %34
  br label %778

; <label>:778:                                    ; preds = %771, %718, %711, %577, %570, %551, %527, %511, %502, %463, %431, %429, %401, %373, %351, %348, %315, %300, %298, %290, %289, %237, %220, %188, %175, %153, %150, %116, %88, %87, %48, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -17539139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -17539139, label %16
    i32 1649749324, label %21
    i32 -1565276926, label %23
    i32 -2099776566, label %38
    i32 -658003717, label %67
    i32 924613657, label %68
    i32 326825407, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1649749324, i32 -1565276926
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 924613657, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2099776566, i32 326825407
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1608966657
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1608966657
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -658003717, i32 326825407
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 924613657, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -2099776566, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 874198788
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 874198788
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1177019140, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1177019140, label %23
    i32 -2066495483, label %43
    i32 -2076058844, label %70
    i32 -1389432057, label %73
    i32 -1050488818, label %77
    i32 2022429465, label %81
    i32 327820593, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2066495483, i32 327820593
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2076058844, i32 327820593
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1389432057, i32 -1050488818
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 2022429465, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 2022429465, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -2066495483, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492922401.cpp() #0 section ".text.startup" {
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
