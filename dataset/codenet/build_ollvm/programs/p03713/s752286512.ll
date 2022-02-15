; ModuleID = 'Project_CodeNet_C++1400/p03713/s752286512.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s752286512.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752286512.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i64*
  %29 = alloca i64*
  %30 = alloca i64*
  %31 = alloca i64*
  %32 = alloca i64*
  %33 = alloca i64*
  %34 = alloca i64*
  %35 = alloca i32*
  %36 = alloca i64*
  %37 = alloca i64*
  %38 = alloca i64*
  %39 = alloca i1
  %40 = alloca i1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -493699495
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -493699495
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %40
  %50 = icmp slt i32 %42, 10
  store i1 %50, i1* %39
  %51 = alloca i32
  store i32 1089011975, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %1538
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 1089011975, label %55
    i32 1190550051, label %75
    i32 -1670798331, label %143
    i32 -735298976, label %144
    i32 676599908, label %172
    i32 -543656092, label %209
    i32 -498769082, label %212
    i32 -1241850247, label %228
    i32 1505182229, label %436
    i32 92316506, label %437
    i32 762852377, label %446
    i32 377458258, label %462
    i32 -1498921688, label %491
    i32 613790545, label %492
    i32 -951242351, label %504
    i32 578491449, label %697
    i32 -378792474, label %724
    i32 117749427, label %760
    i32 -1433631851, label %761
    i32 1514304917, label %766
    i32 1428728251, label %815
    i32 1340905220, label %840
    i32 28812531, label %1523
    i32 -2081724019, label %1525
  ]

; <label>:54:                                     ; preds = %52
  br label %1538

; <label>:55:                                     ; preds = %52
  %56 = load volatile i1, i1* %40
  %57 = load volatile i1, i1* %39
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
  %74 = select i1 %72, i32 1190550051, i32 1514304917
  store i32 %74, i32* %51
  br label %1538

; <label>:75:                                     ; preds = %52
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  store i64* %77, i64** %38
  %78 = alloca i64, align 8
  store i64* %78, i64** %37
  %79 = alloca i64, align 8
  store i64* %79, i64** %36
  %80 = alloca i32, align 4
  store i32* %80, i32** %35
  %81 = alloca i64, align 8
  store i64* %81, i64** %34
  %82 = alloca i64, align 8
  store i64* %82, i64** %33
  %83 = alloca i64, align 8
  store i64* %83, i64** %32
  %84 = alloca i64, align 8
  store i64* %84, i64** %31
  %85 = alloca i64, align 8
  store i64* %85, i64** %30
  %86 = alloca i64, align 8
  store i64* %86, i64** %29
  %87 = alloca i64, align 8
  store i64* %87, i64** %28
  %88 = alloca i64, align 8
  store i64* %88, i64** %27
  %89 = alloca i64, align 8
  store i64* %89, i64** %26
  %90 = alloca i64, align 8
  store i64* %90, i64** %25
  %91 = alloca i64, align 8
  store i64* %91, i64** %24
  %92 = alloca i64, align 8
  store i64* %92, i64** %23
  %93 = alloca i64, align 8
  store i64* %93, i64** %22
  %94 = alloca i64, align 8
  store i64* %94, i64** %21
  %95 = alloca i64, align 8
  store i64* %95, i64** %20
  %96 = alloca i64, align 8
  store i64* %96, i64** %19
  %97 = alloca i32, align 4
  store i32* %97, i32** %18
  %98 = alloca i64, align 8
  store i64* %98, i64** %17
  %99 = alloca i64, align 8
  store i64* %99, i64** %16
  %100 = alloca i64, align 8
  store i64* %100, i64** %15
  %101 = alloca i64, align 8
  store i64* %101, i64** %14
  %102 = alloca i64, align 8
  store i64* %102, i64** %13
  %103 = alloca i64, align 8
  store i64* %103, i64** %12
  %104 = alloca i64, align 8
  store i64* %104, i64** %11
  %105 = alloca i64, align 8
  store i64* %105, i64** %10
  %106 = alloca i64, align 8
  store i64* %106, i64** %9
  %107 = alloca i64, align 8
  store i64* %107, i64** %8
  %108 = alloca i64, align 8
  store i64* %108, i64** %7
  %109 = alloca i64, align 8
  store i64* %109, i64** %6
  %110 = alloca i64, align 8
  store i64* %110, i64** %5
  %111 = alloca i64, align 8
  store i64* %111, i64** %4
  %112 = alloca i64, align 8
  store i64* %112, i64** %3
  %113 = alloca i64, align 8
  store i64* %113, i64** %2
  store i32 0, i32* %76, align 4
  %114 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::basic_ios"*
  %120 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %119, %"class.std::basic_ostream"* null)
  %121 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %122 = load volatile i64*, i64** %38
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %122)
  %124 = load volatile i64*, i64** %37
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %123, i64* dereferenceable(8) %124)
  %126 = load volatile i64*, i64** %36
  store i64 100100100100100100, i64* %126, align 8
  %127 = load volatile i32*, i32** %35
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -304852314
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -304852314
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1670798331, i32 1514304917
  store i32 %142, i32* %51
  br label %1538

; <label>:143:                                    ; preds = %52
  store i32 -735298976, i32* %51
  br label %1538

; <label>:144:                                    ; preds = %52
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1289694188
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1289694188
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 676599908, i32 1428728251
  store i32 %171, i32* %51
  br label %1538

; <label>:172:                                    ; preds = %52
  %173 = load volatile i32*, i32** %35
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i64*, i64** %38
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 1
  %180 = trunc i64 %178 to i32
  %181 = icmp sle i32 %174, %180
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1115640165
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1115640165
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
  %208 = select i1 %206, i32 -543656092, i32 1428728251
  store i32 %208, i32* %51
  br label %1538

; <label>:209:                                    ; preds = %52
  %210 = load volatile i1, i1* %1
  %211 = select i1 %210, i32 -498769082, i32 762852377
  store i32 %211, i32* %51
  br label %1538

; <label>:212:                                    ; preds = %52
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1517497021
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1517497021
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1241850247, i32 1340905220
  store i32 %227, i32* %51
  br label %1538

