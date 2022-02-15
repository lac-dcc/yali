; ModuleID = 'Project_CodeNet_C++1400/p03466/s177466959.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s177466959.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177466959.cpp, i8* null }]
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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -79510964
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -79510964
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -998943484, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %385
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -998943484, label %24
    i32 2121067363, label %32
    i32 539920115, label %100
    i32 -329422719, label %103
    i32 603267416, label %105
    i32 -1903917984, label %107
    i32 -63411379, label %135
    i32 -483564166, label %164
    i32 -244150434, label %166
    i32 -1896572603, label %382
  ]

; <label>:23:                                     ; preds = %21
  br label %385

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2121067363, i32 -244150434
  store i32 %31, i32* %20
  br label %385

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %35, align 4
  store i32 %2, i32* %36, align 4
  store i32 %3, i32* %37, align 4
  %42 = load i32, i32* %36, align 4
  %43 = load i32, i32* %34, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  store i32 %45, i32* %38, align 4
  %47 = load i32, i32* %34, align 4
  %48 = load i32, i32* %35, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = add i32 %52, 1182326560
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1182326560
  %57 = sub nsw i32 %52, 1
  %58 = load i32, i32* %35, align 4
  %59 = sdiv i32 %56, %58
  %60 = add i32 %59, -232862566
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -232862566
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %39, align 4
  store i32 0, i32* %40, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %39)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %39, align 4
  %66 = load i32, i32* %37, align 4
  %67 = load i32, i32* %39, align 4
  %68 = add i32 %66, -612320204
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -612320204
  %71 = sub nsw i32 %66, %67
  store i32 %70, i32* %41, align 4
  %72 = load i32, i32* %41, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %38, align 4
  %75 = add i32 %74, 1427057514
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1427057514
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %35, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = icmp sle i64 %73, %83
  store i1 %84, i1* %6
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1322415216
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1322415216
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 539920115, i32 -244150434
  store i32 %99, i32* %20
  br label %385

; <label>:100:                                    ; preds = %21
  %101 = load volatile i1, i1* %6
  %102 = select i1 %101, i32 -329422719, i32 603267416
  store i32 %102, i32* %20
  br label %385

; <label>:103:                                    ; preds = %21
  %104 = load volatile i1*, i1** %7
  store i1 true, i1* %104, align 1
  store i32 -1903917984, i32* %20
  br label %385

; <label>:105:                                    ; preds = %21
  %106 = load volatile i1*, i1** %7
  store i1 false, i1* %106, align 1
  store i32 -1903917984, i32* %20
  br label %385

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1722753711
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1722753711
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -63411379, i32 -1896572603
  store i32 %134, i32* %20
  br label %385

; <label>:135:                                    ; preds = %21
  %136 = load volatile i1*, i1** %7
  %137 = load i1, i1* %136, align 1
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -483564166, i32 -1896572603
  store i32 %163, i32* %20
  br label %385

; <label>:164:                                    ; preds = %21
  %165 = load volatile i1, i1* %5
  ret i1 %165

