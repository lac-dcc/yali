; ModuleID = 'Project_CodeNet_C++1400/p03702/s502514744.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s502514744.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502514744.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i8**
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1915547693
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1915547693
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -749534394, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %790
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -749534394, label %37
    i32 -1472659849, label %45
    i32 -307029667, label %101
    i32 1320402472, label %102
    i32 -444209747, label %110
    i32 -1134358773, label %117
    i32 -1558766258, label %124
    i32 -1448666573, label %127
    i32 -1158241842, label %142
    i32 1199528337, label %178
    i32 -328403506, label %181
    i32 304620556, label %209
    i32 1000732918, label %252
    i32 -1978136635, label %253
    i32 -342645229, label %261
    i32 1554342545, label %289
    i32 -2123303085, label %330
    i32 194519126, label %331
    i32 3686910, label %339
    i32 -1588129394, label %355
    i32 1472744384, label %373
    i32 -282864852, label %374
    i32 -812978412, label %382
    i32 1898706572, label %424
    i32 -341099838, label %432
    i32 121928975, label %460
    i32 -434766023, label %493
    i32 -791303493, label %496
    i32 -455996067, label %500
    i32 1406555227, label %504
    i32 -1330274192, label %520
    i32 1795696760, label %549
    i32 117356953, label %550
    i32 -526730187, label %577
    i32 -1334917504, label %612
    i32 1978300219, label %614
    i32 -263504940, label %636
    i32 -43657021, label %664
    i32 1912003646, label %703
    i32 -530285046, label %769
    i32 -1992172565, label %772
    i32 -1492520107, label %778
    i32 317686536, label %781
  ]

; <label>:36:                                     ; preds = %34
  br label %790

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1472659849, i32 1978300219
  store i32 %44, i32* %33
  br label %790

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  store i32* %46, i32** %20
  %47 = alloca i64, align 8
  store i64* %47, i64** %19
  %48 = alloca i64, align 8
  store i64* %48, i64** %18
  %49 = alloca i64, align 8
  store i64* %49, i64** %17
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %16
  %51 = alloca i32, align 4
  store i32* %51, i32** %15
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca i64, align 8
  store i64* %59, i64** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = load volatile i32*, i32** %20
  store i32 0, i32* %61, align 4
  %62 = load volatile i64*, i64** %19
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %18
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %17
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %19
  %69 = load i64, i64* %68, align 8
  %70 = call i8* @llvm.stacksave()
  %71 = load volatile i8**, i8*** %16
  store i8* %70, i8** %71, align 8
  %72 = alloca i64, i64 %69, align 16
  store i64* %72, i64** %5
  %73 = load volatile i32*, i32** %15
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 2130819523
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2130819523
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -307029667, i32 1978300219
  store i32 %100, i32* %33
  br label %790

; <label>:101:                                    ; preds = %34
  store i32 1320402472, i32* %33
  br label %790

; <label>:102:                                    ; preds = %34
  %103 = load volatile i32*, i32** %15
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64*, i64** %19
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i32 -444209747, i32 -1558766258
  store i32 %109, i32* %33
  br label %790

; <label>:110:                                    ; preds = %34
  %111 = load volatile i32*, i32** %15
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64*, i64** %5
  %115 = getelementptr inbounds i64, i64* %114, i64 %113
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %115)
  store i32 -1134358773, i32* %33
  br label %790

; <label>:117:                                    ; preds = %34
  %118 = load volatile i32*, i32** %15
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = load volatile i32*, i32** %15
  store i32 %121, i32* %123, align 4
  store i32 1320402472, i32* %33
  br label %790

; <label>:124:                                    ; preds = %34
  %125 = load volatile i64*, i64** %14
  store i64 0, i64* %125, align 8
  %126 = load volatile i64*, i64** %13
  store i64 1000000000, i64* %126, align 8
  store i32 -1448666573, i32* %33
  br label %790

; <label>:127:                                    ; preds = %34
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1158241842, i32 -263504940
  store i32 %141, i32* %33
  br label %790

; <label>:142:                                    ; preds = %34
  %143 = load volatile i64*, i64** %13
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %14
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %146
  %148 = add i64 %144, %147
  %149 = sub nsw i64 %144, %146
  %150 = icmp sgt i64 %148, 1
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1833243544
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1833243544
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1199528337, i32 -263504940
  store i32 %177, i32* %33
  br label %790