; <label>:228:                                    ; preds = %52
  %229 = load volatile i64*, i64** %38
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i32*, i32** %35
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = sub i64 0, %233
  %235 = add i64 %230, %234
  %236 = sub nsw i64 %230, %233
  %237 = sdiv i64 %235, 2
  %238 = load volatile i64*, i64** %34
  store i64 %237, i64* %238, align 8
  %239 = load volatile i32*, i32** %35
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64*, i64** %37
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 %241, %243
  %245 = load volatile i64*, i64** %32
  store i64 %244, i64* %245, align 8
  %246 = load volatile i64*, i64** %34
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %37
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %247, %249
  %251 = load volatile i64*, i64** %31
  store i64 %250, i64* %251, align 8
  %252 = load volatile i64*, i64** %32
  %253 = load volatile i64*, i64** %31
  %254 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %252, i64* dereferenceable(8) %253)
  %255 = load volatile i64*, i64** %38
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i32*, i32** %35
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = sub i64 0, %259
  %261 = add i64 %256, %260
  %262 = sub nsw i64 %256, %259
  %263 = load volatile i64*, i64** %34
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %261, -6606554046677610874
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -6606554046677610874
  %268 = sub nsw i64 %261, %264
  %269 = load volatile i64*, i64** %37
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %267, %270
  %272 = load volatile i64*, i64** %30
  store i64 %271, i64* %272, align 8
  %273 = load volatile i64*, i64** %30
  %274 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i32*, i32** %35
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile i64*, i64** %37
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 %278, %280
  %282 = load volatile i64*, i64** %29
  store i64 %281, i64* %282, align 8
  %283 = load volatile i64*, i64** %34
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %37
  %286 = load i64, i64* %285, align 8
  %287 = mul nsw i64 %284, %286
  %288 = load volatile i64*, i64** %28
  store i64 %287, i64* %288, align 8
  %289 = load volatile i64*, i64** %29
  %290 = load volatile i64*, i64** %28
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %289, i64* dereferenceable(8) %290)
  %292 = load volatile i64*, i64** %38
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i32*, i32** %35
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = sub i64 0, %296
  %298 = add i64 %293, %297
  %299 = sub nsw i64 %293, %296
  %300 = load volatile i64*, i64** %34
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, %301
  %303 = add i64 %298, %302
  %304 = sub nsw i64 %298, %301
  %305 = load volatile i64*, i64** %37
  %306 = load i64, i64* %305, align 8
  %307 = mul nsw i64 %303, %306
  %308 = load volatile i64*, i64** %27
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %27
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %291, i64* dereferenceable(8) %309)
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 %275, -696748625254512404
  %313 = sub i64 %312, %311
  %314 = add i64 %313, -696748625254512404
  %315 = sub nsw i64 %275, %311
  %316 = load volatile i64*, i64** %33
  store i64 %314, i64* %316, align 8
  %317 = load volatile i64*, i64** %36
  %318 = load volatile i64*, i64** %33
  %319 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %317, i64* dereferenceable(8) %318)
  %320 = load volatile i64*, i64** %37
  %321 = load i64, i64* %320, align 8
  %322 = sdiv i64 %321, 2
  %323 = load volatile i64*, i64** %26
  store i64 %322, i64* %323, align 8
  %324 = load volatile i32*, i32** %35
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i64*, i64** %37
  %328 = load i64, i64* %327, align 8
  %329 = mul nsw i64 %326, %328
  %330 = load volatile i64*, i64** %24
  store i64 %329, i64* %330, align 8
  %331 = load volatile i64*, i64** %26
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %38
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i32*, i32** %35
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = sub i64 %334, -5539774798592831617
  %339 = sub i64 %338, %337
  %340 = add i64 %339, -5539774798592831617
  %341 = sub nsw i64 %334, %337
  %342 = mul nsw i64 %332, %340
  %343 = load volatile i64*, i64** %23
  store i64 %342, i64* %343, align 8
  %344 = load volatile i64*, i64** %24
  %345 = load volatile i64*, i64** %23
  %346 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %344, i64* dereferenceable(8) %345)
  %347 = load volatile i64*, i64** %37
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %26
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %348, 7921905493043553654
  %352 = sub i64 %351, %350
  %353 = sub i64 %352, 7921905493043553654
  %354 = sub nsw i64 %348, %350
  %355 = load volatile i64*, i64** %38
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i32*, i32** %35
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = add i64 %356, 6180033625724973481
  %361 = sub i64 %360, %359
  %362 = sub i64 %361, 6180033625724973481
  %363 = sub nsw i64 %356, %359
  %364 = mul nsw i64 %353, %362
  %365 = load volatile i64*, i64** %22
  store i64 %364, i64* %365, align 8
  %366 = load volatile i64*, i64** %22
  %367 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %346, i64* dereferenceable(8) %366)
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i32*, i32** %35
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile i64*, i64** %37
  %373 = load i64, i64* %372, align 8
  %374 = mul nsw i64 %371, %373
  %375 = load volatile i64*, i64** %21
  store i64 %374, i64* %375, align 8
  %376 = load volatile i64*, i64** %26
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %38
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i32*, i32** %35
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = add i64 %379, -7436711802011135440
  %384 = sub i64 %383, %382
  %385 = sub i64 %384, -7436711802011135440
  %386 = sub nsw i64 %379, %382
  %387 = mul nsw i64 %377, %385
  %388 = load volatile i64*, i64** %20
  store i64 %387, i64* %388, align 8
  %389 = load volatile i64*, i64** %21
  %390 = load volatile i64*, i64** %20
  %391 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %389, i64* dereferenceable(8) %390)
  %392 = load volatile i64*, i64** %37
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %26
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %393, -2700264122931697163
  %397 = sub i64 %396, %395
  %398 = add i64 %397, -2700264122931697163
  %399 = sub nsw i64 %393, %395
  %400 = load volatile i64*, i64** %38
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i32*, i32** %35
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = add i64 %401, -851898987041222416
  %406 = sub i64 %405, %404
  %407 = sub i64 %406, -851898987041222416
  %408 = sub nsw i64 %401, %404
  %409 = mul nsw i64 %398, %407
  %410 = load volatile i64*, i64** %19
  store i64 %409, i64* %410, align 8
  %411 = load volatile i64*, i64** %19
  %412 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %391, i64* dereferenceable(8) %411)
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, %413
  %415 = add i64 %368, %414
  %416 = sub nsw i64 %368, %413
  %417 = load volatile i64*, i64** %25
  store i64 %415, i64* %417, align 8
  %418 = load volatile i64*, i64** %36
  %419 = load volatile i64*, i64** %25
  %420 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %418, i64* dereferenceable(8) %419)
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1322977929
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1322977929
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1505182229, i32 1340905220
  store i32 %435, i32* %51
  br label %1538

; <label>:436:                                    ; preds = %52
  store i32 92316506, i32* %51
  br label %1538

; <label>:437:                                    ; preds = %52
  %438 = load volatile i32*, i32** %35
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  %445 = load volatile i32*, i32** %35
  store i32 %443, i32* %445, align 4
  store i32 -735298976, i32* %51
  br label %1538

; <label>:446:                                    ; preds = %52
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 392176648
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 392176648
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 377458258, i32 28812531
  store i32 %461, i32* %51
  br label %1538

; <label>:462:                                    ; preds = %52
  %463 = load volatile i32*, i32** %18
  store i32 1, i32* %463, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -797999680
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -797999680
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1498921688, i32 28812531
  store i32 %490, i32* %51
  br label %1538

; <label>:491:                                    ; preds = %52
  store i32 613790545, i32* %51
  br label %1538

; <label>:492:                                    ; preds = %52
  %493 = load volatile i32*, i32** %18
  %494 = load i32, i32* %493, align 4
  %495 = load volatile i64*, i64** %37
  %496 = load i64, i64* %495, align 8
  %497 = add i64 %496, -5386413231267057363
  %498 = sub i64 %497, 1
  %499 = sub i64 %498, -5386413231267057363
  %500 = sub nsw i64 %496, 1
  %501 = trunc i64 %499 to i32
  %502 = icmp sle i32 %494, %501
  %503 = select i1 %502, i32 -951242351, i32 -1433631851
  store i32 %503, i32* %51
  br label %1538