; <label>:166:                                    ; preds = %21
  %167 = alloca i1, align 1
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 %0, i32* %168, align 4
  store i32 %1, i32* %169, align 4
  store i32 %2, i32* %170, align 4
  store i32 %3, i32* %171, align 4
  %176 = load i32, i32* %170, align 4
  %177 = load i32, i32* %168, align 4
  %178 = add i32 0, -332998290
  %179 = sub i32 %178, %176
  %180 = sub i32 %179, -332998290
  %181 = sub i32 0, %176
  %182 = sub i32 %180, 1278181333
  %183 = add i32 %182, %177
  %184 = add i32 %183, 1278181333
  %185 = add i32 %180, %177
  %186 = sub i32 %176, 965005408
  %187 = sub i32 %186, %177
  %188 = add i32 %187, 965005408
  %189 = sub nsw i32 %176, %177
  store i32 %188, i32* %172, align 4
  %190 = load i32, i32* %168, align 4
  %191 = load i32, i32* %169, align 4
  %192 = sub i32 0, -35888669
  %193 = sub i32 %192, %190
  %194 = add i32 %193, -35888669
  %195 = sub i32 0, %190
  %196 = sub i32 %194, -1710288183
  %197 = add i32 %196, %191
  %198 = add i32 %197, -1710288183
  %199 = add i32 %194, %191
  %200 = shl i32 %190, %191
  %201 = sub i32 0, 1363147327
  %202 = sub i32 %201, %190
  %203 = add i32 %202, 1363147327
  %204 = sub i32 0, %190
  %205 = sub i32 %203, -545555821
  %206 = add i32 %205, %191
  %207 = add i32 %206, -545555821
  %208 = add i32 %203, %191
  %209 = sub i32 0, 787141117
  %210 = sub i32 %209, %190
  %211 = add i32 %210, 787141117
  %212 = sub i32 0, %190
  %213 = sub i32 0, %211
  %214 = sub i32 0, %191
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, %191
  %218 = add i32 %190, -404557525
  %219 = add i32 %218, %191
  %220 = sub i32 %219, -404557525
  %221 = add nsw i32 %190, %191
  %222 = shl i32 %220, 1
  %223 = shl i32 %220, 1
  %224 = shl i32 %220, 1
  %225 = add i32 %220, -1294721487
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1294721487
  %228 = sub i32 %220, 1
  %229 = mul i32 %227, 1
  %230 = sub i32 %220, -1221022158
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1221022158
  %233 = sub i32 %220, 1
  %234 = mul i32 %232, 1
  %235 = sub i32 0, 1
  %236 = add i32 %220, %235
  %237 = sub nsw i32 %220, 1
  %238 = load i32, i32* %169, align 4
  %239 = sub i32 %236, -1743357312
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1743357312
  %242 = sub i32 %236, %238
  %243 = mul i32 %241, %238
  %244 = sub i32 %236, -1112788318
  %245 = sub i32 %244, %238
  %246 = add i32 %245, -1112788318
  %247 = sub i32 %236, %238
  %248 = mul i32 %246, %238
  %249 = sub i32 0, %238
  %250 = add i32 %236, %249
  %251 = sub i32 %236, %238
  %252 = mul i32 %250, %238
  %253 = sub i32 0, %236
  %254 = add i32 0, %253
  %255 = sub i32 0, %236
  %256 = sub i32 %254, 1386928886
  %257 = add i32 %256, %238
  %258 = add i32 %257, 1386928886
  %259 = add i32 %254, %238
  %260 = shl i32 %236, %238
  %261 = add i32 %236, 1136684483
  %262 = sub i32 %261, %238
  %263 = sub i32 %262, 1136684483
  %264 = sub i32 %236, %238
  %265 = mul i32 %263, %238
  %266 = shl i32 %236, %238
  %267 = sdiv i32 %236, %238
  %268 = shl i32 %267, 1
  %269 = shl i32 %267, 1
  %270 = shl i32 %267, 1
  %271 = sub i32 0, -358876406
  %272 = sub i32 %271, %267
  %273 = add i32 %272, -358876406
  %274 = sub i32 0, %267
  %275 = add i32 %273, 661552048
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 661552048
  %278 = add i32 %273, 1
  %279 = shl i32 %267, 1
  %280 = add i32 %267, -1827337517
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1827337517
  %283 = sub nsw i32 %267, 1
  store i32 %282, i32* %173, align 4
  store i32 0, i32* %174, align 4
  %284 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %173)
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %173, align 4
  %286 = load i32, i32* %171, align 4
  %287 = load i32, i32* %173, align 4
  %288 = sub i32 0, %286
  %289 = add i32 0, %288
  %290 = sub i32 0, %286
  %291 = add i32 %289, -1067806806
  %292 = add i32 %291, %287
  %293 = sub i32 %292, -1067806806
  %294 = add i32 %289, %287
  %295 = sub i32 0, %286
  %296 = add i32 0, %295
  %297 = sub i32 0, %286
  %298 = sub i32 0, %296
  %299 = sub i32 0, %287
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, %287
  %303 = add i32 %286, 94679253
  %304 = sub i32 %303, %287
  %305 = sub i32 %304, 94679253
  %306 = sub i32 %286, %287
  %307 = mul i32 %305, %287
  %308 = add i32 %286, -543843545
  %309 = sub i32 %308, %287
  %310 = sub i32 %309, -543843545
  %311 = sub nsw i32 %286, %287
  store i32 %310, i32* %175, align 4
  %312 = load i32, i32* %175, align 4
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* %172, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %317 = sub i32 0, %314
  %318 = sub i32 0, 1
  %319 = sub i32 %316, %318
  %320 = add i32 %316, 1
  %321 = add i32 %314, 1553978791
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1553978791
  %324 = sub i32 %314, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 0, %314
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %314, 1
  %331 = sext i32 %329 to i64
  %332 = add i64 1, -4861663057487852999
  %333 = sub i64 %332, %331
  %334 = sub i64 %333, -4861663057487852999
  %335 = sub i64 1, %331
  %336 = mul i64 %334, %331
  %337 = shl i64 1, %331
  %338 = shl i64 1, %331
  %339 = shl i64 1, %331
  %340 = mul nsw i64 1, %331
  %341 = load i32, i32* %169, align 4
  %342 = sext i32 %341 to i64
  %343 = sub i64 0, -3869934436035329926
  %344 = sub i64 %343, %340
  %345 = add i64 %344, -3869934436035329926
  %346 = sub i64 0, %340
  %347 = sub i64 0, %342
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %342
  %350 = shl i64 %340, %342
  %351 = sub i64 0, %342
  %352 = add i64 %340, %351
  %353 = sub i64 %340, %342
  %354 = mul i64 %352, %342
  %355 = sub i64 0, %342
  %356 = add i64 %340, %355
  %357 = sub i64 %340, %342
  %358 = mul i64 %356, %342
  %359 = sub i64 0, -4224264069620774021
  %360 = sub i64 %359, %340
  %361 = add i64 %360, -4224264069620774021
  %362 = sub i64 0, %340
  %363 = sub i64 %361, 4110140981132533410
  %364 = add i64 %363, %342
  %365 = add i64 %364, 4110140981132533410
  %366 = add i64 %361, %342
  %367 = sub i64 0, -3494268830748054588
  %368 = sub i64 %367, %340
  %369 = add i64 %368, -3494268830748054588
  %370 = sub i64 0, %340
  %371 = add i64 %369, -6923957914621284041
  %372 = add i64 %371, %342
  %373 = sub i64 %372, -6923957914621284041
  %374 = add i64 %369, %342
  %375 = add i64 %340, 7058982236487549117
  %376 = sub i64 %375, %342
  %377 = sub i64 %376, 7058982236487549117
  %378 = sub i64 %340, %342
  %379 = mul i64 %377, %342
  %380 = mul nsw i64 %340, %342
  %381 = icmp sle i64 %313, %380
  store i32 2121067363, i32* %20
  br label %385