; <label>:178:                                    ; preds = %34
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 -328403506, i32 117356953
  store i32 %180, i32* %33
  br label %790

; <label>:181:                                    ; preds = %34
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1181675758
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1181675758
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 304620556, i32 -43657021
  store i32 %208, i32* %33
  br label %790

; <label>:209:                                    ; preds = %34
  %210 = load volatile i64*, i64** %14
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %13
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %211, 2537664135866648649
  %215 = add i64 %214, %213
  %216 = sub i64 %215, 2537664135866648649
  %217 = add nsw i64 %211, %213
  %218 = sdiv i64 %216, 2
  %219 = load volatile i64*, i64** %12
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %19
  %221 = load i64, i64* %220, align 8
  %222 = call i8* @llvm.stacksave()
  %223 = load volatile i8**, i8*** %11
  store i8* %222, i8** %223, align 8
  %224 = alloca i64, i64 %221, align 16
  store i64* %224, i64** %3
  %225 = load volatile i32*, i32** %10
  store i32 0, i32* %225, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1000732918, i32 -43657021
  store i32 %251, i32* %33
  br label %790

; <label>:252:                                    ; preds = %34
  store i32 -1978136635, i32* %33
  br label %790

; <label>:253:                                    ; preds = %34
  %254 = load volatile i32*, i32** %10
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i64*, i64** %19
  %258 = load i64, i64* %257, align 8
  %259 = icmp slt i64 %256, %258
  %260 = select i1 %259, i32 -342645229, i32 3686910
  store i32 %260, i32* %33
  br label %790

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -966880854
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -966880854
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1554342545, i32 1912003646
  store i32 %288, i32* %33
  br label %790

; <label>:289:                                    ; preds = %34
  %290 = load volatile i64*, i64** %9
  store i64 0, i64* %290, align 8
  %291 = load volatile i32*, i32** %10
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i64*, i64** %5
  %295 = getelementptr inbounds i64, i64* %294, i64 %293
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %12
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %17
  %300 = load i64, i64* %299, align 8
  %301 = mul nsw i64 %298, %300
  %302 = sub i64 0, %301
  %303 = add i64 %296, %302
  %304 = sub nsw i64 %296, %301
  %305 = load volatile i64*, i64** %8
  store i64 %303, i64* %305, align 8
  %306 = load volatile i64*, i64** %9
  %307 = load volatile i64*, i64** %8
  %308 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i32*, i32** %10
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile i64*, i64** %3
  %314 = getelementptr inbounds i64, i64* %313, i64 %312
  store i64 %309, i64* %314, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1882101050
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1882101050
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2123303085, i32 1912003646
  store i32 %329, i32* %33
  br label %790

; <label>:330:                                    ; preds = %34
  store i32 194519126, i32* %33
  br label %790

; <label>:331:                                    ; preds = %34
  %332 = load volatile i32*, i32** %10
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 54402867
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 54402867
  %337 = add nsw i32 %333, 1
  %338 = load volatile i32*, i32** %10
  store i32 %336, i32* %338, align 4
  store i32 -1978136635, i32* %33
  br label %790

; <label>:339:                                    ; preds = %34
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 2014910423
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 2014910423
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1588129394, i32 -530285046
  store i32 %354, i32* %33
  br label %790

; <label>:355:                                    ; preds = %34
  %356 = load volatile i64*, i64** %7
  store i64 0, i64* %356, align 8
  %357 = load volatile i32*, i32** %6
  store i32 0, i32* %357, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1853646676
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1853646676
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1472744384, i32 -530285046
  store i32 %372, i32* %33
  br label %790

; <label>:373:                                    ; preds = %34
  store i32 -282864852, i32* %33
  br label %790

; <label>:374:                                    ; preds = %34
  %375 = load volatile i32*, i32** %6
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile i64*, i64** %19
  %379 = load i64, i64* %378, align 8
  %380 = icmp slt i64 %377, %379
  %381 = select i1 %380, i32 -812978412, i32 -341099838
  store i32 %381, i32* %33
  br label %790