; <label>:504:                                    ; preds = %52
  %505 = load volatile i64*, i64** %37
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i32*, i32** %18
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 0, %509
  %511 = add i64 %506, %510
  %512 = sub nsw i64 %506, %509
  %513 = sdiv i64 %511, 2
  %514 = load volatile i64*, i64** %17
  store i64 %513, i64* %514, align 8
  %515 = load volatile i32*, i32** %18
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile i64*, i64** %38
  %519 = load i64, i64* %518, align 8
  %520 = mul nsw i64 %517, %519
  %521 = load volatile i64*, i64** %15
  store i64 %520, i64* %521, align 8
  %522 = load volatile i64*, i64** %17
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %38
  %525 = load i64, i64* %524, align 8
  %526 = mul nsw i64 %523, %525
  %527 = load volatile i64*, i64** %14
  store i64 %526, i64* %527, align 8
  %528 = load volatile i64*, i64** %15
  %529 = load volatile i64*, i64** %14
  %530 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %528, i64* dereferenceable(8) %529)
  %531 = load volatile i64*, i64** %37
  %532 = load i64, i64* %531, align 8
  %533 = load volatile i32*, i32** %18
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = add i64 %532, -8795051227358218418
  %537 = sub i64 %536, %535
  %538 = sub i64 %537, -8795051227358218418
  %539 = sub nsw i64 %532, %535
  %540 = load volatile i64*, i64** %17
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 %538, -4490718723157872235
  %543 = sub i64 %542, %541
  %544 = add i64 %543, -4490718723157872235
  %545 = sub nsw i64 %538, %541
  %546 = load volatile i64*, i64** %38
  %547 = load i64, i64* %546, align 8
  %548 = mul nsw i64 %544, %547
  %549 = load volatile i64*, i64** %13
  store i64 %548, i64* %549, align 8
  %550 = load volatile i64*, i64** %13
  %551 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %530, i64* dereferenceable(8) %550)
  %552 = load i64, i64* %551, align 8
  %553 = load volatile i32*, i32** %18
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = load volatile i64*, i64** %38
  %557 = load i64, i64* %556, align 8
  %558 = mul nsw i64 %555, %557
  %559 = load volatile i64*, i64** %12
  store i64 %558, i64* %559, align 8
  %560 = load volatile i64*, i64** %17
  %561 = load i64, i64* %560, align 8
  %562 = load volatile i64*, i64** %38
  %563 = load i64, i64* %562, align 8
  %564 = mul nsw i64 %561, %563
  %565 = load volatile i64*, i64** %11
  store i64 %564, i64* %565, align 8
  %566 = load volatile i64*, i64** %12
  %567 = load volatile i64*, i64** %11
  %568 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %566, i64* dereferenceable(8) %567)
  %569 = load volatile i64*, i64** %37
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i32*, i32** %18
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = sub i64 %570, -2519778071883079694
  %575 = sub i64 %574, %573
  %576 = add i64 %575, -2519778071883079694
  %577 = sub nsw i64 %570, %573
  %578 = load volatile i64*, i64** %17
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 0, %579
  %581 = add i64 %576, %580
  %582 = sub nsw i64 %576, %579
  %583 = load volatile i64*, i64** %38
  %584 = load i64, i64* %583, align 8
  %585 = mul nsw i64 %581, %584
  %586 = load volatile i64*, i64** %10
  store i64 %585, i64* %586, align 8
  %587 = load volatile i64*, i64** %10
  %588 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %568, i64* dereferenceable(8) %587)
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 %552, -6924067665866838369
  %591 = sub i64 %590, %589
  %592 = add i64 %591, -6924067665866838369
  %593 = sub nsw i64 %552, %589
  %594 = load volatile i64*, i64** %16
  store i64 %592, i64* %594, align 8
  %595 = load volatile i64*, i64** %36
  %596 = load volatile i64*, i64** %16
  %597 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %595, i64* dereferenceable(8) %596)
  %598 = load volatile i64*, i64** %38
  %599 = load i64, i64* %598, align 8
  %600 = sdiv i64 %599, 2
  %601 = load volatile i64*, i64** %9
  store i64 %600, i64* %601, align 8
  %602 = load volatile i32*, i32** %18
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load volatile i64*, i64** %38
  %606 = load i64, i64* %605, align 8
  %607 = mul nsw i64 %604, %606
  %608 = load volatile i64*, i64** %7
  store i64 %607, i64* %608, align 8
  %609 = load volatile i64*, i64** %9
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i64*, i64** %37
  %612 = load i64, i64* %611, align 8
  %613 = load volatile i32*, i32** %18
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = sub i64 %612, 7350243341618377050
  %617 = sub i64 %616, %615
  %618 = add i64 %617, 7350243341618377050
  %619 = sub nsw i64 %612, %615
  %620 = mul nsw i64 %610, %618
  %621 = load volatile i64*, i64** %6
  store i64 %620, i64* %621, align 8
  %622 = load volatile i64*, i64** %7
  %623 = load volatile i64*, i64** %6
  %624 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %622, i64* dereferenceable(8) %623)
  %625 = load volatile i64*, i64** %38
  %626 = load i64, i64* %625, align 8
  %627 = load volatile i64*, i64** %9
  %628 = load i64, i64* %627, align 8
  %629 = sub i64 %626, -80313583970707916
  %630 = sub i64 %629, %628
  %631 = add i64 %630, -80313583970707916
  %632 = sub nsw i64 %626, %628
  %633 = load volatile i64*, i64** %37
  %634 = load i64, i64* %633, align 8
  %635 = load volatile i32*, i32** %18
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = add i64 %634, -4216926470179264220
  %639 = sub i64 %638, %637
  %640 = sub i64 %639, -4216926470179264220
  %641 = sub nsw i64 %634, %637
  %642 = mul nsw i64 %631, %640
  %643 = load volatile i64*, i64** %5
  store i64 %642, i64* %643, align 8
  %644 = load volatile i64*, i64** %5
  %645 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %624, i64* dereferenceable(8) %644)
  %646 = load i64, i64* %645, align 8
  %647 = load volatile i32*, i32** %18
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = load volatile i64*, i64** %38
  %651 = load i64, i64* %650, align 8
  %652 = mul nsw i64 %649, %651
  %653 = load volatile i64*, i64** %4
  store i64 %652, i64* %653, align 8
  %654 = load volatile i64*, i64** %9
  %655 = load i64, i64* %654, align 8
  %656 = load volatile i64*, i64** %37
  %657 = load i64, i64* %656, align 8
  %658 = load volatile i32*, i32** %18
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = sub i64 0, %660
  %662 = add i64 %657, %661
  %663 = sub nsw i64 %657, %660
  %664 = mul nsw i64 %655, %662
  %665 = load volatile i64*, i64** %3
  store i64 %664, i64* %665, align 8
  %666 = load volatile i64*, i64** %4
  %667 = load volatile i64*, i64** %3
  %668 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %666, i64* dereferenceable(8) %667)
  %669 = load volatile i64*, i64** %38
  %670 = load i64, i64* %669, align 8
  %671 = load volatile i64*, i64** %9
  %672 = load i64, i64* %671, align 8
  %673 = add i64 %670, -1769800861141127265
  %674 = sub i64 %673, %672
  %675 = sub i64 %674, -1769800861141127265
  %676 = sub nsw i64 %670, %672
  %677 = load volatile i64*, i64** %37
  %678 = load i64, i64* %677, align 8
  %679 = load volatile i32*, i32** %18
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = sub i64 0, %681
  %683 = add i64 %678, %682
  %684 = sub nsw i64 %678, %681
  %685 = mul nsw i64 %675, %683
  %686 = load volatile i64*, i64** %2
  store i64 %685, i64* %686, align 8
  %687 = load volatile i64*, i64** %2
  %688 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %668, i64* dereferenceable(8) %687)
  %689 = load i64, i64* %688, align 8
  %690 = sub i64 0, %689
  %691 = add i64 %646, %690
  %692 = sub nsw i64 %646, %689
  %693 = load volatile i64*, i64** %8
  store i64 %691, i64* %693, align 8
  %694 = load volatile i64*, i64** %36
  %695 = load volatile i64*, i64** %8
  %696 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %694, i64* dereferenceable(8) %695)
  store i32 578491449, i32* %51
  br label %1538

; <label>:697:                                    ; preds = %52
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -378792474, i32 -2081724019
  store i32 %723, i32* %51
  br label %1538

; <label>:724:                                    ; preds = %52
  %725 = load volatile i32*, i32** %18
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %726, 1
  %732 = load volatile i32*, i32** %18
  store i32 %730, i32* %732, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -665982174
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -665982174
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 117749427, i32 -2081724019
  store i32 %759, i32* %51
  br label %1538

; <label>:760:                                    ; preds = %52
  store i32 613790545, i32* %51
  br label %1538