; <label>:382:                                    ; preds = %21
  %383 = load volatile i1*, i1** %7
  %384 = load i1, i1* %383, align 1
  store i32 -63411379, i32* %20
  br label %385

; <label>:385:                                    ; preds = %382, %166, %135, %107, %105, %103, %100, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 437781155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 437781155, label %16
    i32 -1072524199, label %21
    i32 2055682071, label %23
    i32 -857222034, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1072524199, i32 2055682071
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -857222034, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -857222034, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z7computeB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %10, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 %37, -584435787
  %40 = add i32 %39, %38
  %41 = add i32 %40, -584435787
  %42 = add nsw i32 %37, %38
  %43 = sub i32 %41, 819476948
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 819476948
  %46 = sub nsw i32 %41, 1
  %47 = load i32, i32* %11, align 4
  %48 = sdiv i32 %45, %47
  store i32 %48, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %80, %5
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = add i32 %60, 4353100
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 4353100
  %65 = add nsw i32 %60, 1
  %66 = sdiv i32 %64, 2
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = call zeroext i1 @_Z5checkiiii(i32 %67, i32 %68, i32 %69, i32 %70)
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %15, align 4
  store i32 %73, i32* %13, align 4
  br label %80

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %15, align 4
  %76 = add i32 %75, -525339402
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -525339402
  %79 = sub nsw i32 %75, 1
  store i32 %78, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %72
  br label %50

; <label>:81:                                     ; preds = %50
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %16, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %16, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  store i32 %86, i32* %17, align 4
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %88, -1642843863
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1642843863
  %93 = add nsw i32 %88, %89
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, 1
  %97 = load i32, i32* %12, align 4
  %98 = sdiv i32 %95, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  store i32 %100, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %18, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %18, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  store i32 %107, i32* %20, align 4
  store i1 false, i1* %21, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %109 unwind label %230