; <label>:382:                                    ; preds = %34
  %383 = load volatile i32*, i32** %6
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i64*, i64** %3
  %387 = getelementptr inbounds i64, i64* %386, i64 %385
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %18
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %17
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %392
  %394 = add i64 %390, %393
  %395 = sub nsw i64 %390, %392
  %396 = sdiv i64 %388, %394
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile i64*, i64** %3
  %401 = getelementptr inbounds i64, i64* %400, i64 %399
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %18
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %17
  %406 = load i64, i64* %405, align 8
  %407 = add i64 %404, 4778066627943957435
  %408 = sub i64 %407, %406
  %409 = sub i64 %408, 4778066627943957435
  %410 = sub nsw i64 %404, %406
  %411 = srem i64 %402, %409
  %412 = icmp ne i64 %411, 0
  %413 = zext i1 %412 to i64
  %414 = sub i64 0, %413
  %415 = sub i64 %396, %414
  %416 = add nsw i64 %396, %413
  %417 = load volatile i64*, i64** %7
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 %418, -1619782666621915612
  %420 = add i64 %419, %415
  %421 = add i64 %420, -1619782666621915612
  %422 = add nsw i64 %418, %415
  %423 = load volatile i64*, i64** %7
  store i64 %421, i64* %423, align 8
  store i32 1898706572, i32* %33
  br label %790

; <label>:424:                                    ; preds = %34
  %425 = load volatile i32*, i32** %6
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, -1646608373
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1646608373
  %430 = add nsw i32 %426, 1
  %431 = load volatile i32*, i32** %6
  store i32 %429, i32* %431, align 4
  store i32 -282864852, i32* %33
  br label %790

; <label>:432:                                    ; preds = %34
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -800649902
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -800649902
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 121928975, i32 -1992172565
  store i32 %459, i32* %33
  br label %790

; <label>:460:                                    ; preds = %34
  %461 = load volatile i64*, i64** %7
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %12
  %464 = load i64, i64* %463, align 8
  %465 = icmp sle i64 %462, %464
  store i1 %465, i1* %2
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1204369320
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1204369320
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -434766023, i32 -1992172565
  store i32 %492, i32* %33
  br label %790

; <label>:493:                                    ; preds = %34
  %494 = load volatile i1, i1* %2
  %495 = select i1 %494, i32 -791303493, i32 -455996067
  store i32 %495, i32* %33
  br label %790

; <label>:496:                                    ; preds = %34
  %497 = load volatile i64*, i64** %12
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %13
  store i64 %498, i64* %499, align 8
  store i32 1406555227, i32* %33
  br label %790

; <label>:500:                                    ; preds = %34
  %501 = load volatile i64*, i64** %12
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i64*, i64** %14
  store i64 %502, i64* %503, align 8
  store i32 1406555227, i32* %33
  br label %790

; <label>:504:                                    ; preds = %34
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -823695051
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -823695051
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1330274192, i32 -1492520107
  store i32 %519, i32* %33
  br label %790

; <label>:520:                                    ; preds = %34
  %521 = load volatile i8**, i8*** %11
  %522 = load i8*, i8** %521, align 8
  call void @llvm.stackrestore(i8* %522)
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1795696760, i32 -1492520107
  store i32 %548, i32* %33
  br label %790

; <label>:549:                                    ; preds = %34
  store i32 -1448666573, i32* %33
  br label %790

; <label>:550:                                    ; preds = %34
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -526730187, i32 317686536
  store i32 %576, i32* %33
  br label %790

; <label>:577:                                    ; preds = %34
  %578 = load volatile i64*, i64** %13
  %579 = load i64, i64* %578, align 8
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %582 = load volatile i8**, i8*** %16
  %583 = load i8*, i8** %582, align 8
  call void @llvm.stackrestore(i8* %583)
  %584 = load volatile i32*, i32** %20
  %585 = load i32, i32* %584, align 4
  store i32 %585, i32* %1
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1334917504, i32 317686536
  store i32 %611, i32* %33
  br label %790

; <label>:612:                                    ; preds = %34
  %613 = load volatile i32, i32* %1
  ret i32 %613

; <label>:614:                                    ; preds = %34
  %615 = alloca i32, align 4
  %616 = alloca i64, align 8
  %617 = alloca i64, align 8
  %618 = alloca i64, align 8
  %619 = alloca i8*, align 8
  %620 = alloca i32, align 4
  %621 = alloca i64, align 8
  %622 = alloca i64, align 8
  %623 = alloca i64, align 8
  %624 = alloca i8*, align 8
  %625 = alloca i32, align 4
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  %628 = alloca i64, align 8
  %629 = alloca i32, align 4
  store i32 0, i32* %615, align 4
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %616)
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %630, i64* dereferenceable(8) %617)
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %631, i64* dereferenceable(8) %618)
  %633 = load i64, i64* %616, align 8
  %634 = call i8* @llvm.stacksave()
  store i8* %634, i8** %619, align 8
  %635 = alloca i64, i64 %633, align 16
  store i32 0, i32* %620, align 4
  store i32 -1472659849, i32* %33
  br label %790