; <label>:761:                                    ; preds = %52
  %762 = load volatile i64*, i64** %36
  %763 = load i64, i64* %762, align 8
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %763)
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %764, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:766:                                    ; preds = %52
  %767 = alloca i32, align 4
  %768 = alloca i64, align 8
  %769 = alloca i64, align 8
  %770 = alloca i64, align 8
  %771 = alloca i32, align 4
  %772 = alloca i64, align 8
  %773 = alloca i64, align 8
  %774 = alloca i64, align 8
  %775 = alloca i64, align 8
  %776 = alloca i64, align 8
  %777 = alloca i64, align 8
  %778 = alloca i64, align 8
  %779 = alloca i64, align 8
  %780 = alloca i64, align 8
  %781 = alloca i64, align 8
  %782 = alloca i64, align 8
  %783 = alloca i64, align 8
  %784 = alloca i64, align 8
  %785 = alloca i64, align 8
  %786 = alloca i64, align 8
  %787 = alloca i64, align 8
  %788 = alloca i32, align 4
  %789 = alloca i64, align 8
  %790 = alloca i64, align 8
  %791 = alloca i64, align 8
  %792 = alloca i64, align 8
  %793 = alloca i64, align 8
  %794 = alloca i64, align 8
  %795 = alloca i64, align 8
  %796 = alloca i64, align 8
  %797 = alloca i64, align 8
  %798 = alloca i64, align 8
  %799 = alloca i64, align 8
  %800 = alloca i64, align 8
  %801 = alloca i64, align 8
  %802 = alloca i64, align 8
  %803 = alloca i64, align 8
  %804 = alloca i64, align 8
  store i32 0, i32* %767, align 4
  %805 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %806 = getelementptr i8, i8* %805, i64 -24
  %807 = bitcast i8* %806 to i64*
  %808 = load i64, i64* %807, align 8
  %809 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %808
  %810 = bitcast i8* %809 to %"class.std::basic_ios"*
  %811 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %810, %"class.std::basic_ostream"* null)
  %812 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %813 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %768)
  %814 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %813, i64* dereferenceable(8) %769)
  store i64 100100100100100100, i64* %770, align 8
  store i32 1, i32* %771, align 4
  store i32 1190550051, i32* %51
  br label %1538

; <label>:815:                                    ; preds = %52
  %816 = load volatile i32*, i32** %35
  %817 = load i32, i32* %816, align 4
  %818 = load volatile i64*, i64** %38
  %819 = load i64, i64* %818, align 8
  %820 = sub i64 0, -9074456146778740227
  %821 = sub i64 %820, %819
  %822 = add i64 %821, -9074456146778740227
  %823 = sub i64 0, %819
  %824 = sub i64 0, %822
  %825 = sub i64 0, 1
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add i64 %822, 1
  %829 = sub i64 %819, 6877489524415740035
  %830 = sub i64 %829, 1
  %831 = add i64 %830, 6877489524415740035
  %832 = sub i64 %819, 1
  %833 = mul i64 %831, 1
  %834 = add i64 %819, 6179650670530259341
  %835 = sub i64 %834, 1
  %836 = sub i64 %835, 6179650670530259341
  %837 = sub nsw i64 %819, 1
  %838 = trunc i64 %836 to i32
  %839 = icmp sle i32 %817, %838
  store i32 676599908, i32* %51
  br label %1538