; <label>:109:                                    ; preds = %81
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %25, align 4
  br label %111

; <label>:111:                                    ; preds = %375, %109
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %484

; <label>:137:                                    ; preds = %111, %484
  %138 = load i32, i32* %25, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sle i32 %138, %139
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %484

; <label>:154:                                    ; preds = %137
  br i1 %140, label %155, label %381

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %25, align 4
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %18, align 4
  %159 = sub i32 %157, 2122118886
  %160 = add i32 %159, %158
  %161 = add i32 %160, 2122118886
  %162 = add nsw i32 %157, %158
  %163 = icmp sle i32 %156, %161
  br i1 %163, label %164, label %281

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %25, align 4
  %166 = sub i32 %165, 1231057562
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1231057562
  %169 = sub nsw i32 %165, 1
  %170 = load i32, i32* %12, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = srem i32 %168, %174
  %177 = sub i32 %176, -949989388
  %178 = add i32 %177, 1
  %179 = add i32 %178, -949989388
  %180 = add nsw i32 %176, 1
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = icmp eq i32 %179, %183
  br i1 %185, label %186, label %238

; <label>:186:                                    ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %187 unwind label %234

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -208926942
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -208926942
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %488

; <label>:214:                                    ; preds = %187, %488
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, -1171956276
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1171956276
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %488

; <label>:229:                                    ; preds = %214
  br label %280

; <label>:230:                                    ; preds = %81
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %23, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %24, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %479

; <label>:234:                                    ; preds = %370, %368, %343, %238, %186
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %23, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %479

; <label>:238:                                    ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %239 unwind label %234

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %489

; <label>:265:                                    ; preds = %239, %489
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %489

; <label>:279:                                    ; preds = %265
  br label %280

; <label>:280:                                    ; preds = %279, %229
  br label %374

; <label>:281:                                    ; preds = %155
  %282 = load i32, i32* %25, align 4
  %283 = load i32, i32* %16, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %286 = sub nsw i32 %282, %283
  %287 = load i32, i32* %18, align 4
  %288 = sub i32 %285, 1440739774
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1440739774
  %291 = sub nsw i32 %285, %287
  store i32 %290, i32* %26, align 4
  %292 = load i32, i32* %20, align 4
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %17, align 4
  %295 = mul nsw i32 %293, %294
  %296 = add i32 %292, 264783949
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 264783949
  %299 = sub nsw i32 %292, %295
  store i32 %298, i32* %27, align 4
  %300 = load i32, i32* %26, align 4
  %301 = load i32, i32* %27, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %345

; <label>:303:                                    ; preds = %281
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %490

; <label>:317:                                    ; preds = %303, %490
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %490

; <label>:343:                                    ; preds = %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %344 unwind label %234

; <label>:344:                                    ; preds = %343
  br label %373

; <label>:345:                                    ; preds = %281
  %346 = load i32, i32* %27, align 4
  %347 = load i32, i32* %26, align 4
  %348 = sub i32 %347, 701269606
  %349 = sub i32 %348, %346
  %350 = add i32 %349, 701269606
  %351 = sub nsw i32 %347, %346
  store i32 %350, i32* %26, align 4
  %352 = load i32, i32* %26, align 4
  %353 = add i32 %352, -666272696
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -666272696
  %356 = sub nsw i32 %352, 1
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 %357, -502338757
  %359 = add i32 %358, 1
  %360 = add i32 %359, -502338757
  %361 = add nsw i32 %357, 1
  %362 = srem i32 %355, %360
  %363 = add i32 %362, -1852443939
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1852443939
  %366 = add nsw i32 %362, 1
  %367 = icmp eq i32 %365, 1
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %369 unwind label %234

; <label>:369:                                    ; preds = %368
  br label %372

; <label>:370:                                    ; preds = %345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %371 unwind label %234

; <label>:371:                                    ; preds = %370
  br label %372

; <label>:372:                                    ; preds = %371, %369
  br label %373

; <label>:373:                                    ; preds = %372, %344
  br label %374

; <label>:374:                                    ; preds = %373, %280
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %25, align 4
  %377 = add i32 %376, 562714663
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 562714663
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %25, align 4
  br label %111

; <label>:381:                                    ; preds = %154
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %491