; <label>:636:                                    ; preds = %34
  %637 = load volatile i64*, i64** %13
  %638 = load i64, i64* %637, align 8
  %639 = load volatile i64*, i64** %14
  %640 = load i64, i64* %639, align 8
  %641 = shl i64 %638, %640
  %642 = sub i64 0, -1978207361991347986
  %643 = sub i64 %642, %638
  %644 = add i64 %643, -1978207361991347986
  %645 = sub i64 0, %638
  %646 = sub i64 0, %640
  %647 = sub i64 %644, %646
  %648 = add i64 %644, %640
  %649 = sub i64 0, %640
  %650 = add i64 %638, %649
  %651 = sub i64 %638, %640
  %652 = mul i64 %650, %640
  %653 = sub i64 0, %638
  %654 = add i64 0, %653
  %655 = sub i64 0, %638
  %656 = sub i64 %654, 3154862632661087080
  %657 = add i64 %656, %640
  %658 = add i64 %657, 3154862632661087080
  %659 = add i64 %654, %640
  %660 = sub i64 0, %640
  %661 = add i64 %638, %660
  %662 = sub nsw i64 %638, %640
  %663 = icmp sgt i64 %661, 1
  store i32 -1158241842, i32* %33
  br label %790

; <label>:664:                                    ; preds = %34
  %665 = load volatile i64*, i64** %14
  %666 = load i64, i64* %665, align 8
  %667 = load volatile i64*, i64** %13
  %668 = load i64, i64* %667, align 8
  %669 = shl i64 %666, %668
  %670 = add i64 %666, -5521680458901715606
  %671 = sub i64 %670, %668
  %672 = sub i64 %671, -5521680458901715606
  %673 = sub i64 %666, %668
  %674 = mul i64 %672, %668
  %675 = sub i64 0, %668
  %676 = add i64 %666, %675
  %677 = sub i64 %666, %668
  %678 = mul i64 %676, %668
  %679 = sub i64 %666, -2789810640376549065
  %680 = sub i64 %679, %668
  %681 = add i64 %680, -2789810640376549065
  %682 = sub i64 %666, %668
  %683 = mul i64 %681, %668
  %684 = shl i64 %666, %668
  %685 = shl i64 %666, %668
  %686 = sub i64 0, %666
  %687 = sub i64 0, %668
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add nsw i64 %666, %668
  %691 = sub i64 0, 2
  %692 = add i64 %689, %691
  %693 = sub i64 %689, 2
  %694 = mul i64 %692, 2
  %695 = sdiv i64 %689, 2
  %696 = load volatile i64*, i64** %12
  store i64 %695, i64* %696, align 8
  %697 = load volatile i64*, i64** %19
  %698 = load i64, i64* %697, align 8
  %699 = call i8* @llvm.stacksave()
  %700 = load volatile i8**, i8*** %11
  store i8* %699, i8** %700, align 8
  %701 = alloca i64, i64 %698, align 16
  %702 = load volatile i32*, i32** %10
  store i32 0, i32* %702, align 4
  store i32 304620556, i32* %33
  br label %790