; <label>:840:                                    ; preds = %52
  %841 = load volatile i64*, i64** %38
  %842 = load i64, i64* %841, align 8
  %843 = load volatile i32*, i32** %35
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = sub i64 0, %842
  %847 = add i64 0, %846
  %848 = sub i64 0, %842
  %849 = sub i64 0, %845
  %850 = sub i64 %847, %849
  %851 = add i64 %847, %845
  %852 = sub i64 0, %842
  %853 = add i64 0, %852
  %854 = sub i64 0, %842
  %855 = add i64 %853, 6552883135926626078
  %856 = add i64 %855, %845
  %857 = sub i64 %856, 6552883135926626078
  %858 = add i64 %853, %845
  %859 = shl i64 %842, %845
  %860 = shl i64 %842, %845
  %861 = sub i64 %842, 692745173852669061
  %862 = sub i64 %861, %845
  %863 = add i64 %862, 692745173852669061
  %864 = sub nsw i64 %842, %845
  %865 = sub i64 0, -3836986096459721310
  %866 = sub i64 %865, %863
  %867 = add i64 %866, -3836986096459721310
  %868 = sub i64 0, %863
  %869 = sub i64 0, %867
  %870 = sub i64 0, 2
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add i64 %867, 2
  %874 = sub i64 0, 3101376753845019348
  %875 = sub i64 %874, %863
  %876 = add i64 %875, 3101376753845019348
  %877 = sub i64 0, %863
  %878 = add i64 %876, -2462125928950711546
  %879 = add i64 %878, 2
  %880 = sub i64 %879, -2462125928950711546
  %881 = add i64 %876, 2
  %882 = sub i64 0, -6583031135786197200
  %883 = sub i64 %882, %863
  %884 = add i64 %883, -6583031135786197200
  %885 = sub i64 0, %863
  %886 = sub i64 %884, -7421288334044902555
  %887 = add i64 %886, 2
  %888 = add i64 %887, -7421288334044902555
  %889 = add i64 %884, 2
  %890 = shl i64 %863, 2
  %891 = shl i64 %863, 2
  %892 = sdiv i64 %863, 2
  %893 = load volatile i64*, i64** %34
  store i64 %892, i64* %893, align 8
  %894 = load volatile i32*, i32** %35
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = load volatile i64*, i64** %37
  %898 = load i64, i64* %897, align 8
  %899 = shl i64 %896, %898
  %900 = shl i64 %896, %898
  %901 = mul nsw i64 %896, %898
  %902 = load volatile i64*, i64** %32
  store i64 %901, i64* %902, align 8
  %903 = load volatile i64*, i64** %34
  %904 = load i64, i64* %903, align 8
  %905 = load volatile i64*, i64** %37
  %906 = load i64, i64* %905, align 8
  %907 = add i64 0, -6883807215958607044
  %908 = sub i64 %907, %904
  %909 = sub i64 %908, -6883807215958607044
  %910 = sub i64 0, %904
  %911 = sub i64 0, %909
  %912 = sub i64 0, %906
  %913 = add i64 %911, %912
  %914 = sub i64 0, %913
  %915 = add i64 %909, %906
  %916 = shl i64 %904, %906
  %917 = add i64 %904, -1878976149833058402
  %918 = sub i64 %917, %906
  %919 = sub i64 %918, -1878976149833058402
  %920 = sub i64 %904, %906
  %921 = mul i64 %919, %906
  %922 = sub i64 %904, -429607013303421566
  %923 = sub i64 %922, %906
  %924 = add i64 %923, -429607013303421566
  %925 = sub i64 %904, %906
  %926 = mul i64 %924, %906
  %927 = sub i64 0, %904
  %928 = add i64 0, %927
  %929 = sub i64 0, %904
  %930 = sub i64 0, %928
  %931 = sub i64 0, %906
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add i64 %928, %906
  %935 = sub i64 0, %906
  %936 = add i64 %904, %935
  %937 = sub i64 %904, %906
  %938 = mul i64 %936, %906
  %939 = mul nsw i64 %904, %906
  %940 = load volatile i64*, i64** %31
  store i64 %939, i64* %940, align 8
  %941 = load volatile i64*, i64** %32
  %942 = load volatile i64*, i64** %31
  %943 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %941, i64* dereferenceable(8) %942)
  %944 = load volatile i64*, i64** %38
  %945 = load i64, i64* %944, align 8
  %946 = load volatile i32*, i32** %35
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = sub i64 0, 4915370012449102973
  %950 = sub i64 %949, %945
  %951 = add i64 %950, 4915370012449102973
  %952 = sub i64 0, %945
  %953 = sub i64 0, %948
  %954 = sub i64 %951, %953
  %955 = add i64 %951, %948
  %956 = sub i64 %945, 8175191864215470669
  %957 = sub i64 %956, %948
  %958 = add i64 %957, 8175191864215470669
  %959 = sub nsw i64 %945, %948
  %960 = load volatile i64*, i64** %34
  %961 = load i64, i64* %960, align 8
  %962 = shl i64 %958, %961
  %963 = add i64 %958, 2797371438543572522
  %964 = sub i64 %963, %961
  %965 = sub i64 %964, 2797371438543572522
  %966 = sub i64 %958, %961
  %967 = mul i64 %965, %961
  %968 = sub i64 0, %958
  %969 = add i64 0, %968
  %970 = sub i64 0, %958
  %971 = sub i64 0, %961
  %972 = sub i64 %969, %971
  %973 = add i64 %969, %961
  %974 = sub i64 0, %961
  %975 = add i64 %958, %974
  %976 = sub i64 %958, %961
  %977 = mul i64 %975, %961
  %978 = add i64 %958, 6241714630510507144
  %979 = sub i64 %978, %961
  %980 = sub i64 %979, 6241714630510507144
  %981 = sub nsw i64 %958, %961
  %982 = load volatile i64*, i64** %37
  %983 = load i64, i64* %982, align 8
  %984 = sub i64 %980, -7560702362235364717
  %985 = sub i64 %984, %983
  %986 = add i64 %985, -7560702362235364717
  %987 = sub i64 %980, %983
  %988 = mul i64 %986, %983
  %989 = shl i64 %980, %983
  %990 = shl i64 %980, %983
  %991 = add i64 %980, -3468118648694858813
  %992 = sub i64 %991, %983
  %993 = sub i64 %992, -3468118648694858813
  %994 = sub i64 %980, %983
  %995 = mul i64 %993, %983
  %996 = sub i64 0, %980
  %997 = add i64 0, %996
  %998 = sub i64 0, %980
  %999 = sub i64 %997, -2203693180685099049
  %1000 = add i64 %999, %983
  %1001 = add i64 %1000, -2203693180685099049
  %1002 = add i64 %997, %983
  %1003 = sub i64 %980, -6092648551861608408
  %1004 = sub i64 %1003, %983
  %1005 = add i64 %1004, -6092648551861608408
  %1006 = sub i64 %980, %983
  %1007 = mul i64 %1005, %983
  %1008 = mul nsw i64 %980, %983
  %1009 = load volatile i64*, i64** %30
  store i64 %1008, i64* %1009, align 8
  %1010 = load volatile i64*, i64** %30
  %1011 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %943, i64* dereferenceable(8) %1010)
  %1012 = load i64, i64* %1011, align 8
  %1013 = load volatile i32*, i32** %35
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = load volatile i64*, i64** %37
  %1017 = load i64, i64* %1016, align 8
  %1018 = shl i64 %1015, %1017
  %1019 = shl i64 %1015, %1017
  %1020 = mul nsw i64 %1015, %1017
  %1021 = load volatile i64*, i64** %29
  store i64 %1020, i64* %1021, align 8
  %1022 = load volatile i64*, i64** %34
  %1023 = load i64, i64* %1022, align 8
  %1024 = load volatile i64*, i64** %37
  %1025 = load i64, i64* %1024, align 8
  %1026 = sub i64 0, %1023
  %1027 = add i64 0, %1026
  %1028 = sub i64 0, %1023
  %1029 = sub i64 %1027, -6348019373037257059
  %1030 = add i64 %1029, %1025
  %1031 = add i64 %1030, -6348019373037257059
  %1032 = add i64 %1027, %1025
  %1033 = sub i64 0, %1023
  %1034 = add i64 0, %1033
  %1035 = sub i64 0, %1023
  %1036 = sub i64 0, %1025
  %1037 = sub i64 %1034, %1036
  %1038 = add i64 %1034, %1025
  %1039 = mul nsw i64 %1023, %1025
  %1040 = load volatile i64*, i64** %28
  store i64 %1039, i64* %1040, align 8
  %1041 = load volatile i64*, i64** %29
  %1042 = load volatile i64*, i64** %28
  %1043 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1041, i64* dereferenceable(8) %1042)
  %1044 = load volatile i64*, i64** %38
  %1045 = load i64, i64* %1044, align 8
  %1046 = load volatile i32*, i32** %35
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = shl i64 %1045, %1048
  %1050 = sub i64 0, %1048
  %1051 = add i64 %1045, %1050
  %1052 = sub i64 %1045, %1048
  %1053 = mul i64 %1051, %1048
  %1054 = sub i64 0, %1045
  %1055 = add i64 0, %1054
  %1056 = sub i64 0, %1045
  %1057 = sub i64 0, %1048
  %1058 = sub i64 %1055, %1057
  %1059 = add i64 %1055, %1048
  %1060 = shl i64 %1045, %1048
  %1061 = sub i64 0, -4624057530037970079
  %1062 = sub i64 %1061, %1045
  %1063 = add i64 %1062, -4624057530037970079
  %1064 = sub i64 0, %1045
  %1065 = add i64 %1063, -6072601390196190773
  %1066 = add i64 %1065, %1048
  %1067 = sub i64 %1066, -6072601390196190773
  %1068 = add i64 %1063, %1048
  %1069 = sub i64 0, %1048
  %1070 = add i64 %1045, %1069
  %1071 = sub i64 %1045, %1048
  %1072 = mul i64 %1070, %1048
  %1073 = sub i64 0, -4992979943150150859
  %1074 = sub i64 %1073, %1045
  %1075 = add i64 %1074, -4992979943150150859
  %1076 = sub i64 0, %1045
  %1077 = sub i64 0, %1075
  %1078 = sub i64 0, %1048
  %1079 = add i64 %1077, %1078
  %1080 = sub i64 0, %1079
  %1081 = add i64 %1075, %1048
  %1082 = add i64 %1045, 3035308926347231934
  %1083 = sub i64 %1082, %1048
  %1084 = sub i64 %1083, 3035308926347231934
  %1085 = sub nsw i64 %1045, %1048
  %1086 = load volatile i64*, i64** %34
  %1087 = load i64, i64* %1086, align 8
  %1088 = shl i64 %1084, %1087
  %1089 = sub i64 0, %1084
  %1090 = add i64 0, %1089
  %1091 = sub i64 0, %1084
  %1092 = sub i64 0, %1090
  %1093 = sub i64 0, %1087
  %1094 = add i64 %1092, %1093
  %1095 = sub i64 0, %1094
  %1096 = add i64 %1090, %1087
  %1097 = sub i64 0, -7246222942620263961
  %1098 = sub i64 %1097, %1084
  %1099 = add i64 %1098, -7246222942620263961
  %1100 = sub i64 0, %1084
  %1101 = sub i64 %1099, 7737319782589975563
  %1102 = add i64 %1101, %1087
  %1103 = add i64 %1102, 7737319782589975563
  %1104 = add i64 %1099, %1087
  %1105 = sub i64 0, 5387998292362503826
  %1106 = sub i64 %1105, %1084
  %1107 = add i64 %1106, 5387998292362503826
  %1108 = sub i64 0, %1084
  %1109 = add i64 %1107, -6069329535818945292
  %1110 = add i64 %1109, %1087
  %1111 = sub i64 %1110, -6069329535818945292
  %1112 = add i64 %1107, %1087
  %1113 = shl i64 %1084, %1087
  %1114 = sub i64 0, %1084
  %1115 = add i64 0, %1114
  %1116 = sub i64 0, %1084
  %1117 = sub i64 %1115, 7237765147885762423
  %1118 = add i64 %1117, %1087
  %1119 = add i64 %1118, 7237765147885762423
  %1120 = add i64 %1115, %1087
  %1121 = add i64 0, 8591208535815680561
  %1122 = sub i64 %1121, %1084
  %1123 = sub i64 %1122, 8591208535815680561
  %1124 = sub i64 0, %1084
  %1125 = sub i64 0, %1123
  %1126 = sub i64 0, %1087
  %1127 = add i64 %1125, %1126
  %1128 = sub i64 0, %1127
  %1129 = add i64 %1123, %1087
  %1130 = sub i64 %1084, 5786865466712982663
  %1131 = sub i64 %1130, %1087
  %1132 = add i64 %1131, 5786865466712982663
  %1133 = sub nsw i64 %1084, %1087
  %1134 = load volatile i64*, i64** %37
  %1135 = load i64, i64* %1134, align 8
  %1136 = shl i64 %1132, %1135
  %1137 = shl i64 %1132, %1135
  %1138 = sub i64 0, %1135
  %1139 = add i64 %1132, %1138
  %1140 = sub i64 %1132, %1135
  %1141 = mul i64 %1139, %1135
  %1142 = sub i64 %1132, 6131898951125835446
  %1143 = sub i64 %1142, %1135
  %1144 = add i64 %1143, 6131898951125835446
  %1145 = sub i64 %1132, %1135
  %1146 = mul i64 %1144, %1135
  %1147 = shl i64 %1132, %1135
  %1148 = add i64 0, -310569758482457143
  %1149 = sub i64 %1148, %1132
  %1150 = sub i64 %1149, -310569758482457143
  %1151 = sub i64 0, %1132
  %1152 = sub i64 %1150, 5972829890888477909
  %1153 = add i64 %1152, %1135
  %1154 = add i64 %1153, 5972829890888477909
  %1155 = add i64 %1150, %1135
  %1156 = sub i64 0, %1135
  %1157 = add i64 %1132, %1156
  %1158 = sub i64 %1132, %1135
  %1159 = mul i64 %1157, %1135
  %1160 = mul nsw i64 %1132, %1135
  %1161 = load volatile i64*, i64** %27
  store i64 %1160, i64* %1161, align 8
  %1162 = load volatile i64*, i64** %27
  %1163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1043, i64* dereferenceable(8) %1162)
  %1164 = load i64, i64* %1163, align 8
  %1165 = sub i64 %1012, -119986360356043676
  %1166 = sub i64 %1165, %1164
  %1167 = add i64 %1166, -119986360356043676
  %1168 = sub nsw i64 %1012, %1164
  %1169 = load volatile i64*, i64** %33
  store i64 %1167, i64* %1169, align 8
  %1170 = load volatile i64*, i64** %36
  %1171 = load volatile i64*, i64** %33
  %1172 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %1170, i64* dereferenceable(8) %1171)
  %1173 = load volatile i64*, i64** %37
  %1174 = load i64, i64* %1173, align 8
  %1175 = shl i64 %1174, 2
  %1176 = add i64 %1174, 574991141176363282
  %1177 = sub i64 %1176, 2
  %1178 = sub i64 %1177, 574991141176363282
  %1179 = sub i64 %1174, 2
  %1180 = mul i64 %1178, 2
  %1181 = shl i64 %1174, 2
  %1182 = sub i64 0, 2
  %1183 = add i64 %1174, %1182
  %1184 = sub i64 %1174, 2
  %1185 = mul i64 %1183, 2
  %1186 = sdiv i64 %1174, 2
  %1187 = load volatile i64*, i64** %26
  store i64 %1186, i64* %1187, align 8
  %1188 = load volatile i32*, i32** %35
  %1189 = load i32, i32* %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = load volatile i64*, i64** %37
  %1192 = load i64, i64* %1191, align 8
  %1193 = add i64 0, -2365011569227919038
  %1194 = sub i64 %1193, %1190
  %1195 = sub i64 %1194, -2365011569227919038
  %1196 = sub i64 0, %1190
  %1197 = sub i64 0, %1195
  %1198 = sub i64 0, %1192
  %1199 = add i64 %1197, %1198
  %1200 = sub i64 0, %1199
  %1201 = add i64 %1195, %1192
  %1202 = shl i64 %1190, %1192
  %1203 = sub i64 0, -5970930548005454859
  %1204 = sub i64 %1203, %1190
  %1205 = add i64 %1204, -5970930548005454859
  %1206 = sub i64 0, %1190
  %1207 = sub i64 0, %1192
  %1208 = sub i64 %1205, %1207
  %1209 = add i64 %1205, %1192
  %1210 = shl i64 %1190, %1192
  %1211 = add i64 0, -550097038619089531
  %1212 = sub i64 %1211, %1190
  %1213 = sub i64 %1212, -550097038619089531
  %1214 = sub i64 0, %1190
  %1215 = sub i64 0, %1213
  %1216 = sub i64 0, %1192
  %1217 = add i64 %1215, %1216
  %1218 = sub i64 0, %1217
  %1219 = add i64 %1213, %1192
  %1220 = sub i64 %1190, -1582720251679494672
  %1221 = sub i64 %1220, %1192
  %1222 = add i64 %1221, -1582720251679494672
  %1223 = sub i64 %1190, %1192
  %1224 = mul i64 %1222, %1192
  %1225 = add i64 %1190, -702452690427729038
  %1226 = sub i64 %1225, %1192
  %1227 = sub i64 %1226, -702452690427729038
  %1228 = sub i64 %1190, %1192
  %1229 = mul i64 %1227, %1192
  %1230 = mul nsw i64 %1190, %1192
  %1231 = load volatile i64*, i64** %24
  store i64 %1230, i64* %1231, align 8
  %1232 = load volatile i64*, i64** %26
  %1233 = load i64, i64* %1232, align 8
  %1234 = load volatile i64*, i64** %38
  %1235 = load i64, i64* %1234, align 8
  %1236 = load volatile i32*, i32** %35
  %1237 = load i32, i32* %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = sub i64 0, 785534069312695801
  %1240 = sub i64 %1239, %1235
  %1241 = add i64 %1240, 785534069312695801
  %1242 = sub i64 0, %1235
  %1243 = sub i64 0, %1238
  %1244 = sub i64 %1241, %1243
  %1245 = add i64 %1241, %1238
  %1246 = shl i64 %1235, %1238
  %1247 = sub i64 0, %1238
  %1248 = add i64 %1235, %1247
  %1249 = sub i64 %1235, %1238
  %1250 = mul i64 %1248, %1238
  %1251 = sub i64 %1235, 2205235557302694095
  %1252 = sub i64 %1251, %1238
  %1253 = add i64 %1252, 2205235557302694095
  %1254 = sub nsw i64 %1235, %1238
  %1255 = add i64 0, 9059753970783477184
  %1256 = sub i64 %1255, %1233
  %1257 = sub i64 %1256, 9059753970783477184
  %1258 = sub i64 0, %1233
  %1259 = sub i64 0, %1253
  %1260 = sub i64 %1257, %1259
  %1261 = add i64 %1257, %1253
  %1262 = shl i64 %1233, %1253
  %1263 = shl i64 %1233, %1253
  %1264 = add i64 0, -8047840596523634864
  %1265 = sub i64 %1264, %1233
  %1266 = sub i64 %1265, -8047840596523634864
  %1267 = sub i64 0, %1233
  %1268 = sub i64 %1266, 5242532585444971879
  %1269 = add i64 %1268, %1253
  %1270 = add i64 %1269, 5242532585444971879
  %1271 = add i64 %1266, %1253
  %1272 = sub i64 0, %1233
  %1273 = add i64 0, %1272
  %1274 = sub i64 0, %1233
  %1275 = add i64 %1273, -6492524103521382600
  %1276 = add i64 %1275, %1253
  %1277 = sub i64 %1276, -6492524103521382600
  %1278 = add i64 %1273, %1253
  %1279 = shl i64 %1233, %1253
  %1280 = shl i64 %1233, %1253
  %1281 = mul nsw i64 %1233, %1253
  %1282 = load volatile i64*, i64** %23
  store i64 %1281, i64* %1282, align 8
  %1283 = load volatile i64*, i64** %24
  %1284 = load volatile i64*, i64** %23
  %1285 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1283, i64* dereferenceable(8) %1284)
  %1286 = load volatile i64*, i64** %37
  %1287 = load i64, i64* %1286, align 8
  %1288 = load volatile i64*, i64** %26
  %1289 = load i64, i64* %1288, align 8
  %1290 = shl i64 %1287, %1289
  %1291 = add i64 0, 3671479601741467138
  %1292 = sub i64 %1291, %1287
  %1293 = sub i64 %1292, 3671479601741467138
  %1294 = sub i64 0, %1287
  %1295 = sub i64 0, %1289
  %1296 = sub i64 %1293, %1295
  %1297 = add i64 %1293, %1289
  %1298 = add i64 %1287, 2204179518336248960
  %1299 = sub i64 %1298, %1289
  %1300 = sub i64 %1299, 2204179518336248960
  %1301 = sub nsw i64 %1287, %1289
  %1302 = load volatile i64*, i64** %38
  %1303 = load i64, i64* %1302, align 8
  %1304 = load volatile i32*, i32** %35
  %1305 = load i32, i32* %1304, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = add i64 %1303, 3585348929102463250
  %1308 = sub i64 %1307, %1306
  %1309 = sub i64 %1308, 3585348929102463250
  %1310 = sub i64 %1303, %1306
  %1311 = mul i64 %1309, %1306
  %1312 = add i64 %1303, 4433765802112139207
  %1313 = sub i64 %1312, %1306
  %1314 = sub i64 %1313, 4433765802112139207
  %1315 = sub i64 %1303, %1306
  %1316 = mul i64 %1314, %1306
  %1317 = shl i64 %1303, %1306
  %1318 = add i64 0, -555529124136397568
  %1319 = sub i64 %1318, %1303
  %1320 = sub i64 %1319, -555529124136397568
  %1321 = sub i64 0, %1303
  %1322 = sub i64 0, %1320
  %1323 = sub i64 0, %1306
  %1324 = add i64 %1322, %1323
  %1325 = sub i64 0, %1324
  %1326 = add i64 %1320, %1306
  %1327 = shl i64 %1303, %1306
  %1328 = add i64 %1303, 3045771089849034408
  %1329 = sub i64 %1328, %1306
  %1330 = sub i64 %1329, 3045771089849034408
  %1331 = sub i64 %1303, %1306
  %1332 = mul i64 %1330, %1306
  %1333 = sub i64 0, 1996928772773880824
  %1334 = sub i64 %1333, %1303
  %1335 = add i64 %1334, 1996928772773880824
  %1336 = sub i64 0, %1303
  %1337 = sub i64 %1335, -5728105195531717642
  %1338 = add i64 %1337, %1306
  %1339 = add i64 %1338, -5728105195531717642
  %1340 = add i64 %1335, %1306
  %1341 = add i64 %1303, 6262790272321683875
  %1342 = sub i64 %1341, %1306
  %1343 = sub i64 %1342, 6262790272321683875
  %1344 = sub nsw i64 %1303, %1306
  %1345 = sub i64 0, %1343
  %1346 = add i64 %1300, %1345
  %1347 = sub i64 %1300, %1343
  %1348 = mul i64 %1346, %1343
  %1349 = sub i64 %1300, -1203225363777554218
  %1350 = sub i64 %1349, %1343
  %1351 = add i64 %1350, -1203225363777554218
  %1352 = sub i64 %1300, %1343
  %1353 = mul i64 %1351, %1343
  %1354 = shl i64 %1300, %1343
  %1355 = shl i64 %1300, %1343
  %1356 = mul nsw i64 %1300, %1343
  %1357 = load volatile i64*, i64** %22
  store i64 %1356, i64* %1357, align 8
  %1358 = load volatile i64*, i64** %22
  %1359 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1285, i64* dereferenceable(8) %1358)
  %1360 = load i64, i64* %1359, align 8
  %1361 = load volatile i32*, i32** %35
  %1362 = load i32, i32* %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = load volatile i64*, i64** %37
  %1365 = load i64, i64* %1364, align 8
  %1366 = mul nsw i64 %1363, %1365
  %1367 = load volatile i64*, i64** %21
  store i64 %1366, i64* %1367, align 8
  %1368 = load volatile i64*, i64** %26
  %1369 = load i64, i64* %1368, align 8
  %1370 = load volatile i64*, i64** %38
  %1371 = load i64, i64* %1370, align 8
  %1372 = load volatile i32*, i32** %35
  %1373 = load i32, i32* %1372, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = sub i64 0, -3989816737484734279
  %1376 = sub i64 %1375, %1371
  %1377 = add i64 %1376, -3989816737484734279
  %1378 = sub i64 0, %1371
  %1379 = sub i64 %1377, -5657998596887857238
  %1380 = add i64 %1379, %1374
  %1381 = add i64 %1380, -5657998596887857238
  %1382 = add i64 %1377, %1374
  %1383 = sub i64 0, %1374
  %1384 = add i64 %1371, %1383
  %1385 = sub nsw i64 %1371, %1374
  %1386 = shl i64 %1369, %1384
  %1387 = sub i64 %1369, -5325101020651270201
  %1388 = sub i64 %1387, %1384
  %1389 = add i64 %1388, -5325101020651270201
  %1390 = sub i64 %1369, %1384
  %1391 = mul i64 %1389, %1384
  %1392 = sub i64 0, %1369
  %1393 = add i64 0, %1392
  %1394 = sub i64 0, %1369
  %1395 = sub i64 %1393, 1240250630131528552
  %1396 = add i64 %1395, %1384
  %1397 = add i64 %1396, 1240250630131528552
  %1398 = add i64 %1393, %1384
  %1399 = shl i64 %1369, %1384
  %1400 = add i64 %1369, 8703816573849368499
  %1401 = sub i64 %1400, %1384
  %1402 = sub i64 %1401, 8703816573849368499
  %1403 = sub i64 %1369, %1384
  %1404 = mul i64 %1402, %1384
  %1405 = mul nsw i64 %1369, %1384
  %1406 = load volatile i64*, i64** %20
  store i64 %1405, i64* %1406, align 8
  %1407 = load volatile i64*, i64** %21
  %1408 = load volatile i64*, i64** %20
  %1409 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1407, i64* dereferenceable(8) %1408)
  %1410 = load volatile i64*, i64** %37
  %1411 = load i64, i64* %1410, align 8
  %1412 = load volatile i64*, i64** %26
  %1413 = load i64, i64* %1412, align 8
  %1414 = sub i64 0, %1413
  %1415 = add i64 %1411, %1414
  %1416 = sub i64 %1411, %1413
  %1417 = mul i64 %1415, %1413
  %1418 = sub i64 0, 3935316337621467361
  %1419 = sub i64 %1418, %1411
  %1420 = add i64 %1419, 3935316337621467361
  %1421 = sub i64 0, %1411
  %1422 = sub i64 %1420, 4867696518137679807
  %1423 = add i64 %1422, %1413
  %1424 = add i64 %1423, 4867696518137679807
  %1425 = add i64 %1420, %1413
  %1426 = add i64 %1411, 9073088866053021601
  %1427 = sub i64 %1426, %1413
  %1428 = sub i64 %1427, 9073088866053021601
  %1429 = sub i64 %1411, %1413
  %1430 = mul i64 %1428, %1413
  %1431 = sub i64 %1411, -8351601454199794852
  %1432 = sub i64 %1431, %1413
  %1433 = add i64 %1432, -8351601454199794852
  %1434 = sub i64 %1411, %1413
  %1435 = mul i64 %1433, %1413
  %1436 = sub i64 %1411, -4716936105186493089
  %1437 = sub i64 %1436, %1413
  %1438 = add i64 %1437, -4716936105186493089
  %1439 = sub nsw i64 %1411, %1413
  %1440 = load volatile i64*, i64** %38
  %1441 = load i64, i64* %1440, align 8
  %1442 = load volatile i32*, i32** %35
  %1443 = load i32, i32* %1442, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = shl i64 %1441, %1444
  %1446 = sub i64 0, %1444
  %1447 = add i64 %1441, %1446
  %1448 = sub i64 %1441, %1444
  %1449 = mul i64 %1447, %1444
  %1450 = shl i64 %1441, %1444
  %1451 = sub i64 0, -204852695430944817
  %1452 = sub i64 %1451, %1441
  %1453 = add i64 %1452, -204852695430944817
  %1454 = sub i64 0, %1441
  %1455 = sub i64 0, %1453
  %1456 = sub i64 0, %1444
  %1457 = add i64 %1455, %1456
  %1458 = sub i64 0, %1457
  %1459 = add i64 %1453, %1444
  %1460 = sub i64 %1441, -4458625745443774492
  %1461 = sub i64 %1460, %1444
  %1462 = add i64 %1461, -4458625745443774492
  %1463 = sub i64 %1441, %1444
  %1464 = mul i64 %1462, %1444
  %1465 = sub i64 0, 156625475525534369
  %1466 = sub i64 %1465, %1441
  %1467 = add i64 %1466, 156625475525534369
  %1468 = sub i64 0, %1441
  %1469 = sub i64 0, %1467
  %1470 = sub i64 0, %1444
  %1471 = add i64 %1469, %1470
  %1472 = sub i64 0, %1471
  %1473 = add i64 %1467, %1444
  %1474 = shl i64 %1441, %1444
  %1475 = sub i64 0, %1441
  %1476 = add i64 0, %1475
  %1477 = sub i64 0, %1441
  %1478 = sub i64 0, %1444
  %1479 = sub i64 %1476, %1478
  %1480 = add i64 %1476, %1444
  %1481 = sub i64 0, %1444
  %1482 = add i64 %1441, %1481
  %1483 = sub i64 %1441, %1444
  %1484 = mul i64 %1482, %1444
  %1485 = sub i64 %1441, -730361892329422608
  %1486 = sub i64 %1485, %1444
  %1487 = add i64 %1486, -730361892329422608
  %1488 = sub nsw i64 %1441, %1444
  %1489 = add i64 %1438, -3116759548847856176
  %1490 = sub i64 %1489, %1487
  %1491 = sub i64 %1490, -3116759548847856176
  %1492 = sub i64 %1438, %1487
  %1493 = mul i64 %1491, %1487
  %1494 = shl i64 %1438, %1487
  %1495 = sub i64 %1438, 3203128461839100885
  %1496 = sub i64 %1495, %1487
  %1497 = add i64 %1496, 3203128461839100885
  %1498 = sub i64 %1438, %1487
  %1499 = mul i64 %1497, %1487
  %1500 = shl i64 %1438, %1487
  %1501 = sub i64 0, %1487
  %1502 = add i64 %1438, %1501
  %1503 = sub i64 %1438, %1487
  %1504 = mul i64 %1502, %1487
  %1505 = add i64 %1438, 5840179390630826497
  %1506 = sub i64 %1505, %1487
  %1507 = sub i64 %1506, 5840179390630826497
  %1508 = sub i64 %1438, %1487
  %1509 = mul i64 %1507, %1487
  %1510 = mul nsw i64 %1438, %1487
  %1511 = load volatile i64*, i64** %19
  store i64 %1510, i64* %1511, align 8
  %1512 = load volatile i64*, i64** %19
  %1513 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1409, i64* dereferenceable(8) %1512)
  %1514 = load i64, i64* %1513, align 8
  %1515 = shl i64 %1360, %1514
  %1516 = sub i64 0, %1514
  %1517 = add i64 %1360, %1516
  %1518 = sub nsw i64 %1360, %1514
  %1519 = load volatile i64*, i64** %25
  store i64 %1517, i64* %1519, align 8
  %1520 = load volatile i64*, i64** %36
  %1521 = load volatile i64*, i64** %25
  %1522 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %1520, i64* dereferenceable(8) %1521)
  store i32 -1241850247, i32* %51
  br label %1538