; <label>:407:                                    ; preds = %381, %491
  store i1 true, i1* %21, align 1
  %408 = load i1, i1* %21, align 1
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = add i32 %409, 1118108278
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1118108278
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %491

; <label>:435:                                    ; preds = %407
  br i1 %408, label %437, label %436

; <label>:436:                                    ; preds = %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %437

; <label>:437:                                    ; preds = %436, %435
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, 1532126996
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1532126996
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %493

; <label>:464:                                    ; preds = %437, %493
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %493

; <label>:478:                                    ; preds = %464
  ret void

; <label>:479:                                    ; preds = %234, %230
  %480 = load i8*, i8** %23, align 8
  %481 = load i32, i32* %24, align 4
  %482 = insertvalue { i8*, i32 } undef, i8* %480, 0
  %483 = insertvalue { i8*, i32 } %482, i32 %481, 1
  resume { i8*, i32 } %483

; <label>:484:                                    ; preds = %137, %111
  %485 = load i32, i32* %25, align 4
  %486 = load i32, i32* %9, align 4
  %487 = icmp sle i32 %485, %486
  br label %137

; <label>:488:                                    ; preds = %214, %187
  br label %214

; <label>:489:                                    ; preds = %265, %239
  br label %265

; <label>:490:                                    ; preds = %317, %303
  br label %317

; <label>:491:                                    ; preds = %407, %381
  store i1 true, i1* %21, align 1
  %492 = load i1, i1* %21, align 1
  br label %407

; <label>:493:                                    ; preds = %464, %437
  br label %464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -626176061, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -626176061, label %16
    i32 -333684520, label %21
    i32 -1994450774, label %37
    i32 2001518234, label %65
    i32 -1646576530, label %66
    i32 813773325, label %94
    i32 1207259483, label %123
    i32 -1141429039, label %124
    i32 1887540114, label %126
    i32 -353017588, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -333684520, i32 -1646576530
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1434260762
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1434260762
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1994450774, i32 1887540114
  store i32 %36, i32* %12
  br label %130

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2001518234, i32 1887540114
  store i32 %64, i32* %12
  br label %130

; <label>:65:                                     ; preds = %13
  store i32 -1141429039, i32* %12
  br label %130

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -456834229
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -456834229
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 813773325, i32 -353017588
  store i32 %93, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  store i32* %95, i32** %5, align 8
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 81675241
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 81675241
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1207259483, i32 -353017588
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 -1141429039, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %5, align 8
  store i32 -1994450774, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %5, align 8
  store i32 813773325, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %94, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %159

; <label>:26:                                     ; preds = %0, %159
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i8*
  %34 = alloca i32
  store i32 0, i32* %27, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %159

; <label>:76:                                     ; preds = %26
  br label %77

; <label>:77:                                     ; preds = %148, %76
  %78 = load i32, i32* @Q, align 4
  %79 = sub i32 0, -1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, -1
  store i32 %80, i32* @Q, align 4
  %82 = icmp ne i32 %78, 0
  br i1 %82, label %83, label %153

; <label>:83:                                     ; preds = %77
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %29)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %30)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %31)
  %88 = load i32, i32* %28, align 4
  %89 = load i32, i32* %29, align 4
  %90 = load i32, i32* %30, align 4
  %91 = load i32, i32* %31, align 4
  call void @_Z7computeB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %32, i32 %88, i32 %89, i32 %90, i32 %91)
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %93 unwind label %149

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %184

; <label>:119:                                    ; preds = %93, %184
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1416247597
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1416247597
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %184

; <label>:146:                                    ; preds = %119
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %149

; <label>:148:                                    ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %77

; <label>:149:                                    ; preds = %146, %83
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %33, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %154

; <label>:153:                                    ; preds = %77
  ret i32 0

; <label>:154:                                    ; preds = %149
  %155 = load i8*, i8** %33, align 8
  %156 = load i32, i32* %34, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158

; <label>:159:                                    ; preds = %26, %0
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca i8*
  %167 = alloca i32
  store i32 0, i32* %160, align 4
  %168 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %169 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::basic_ios"*
  %175 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %174, %"class.std::basic_ostream"* null)
  %176 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %179
  %181 = bitcast i8* %180 to %"class.std::basic_ios"*
  %182 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %181, %"class.std::basic_ostream"* null)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  br label %26

; <label>:184:                                    ; preds = %119, %93
  br label %119
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177466959.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