; <label>:703:                                    ; preds = %34
  %704 = load volatile i64*, i64** %9
  store i64 0, i64* %704, align 8
  %705 = load volatile i32*, i32** %10
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = load volatile i64*, i64** %5
  %709 = getelementptr inbounds i64, i64* %708, i64 %707
  %710 = load i64, i64* %709, align 8
  %711 = load volatile i64*, i64** %12
  %712 = load i64, i64* %711, align 8
  %713 = load volatile i64*, i64** %17
  %714 = load i64, i64* %713, align 8
  %715 = sub i64 0, %712
  %716 = add i64 0, %715
  %717 = sub i64 0, %712
  %718 = sub i64 %716, 5659113616384399854
  %719 = add i64 %718, %714
  %720 = add i64 %719, 5659113616384399854
  %721 = add i64 %716, %714
  %722 = sub i64 0, %714
  %723 = add i64 %712, %722
  %724 = sub i64 %712, %714
  %725 = mul i64 %723, %714
  %726 = mul nsw i64 %712, %714
  %727 = sub i64 %710, -8476960708358407691
  %728 = sub i64 %727, %726
  %729 = add i64 %728, -8476960708358407691
  %730 = sub i64 %710, %726
  %731 = mul i64 %729, %726
  %732 = add i64 0, 1104657654092851394
  %733 = sub i64 %732, %710
  %734 = sub i64 %733, 1104657654092851394
  %735 = sub i64 0, %710
  %736 = add i64 %734, -5355903212964757581
  %737 = add i64 %736, %726
  %738 = sub i64 %737, -5355903212964757581
  %739 = add i64 %734, %726
  %740 = sub i64 0, -1108862706139330430
  %741 = sub i64 %740, %710
  %742 = add i64 %741, -1108862706139330430
  %743 = sub i64 0, %710
  %744 = add i64 %742, -4338846062255857352
  %745 = add i64 %744, %726
  %746 = sub i64 %745, -4338846062255857352
  %747 = add i64 %742, %726
  %748 = sub i64 0, %710
  %749 = add i64 0, %748
  %750 = sub i64 0, %710
  %751 = sub i64 %749, 1599532914391105933
  %752 = add i64 %751, %726
  %753 = add i64 %752, 1599532914391105933
  %754 = add i64 %749, %726
  %755 = sub i64 %710, -4111310468656288361
  %756 = sub i64 %755, %726
  %757 = add i64 %756, -4111310468656288361
  %758 = sub nsw i64 %710, %726
  %759 = load volatile i64*, i64** %8
  store i64 %757, i64* %759, align 8
  %760 = load volatile i64*, i64** %9
  %761 = load volatile i64*, i64** %8
  %762 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %760, i64* dereferenceable(8) %761)
  %763 = load i64, i64* %762, align 8
  %764 = load volatile i32*, i32** %10
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = load volatile i64*, i64** %3
  %768 = getelementptr inbounds i64, i64* %767, i64 %766
  store i64 %763, i64* %768, align 8
  store i32 1554342545, i32* %33
  br label %790

; <label>:769:                                    ; preds = %34
  %770 = load volatile i64*, i64** %7
  store i64 0, i64* %770, align 8
  %771 = load volatile i32*, i32** %6
  store i32 0, i32* %771, align 4
  store i32 -1588129394, i32* %33
  br label %790

; <label>:772:                                    ; preds = %34
  %773 = load volatile i64*, i64** %7
  %774 = load i64, i64* %773, align 8
  %775 = load volatile i64*, i64** %12
  %776 = load i64, i64* %775, align 8
  %777 = icmp sle i64 %774, %776
  store i32 121928975, i32* %33
  br label %790

; <label>:778:                                    ; preds = %34
  %779 = load volatile i8**, i8*** %11
  %780 = load i8*, i8** %779, align 8
  call void @llvm.stackrestore(i8* %780)
  store i32 -1330274192, i32* %33
  br label %790

; <label>:781:                                    ; preds = %34
  %782 = load volatile i64*, i64** %13
  %783 = load i64, i64* %782, align 8
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %783)
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %784, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %786 = load volatile i8**, i8*** %16
  %787 = load i8*, i8** %786, align 8
  call void @llvm.stackrestore(i8* %787)
  %788 = load volatile i32*, i32** %20
  %789 = load i32, i32* %788, align 4
  store i32 -526730187, i32* %33
  br label %790

; <label>:790:                                    ; preds = %781, %778, %772, %769, %703, %664, %636, %614, %577, %550, %549, %520, %504, %500, %496, %493, %460, %432, %424, %382, %374, %373, %355, %339, %331, %330, %289, %261, %253, %252, %209, %181, %178, %142, %127, %124, %117, %110, %102, %101, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1663172910, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1663172910, label %17
    i32 -1609516498, label %22
    i32 -864597054, label %24
    i32 -946761729, label %40
    i32 1012318250, label %56
    i32 -1812183906, label %57
    i32 787443354, label %85
    i32 861531506, label %114
    i32 258363699, label %116
    i32 308976596, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1609516498, i32 -864597054
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1812183906, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1515354010
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1515354010
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -946761729, i32 258363699
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1012318250, i32 258363699
  store i32 %55, i32* %13
  br label %120

; <label>:56:                                     ; preds = %14
  store i32 -1812183906, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1468513899
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1468513899
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 787443354, i32 308976596
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 93403737
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 93403737
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 861531506, i32 308976596
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 -946761729, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 787443354, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502514744.cpp() #0 section ".text.startup" {
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