; <label>:1523:                                   ; preds = %52
  %1524 = load volatile i32*, i32** %18
  store i32 1, i32* %1524, align 4
  store i32 377458258, i32* %51
  br label %1538

; <label>:1525:                                   ; preds = %52
  %1526 = load volatile i32*, i32** %18
  %1527 = load i32, i32* %1526, align 4
  %1528 = shl i32 %1527, 1
  %1529 = sub i32 0, 1
  %1530 = add i32 %1527, %1529
  %1531 = sub i32 %1527, 1
  %1532 = mul i32 %1530, 1
  %1533 = add i32 %1527, 148346117
  %1534 = add i32 %1533, 1
  %1535 = sub i32 %1534, 148346117
  %1536 = add nsw i32 %1527, 1
  %1537 = load volatile i32*, i32** %18
  store i32 %1535, i32* %1537, align 4
  store i32 -378792474, i32* %51
  br label %1538

; <label>:1538:                                   ; preds = %1525, %1523, %840, %815, %766, %760, %724, %697, %504, %492, %491, %462, %446, %437, %436, %228, %212, %209, %172, %144, %143, %75, %55, %54
  br label %52
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 1170076370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1170076370, label %16
    i32 -344050200, label %21
    i32 -750639862, label %37
    i32 -2129994352, label %55
    i32 1006905251, label %56
    i32 731924136, label %57
    i32 642255737, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -344050200, i32 1006905251
  store i32 %20, i32* %12
  br label %63

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1892260067
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1892260067
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -750639862, i32 642255737
  store i32 %36, i32* %12
  br label %63

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %6, align 8
  store i64 %39, i64* %40, align 8
  store i1 true, i1* %5, align 1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2129994352, i32 642255737
  store i32 %54, i32* %12
  br label %63

; <label>:55:                                     ; preds = %13
  store i32 731924136, i32* %12
  br label %63

; <label>:56:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 731924136, i32* %12
  br label %63

; <label>:57:                                     ; preds = %13
  %58 = load i1, i1* %5, align 1
  ret i1 %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %6, align 8
  store i64 %61, i64* %62, align 8
  store i1 true, i1* %5, align 1
  store i32 -750639862, i32* %12
  br label %63

; <label>:63:                                     ; preds = %59, %56, %55, %37, %21, %16, %15
  br label %13
}

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
  store i32 833969270, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 833969270, label %17
    i32 -1636819820, label %22
    i32 -1413438229, label %24
    i32 2004157976, label %52
    i32 658480301, label %81
    i32 -1190817031, label %82
    i32 1669359959, label %110
    i32 -765916257, label %139
    i32 -926996851, label %141
    i32 1417687394, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1636819820, i32 -1413438229
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1190817031, i32* %13
  br label %145

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -253076899
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -253076899
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2004157976, i32 -926996851
  store i32 %51, i32* %13
  br label %145

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -494871708
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -494871708
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 658480301, i32 -926996851
  store i32 %80, i32* %13
  br label %145

; <label>:81:                                     ; preds = %14
  store i32 -1190817031, i32* %13
  br label %145

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1836064024
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1836064024
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1669359959, i32 1417687394
  store i32 %109, i32* %13
  br label %145

; <label>:110:                                    ; preds = %14
  %111 = load i64*, i64** %6, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -1953582831
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1953582831
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -765916257, i32 1417687394
  store i32 %138, i32* %13
  br label %145

; <label>:139:                                    ; preds = %14
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %7, align 8
  store i64* %142, i64** %6, align 8
  store i32 2004157976, i32* %13
  br label %145

; <label>:143:                                    ; preds = %14
  %144 = load i64*, i64** %6, align 8
  store i32 1669359959, i32* %13
  br label %145

; <label>:145:                                    ; preds = %143, %141, %110, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

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
  store i32 34088301, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 34088301, label %16
    i32 1284198394, label %21
    i32 385713271, label %36
    i32 611503784, label %52
    i32 1709737069, label %53
    i32 589890827, label %55
    i32 -1987287129, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1284198394, i32 1709737069
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 385713271, i32 -1987287129
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 611503784, i32 -1987287129
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  store i32 589890827, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %5, align 8
  store i32 589890827, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %7, align 8
  store i64* %58, i64** %5, align 8
  store i32 385713271, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %36, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752286512.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1118266158
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1118266158
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1047400992, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1047400992, label %17
    i32 -846447571, label %25
    i32 -1048979063, label %53
    i32 1053929652, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -846447571, i32 1053929652
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 810852194
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 810852194
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1048979063, i32 1053929652
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -846447571, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
