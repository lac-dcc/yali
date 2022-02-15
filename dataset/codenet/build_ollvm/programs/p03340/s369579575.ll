; ModuleID = 'Project_CodeNet_C++1400/p03340/s369579575.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s369579575.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369579575.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca [22 x i64], align 16
  %9 = alloca [22 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %33 = load i64, i64* %5, align 8
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %6, align 8
  %35 = alloca i64, i64 %33, align 16
  store i64 0, i64* %7, align 8
  %36 = alloca i32
  store i32 1957783488, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %696
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1957783488, label %40
    i32 1683968146, label %56
    i32 -1959923342, label %86
    i32 1809550168, label %89
    i32 1597788189, label %93
    i32 1720005253, label %109
    i32 1040007391, label %128
    i32 611272226, label %129
    i32 548140045, label %130
    i32 1985779456, label %134
    i32 2087392677, label %141
    i32 848540700, label %157
    i32 1009699906, label %177
    i32 1692915727, label %178
    i32 -843622390, label %183
    i32 1242449474, label %187
    i32 -523073094, label %214
    i32 1863843638, label %235
    i32 -1581972218, label %236
    i32 -211519505, label %252
    i32 1643739321, label %282
    i32 787801231, label %285
    i32 -1328972079, label %313
    i32 -307003713, label %344
    i32 1412348999, label %347
    i32 1734972448, label %365
    i32 -1404742386, label %381
    i32 424547900, label %409
    i32 -1502968234, label %410
    i32 -270883691, label %416
    i32 730990210, label %420
    i32 -547361949, label %430
    i32 678860076, label %431
    i32 1582893205, label %437
    i32 708859882, label %452
    i32 -1765993103, label %494
    i32 -161507190, label %495
    i32 -446318033, label %501
    i32 1344357947, label %507
    i32 -543006586, label %511
    i32 -1601259030, label %524
    i32 -969064138, label %540
    i32 28800614, label %578
    i32 -1221353736, label %581
    i32 -1382356583, label %623
    i32 -498681646, label %624
  ]

; <label>:39:                                     ; preds = %37
  br label %696

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1787535577
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1787535577
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1683968146, i32 1344357947
  store i32 %55, i32* %36
  br label %696

; <label>:56:                                     ; preds = %37
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp slt i64 %57, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1959923342, i32 1344357947
  store i32 %85, i32* %36
  br label %696

; <label>:86:                                     ; preds = %37
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 1809550168, i32 611272226
  store i32 %88, i32* %36
  br label %696

; <label>:89:                                     ; preds = %37
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i64, i64* %35, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  store i32 1597788189, i32* %36
  br label %696

; <label>:93:                                     ; preds = %37
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1330724344
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1330724344
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1720005253, i32 -543006586
  store i32 %108, i32* %36
  br label %696

; <label>:109:                                    ; preds = %37
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  store i64 %112, i64* %7, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1040007391, i32 -543006586
  store i32 %127, i32* %36
  br label %696

; <label>:128:                                    ; preds = %37
  store i32 1957783488, i32* %36
  br label %696

; <label>:129:                                    ; preds = %37
  store i64 0, i64* %10, align 8
  store i32 548140045, i32* %36
  br label %696

; <label>:130:                                    ; preds = %37
  %131 = load i64, i64* %10, align 8
  %132 = icmp slt i64 %131, 22
  %133 = select i1 %132, i32 1985779456, i32 1692915727
  store i32 %133, i32* %36
  br label %696

; <label>:134:                                    ; preds = %37
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds [22 x i64], [22 x i64]* %9, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %10, align 8
  %140 = getelementptr inbounds [22 x i64], [22 x i64]* %8, i64 0, i64 %139
  store i64 %138, i64* %140, align 8
  store i32 2087392677, i32* %36
  br label %696

; <label>:141:                                    ; preds = %37
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -756818882
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -756818882
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 848540700, i32 -1601259030
  store i32 %156, i32* %36
  br label %696

; <label>:157:                                    ; preds = %37
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 1
  store i64 %160, i64* %10, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -550532607
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -550532607
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1009699906, i32 -1601259030
  store i32 %176, i32* %36
  br label %696

; <label>:177:                                    ; preds = %37
  store i32 548140045, i32* %36
  br label %696

; <label>:178:                                    ; preds = %37
  store i64 0, i64* %11, align 8
  %179 = load i64, i64* %5, align 8
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, 1
  store i64 %181, i64* %12, align 8
  store i32 -843622390, i32* %36
  br label %696

; <label>:183:                                    ; preds = %37
  %184 = load i64, i64* %12, align 8
  %185 = icmp sge i64 %184, 0
  %186 = select i1 %185, i32 1242449474, i32 -446318033
  store i32 %186, i32* %36
  br label %696

; <label>:187:                                    ; preds = %37
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -523073094, i32 -969064138
  store i32 %213, i32* %36
  br label %696

; <label>:214:                                    ; preds = %37
  %215 = load i64, i64* %5, align 8
  %216 = sub i64 %215, -83597425315709868
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -83597425315709868
  %219 = sub nsw i64 %215, 1
  store i64 %218, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1738379821
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1738379821
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1863843638, i32 -969064138
  store i32 %234, i32* %36
  br label %696

; <label>:235:                                    ; preds = %37
  store i32 -1581972218, i32* %36
  br label %696

; <label>:236:                                    ; preds = %37
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 645334015
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 645334015
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -211519505, i32 28800614
  store i32 %251, i32* %36
  br label %696

; <label>:252:                                    ; preds = %37
  %253 = load i64, i64* %14, align 8
  %254 = icmp slt i64 %253, 21
  store i1 %254, i1* %2
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -723611256
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -723611256
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1643739321, i32 28800614
  store i32 %281, i32* %36
  br label %696

; <label>:282:                                    ; preds = %37
  %283 = load volatile i1, i1* %2
  %284 = select i1 %283, i32 787801231, i32 1582893205
  store i32 %284, i32* %36
  br label %696

; <label>:285:                                    ; preds = %37
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1146595421
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1146595421
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1328972079, i32 -1221353736
  store i32 %312, i32* %36
  br label %696

; <label>:313:                                    ; preds = %37
  %314 = load i64, i64* %12, align 8
  %315 = getelementptr inbounds i64, i64* %35, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %14, align 8
  %318 = trunc i64 %317 to i32
  %319 = shl i32 1, %318
  %320 = sext i32 %319 to i64
  %321 = xor i64 %316, -1
  %322 = xor i64 %320, -1
  %323 = xor i64 2618667221216592829, -1
  %324 = or i64 %321, %322
  %325 = or i64 2618667221216592829, %323
  %326 = xor i64 %324, -1
  %327 = and i64 %326, %325
  %328 = and i64 %316, %320
  %329 = icmp ne i64 %327, 0
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -307003713, i32 -1221353736
  store i32 %343, i32* %36
  br label %696

; <label>:344:                                    ; preds = %37
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 1412348999, i32 730990210
  store i32 %346, i32* %36
  br label %696

; <label>:347:                                    ; preds = %37
  %348 = load i64, i64* %14, align 8
  %349 = getelementptr inbounds [22 x i64], [22 x i64]* %9, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %350, -564417099342264227
  %352 = sub i64 %351, 1
  %353 = add i64 %352, -564417099342264227
  %354 = sub nsw i64 %350, 1
  store i64 %353, i64* %15, align 8
  %355 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %13, align 8
  %357 = load i64, i64* %14, align 8
  %358 = getelementptr inbounds [22 x i64], [22 x i64]* %8, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %14, align 8
  %361 = getelementptr inbounds [22 x i64], [22 x i64]* %9, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = icmp eq i64 %359, %362
  %364 = select i1 %363, i32 1734972448, i32 -1502968234
  store i32 %364, i32* %36
  br label %696

; <label>:365:                                    ; preds = %37
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1708467245
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1708467245
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1404742386, i32 -1382356583
  store i32 %380, i32* %36
  br label %696

; <label>:381:                                    ; preds = %37
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 805126615
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 805126615
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 424547900, i32 -1382356583
  store i32 %408, i32* %36
  br label %696

; <label>:409:                                    ; preds = %37
  store i32 -270883691, i32* %36
  br label %696

; <label>:410:                                    ; preds = %37
  %411 = load i64, i64* %14, align 8
  %412 = getelementptr inbounds [22 x i64], [22 x i64]* %9, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i64, i64* %14, align 8
  %415 = getelementptr inbounds [22 x i64], [22 x i64]* %8, i64 0, i64 %414
  store i64 %413, i64* %415, align 8
  store i32 -270883691, i32* %36
  br label %696

; <label>:416:                                    ; preds = %37
  %417 = load i64, i64* %12, align 8
  %418 = load i64, i64* %14, align 8
  %419 = getelementptr inbounds [22 x i64], [22 x i64]* %9, i64 0, i64 %418
  store i64 %417, i64* %419, align 8
  store i32 -547361949, i32* %36
  br label %696

; <label>:420:                                    ; preds = %37
  %421 = load i64, i64* %14, align 8
  %422 = getelementptr inbounds [22 x i64], [22 x i64]* %8, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %423, -3560139354963220834
  %425 = sub i64 %424, 1
  %426 = sub i64 %425, -3560139354963220834
  %427 = sub nsw i64 %423, 1
  store i64 %426, i64* %16, align 8
  %428 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %429 = load i64, i64* %428, align 8
  store i64 %429, i64* %13, align 8
  store i32 -547361949, i32* %36
  br label %696

; <label>:430:                                    ; preds = %37
  store i32 678860076, i32* %36
  br label %696

; <label>:431:                                    ; preds = %37
  %432 = load i64, i64* %14, align 8
  %433 = add i64 %432, -3550519948622871511
  %434 = add i64 %433, 1
  %435 = sub i64 %434, -3550519948622871511
  %436 = add nsw i64 %432, 1
  store i64 %435, i64* %14, align 8
  store i32 -1581972218, i32* %36
  br label %696

; <label>:437:                                    ; preds = %37
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 708859882, i32 -498681646
  store i32 %451, i32* %36
  br label %696

; <label>:452:                                    ; preds = %37
  %453 = load i64, i64* %13, align 8
  %454 = load i64, i64* %12, align 8
  %455 = sub i64 0, %454
  %456 = add i64 %453, %455
  %457 = sub nsw i64 %453, %454
  %458 = add i64 %456, -2423958653618962950
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -2423958653618962950
  %461 = add nsw i64 %456, 1
  %462 = load i64, i64* %11, align 8
  %463 = sub i64 0, %462
  %464 = sub i64 0, %460
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add nsw i64 %462, %460
  store i64 %466, i64* %11, align 8
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1765993103, i32 -498681646
  store i32 %493, i32* %36
  br label %696

; <label>:494:                                    ; preds = %37
  store i32 -161507190, i32* %36
  br label %696

; <label>:495:                                    ; preds = %37
  %496 = load i64, i64* %12, align 8
  %497 = add i64 %496, -5829821076612816637
  %498 = add i64 %497, -1
  %499 = sub i64 %498, -5829821076612816637
  %500 = add nsw i64 %496, -1
  store i64 %499, i64* %12, align 8
  store i32 -843622390, i32* %36
  br label %696

; <label>:501:                                    ; preds = %37
  %502 = load i64, i64* %11, align 8
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %505 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %505)
  %506 = load i32, i32* %4, align 4
  ret i32 %506

; <label>:507:                                    ; preds = %37
  %508 = load i64, i64* %7, align 8
  %509 = load i64, i64* %5, align 8
  %510 = icmp slt i64 %508, %509
  store i32 1683968146, i32* %36
  br label %696

; <label>:511:                                    ; preds = %37
  %512 = load i64, i64* %7, align 8
  %513 = sub i64 0, 5398864391739348888
  %514 = sub i64 %513, %512
  %515 = add i64 %514, 5398864391739348888
  %516 = sub i64 0, %512
  %517 = sub i64 0, 1
  %518 = sub i64 %515, %517
  %519 = add i64 %515, 1
  %520 = add i64 %512, -4018112871489740085
  %521 = add i64 %520, 1
  %522 = sub i64 %521, -4018112871489740085
  %523 = add nsw i64 %512, 1
  store i64 %522, i64* %7, align 8
  store i32 1720005253, i32* %36
  br label %696

; <label>:524:                                    ; preds = %37
  %525 = load i64, i64* %10, align 8
  %526 = sub i64 0, 6917288101267080886
  %527 = sub i64 %526, %525
  %528 = add i64 %527, 6917288101267080886
  %529 = sub i64 0, %525
  %530 = add i64 %528, -5471668591869322722
  %531 = add i64 %530, 1
  %532 = sub i64 %531, -5471668591869322722
  %533 = add i64 %528, 1
  %534 = shl i64 %525, 1
  %535 = shl i64 %525, 1
  %536 = sub i64 %525, -7487998235458240153
  %537 = add i64 %536, 1
  %538 = add i64 %537, -7487998235458240153
  %539 = add nsw i64 %525, 1
  store i64 %538, i64* %10, align 8
  store i32 848540700, i32* %36
  br label %696

; <label>:540:                                    ; preds = %37
  %541 = load i64, i64* %5, align 8
  %542 = add i64 0, 6311361899465275942
  %543 = sub i64 %542, %541
  %544 = sub i64 %543, 6311361899465275942
  %545 = sub i64 0, %541
  %546 = sub i64 0, 1
  %547 = sub i64 %544, %546
  %548 = add i64 %544, 1
  %549 = add i64 0, 3284166607221851516
  %550 = sub i64 %549, %541
  %551 = sub i64 %550, 3284166607221851516
  %552 = sub i64 0, %541
  %553 = sub i64 0, %551
  %554 = sub i64 0, 1
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add i64 %551, 1
  %558 = shl i64 %541, 1
  %559 = shl i64 %541, 1
  %560 = sub i64 0, 1994116306881973159
  %561 = sub i64 %560, %541
  %562 = add i64 %561, 1994116306881973159
  %563 = sub i64 0, %541
  %564 = sub i64 0, %562
  %565 = sub i64 0, 1
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, 1
  %569 = sub i64 %541, -1725871785031428199
  %570 = sub i64 %569, 1
  %571 = add i64 %570, -1725871785031428199
  %572 = sub i64 %541, 1
  %573 = mul i64 %571, 1
  %574 = add i64 %541, 7285061525375207693
  %575 = sub i64 %574, 1
  %576 = sub i64 %575, 7285061525375207693
  %577 = sub nsw i64 %541, 1
  store i64 %576, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -523073094, i32* %36
  br label %696

; <label>:578:                                    ; preds = %37
  %579 = load i64, i64* %14, align 8
  %580 = icmp slt i64 %579, 21
  store i32 -211519505, i32* %36
  br label %696

; <label>:581:                                    ; preds = %37
  %582 = load i64, i64* %12, align 8
  %583 = getelementptr inbounds i64, i64* %35, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = load i64, i64* %14, align 8
  %586 = trunc i64 %585 to i32
  %587 = shl i32 1, %586
  %588 = shl i32 1, %586
  %589 = sext i32 %588 to i64
  %590 = add i64 %584, 6358079179044065707
  %591 = sub i64 %590, %589
  %592 = sub i64 %591, 6358079179044065707
  %593 = sub i64 %584, %589
  %594 = mul i64 %592, %589
  %595 = sub i64 0, %584
  %596 = add i64 0, %595
  %597 = sub i64 0, %584
  %598 = sub i64 %596, -7137714533998953397
  %599 = add i64 %598, %589
  %600 = add i64 %599, -7137714533998953397
  %601 = add i64 %596, %589
  %602 = add i64 %584, 4952235240724312501
  %603 = sub i64 %602, %589
  %604 = sub i64 %603, 4952235240724312501
  %605 = sub i64 %584, %589
  %606 = mul i64 %604, %589
  %607 = sub i64 0, %589
  %608 = add i64 %584, %607
  %609 = sub i64 %584, %589
  %610 = mul i64 %608, %589
  %611 = sub i64 0, %584
  %612 = add i64 0, %611
  %613 = sub i64 0, %584
  %614 = sub i64 0, %589
  %615 = sub i64 %612, %614
  %616 = add i64 %612, %589
  %617 = shl i64 %584, %589
  %618 = xor i64 %589, -1
  %619 = xor i64 %584, %618
  %620 = and i64 %619, %584
  %621 = and i64 %584, %589
  %622 = icmp ne i64 %620, 0
  store i32 -1328972079, i32* %36
  br label %696

; <label>:623:                                    ; preds = %37
  store i32 -1404742386, i32* %36
  br label %696

; <label>:624:                                    ; preds = %37
  %625 = load i64, i64* %13, align 8
  %626 = load i64, i64* %12, align 8
  %627 = sub i64 0, 3059004576087900792
  %628 = sub i64 %627, %625
  %629 = add i64 %628, 3059004576087900792
  %630 = sub i64 0, %625
  %631 = sub i64 0, %626
  %632 = sub i64 %629, %631
  %633 = add i64 %629, %626
  %634 = sub i64 0, %626
  %635 = add i64 %625, %634
  %636 = sub i64 %625, %626
  %637 = mul i64 %635, %626
  %638 = add i64 %625, 8409464231377777820
  %639 = sub i64 %638, %626
  %640 = sub i64 %639, 8409464231377777820
  %641 = sub nsw i64 %625, %626
  %642 = shl i64 %640, 1
  %643 = sub i64 0, -5146164726311283787
  %644 = sub i64 %643, %640
  %645 = add i64 %644, -5146164726311283787
  %646 = sub i64 0, %640
  %647 = sub i64 0, 1
  %648 = sub i64 %645, %647
  %649 = add i64 %645, 1
  %650 = add i64 0, 7764147581940830125
  %651 = sub i64 %650, %640
  %652 = sub i64 %651, 7764147581940830125
  %653 = sub i64 0, %640
  %654 = sub i64 %652, -1092208414996304524
  %655 = add i64 %654, 1
  %656 = add i64 %655, -1092208414996304524
  %657 = add i64 %652, 1
  %658 = sub i64 0, 1
  %659 = sub i64 %640, %658
  %660 = add nsw i64 %640, 1
  %661 = load i64, i64* %11, align 8
  %662 = shl i64 %661, %659
  %663 = shl i64 %661, %659
  %664 = sub i64 %661, 7388147917905209440
  %665 = sub i64 %664, %659
  %666 = add i64 %665, 7388147917905209440
  %667 = sub i64 %661, %659
  %668 = mul i64 %666, %659
  %669 = shl i64 %661, %659
  %670 = sub i64 %661, -6708087775022684797
  %671 = sub i64 %670, %659
  %672 = add i64 %671, -6708087775022684797
  %673 = sub i64 %661, %659
  %674 = mul i64 %672, %659
  %675 = sub i64 0, 6710617540832078873
  %676 = sub i64 %675, %661
  %677 = add i64 %676, 6710617540832078873
  %678 = sub i64 0, %661
  %679 = add i64 %677, 1661371879563540743
  %680 = add i64 %679, %659
  %681 = sub i64 %680, 1661371879563540743
  %682 = add i64 %677, %659
  %683 = shl i64 %661, %659
  %684 = add i64 0, -4431339888947567151
  %685 = sub i64 %684, %661
  %686 = sub i64 %685, -4431339888947567151
  %687 = sub i64 0, %661
  %688 = sub i64 0, %686
  %689 = sub i64 0, %659
  %690 = add i64 %688, %689
  %691 = sub i64 0, %690
  %692 = add i64 %686, %659
  %693 = sub i64 0, %659
  %694 = sub i64 %661, %693
  %695 = add nsw i64 %661, %659
  store i64 %694, i64* %11, align 8
  store i32 708859882, i32* %36
  br label %696

; <label>:696:                                    ; preds = %624, %623, %581, %578, %540, %524, %511, %507, %495, %494, %452, %437, %431, %430, %420, %416, %410, %409, %381, %365, %347, %344, %313, %285, %282, %252, %236, %235, %214, %187, %183, %178, %177, %157, %141, %134, %130, %129, %128, %109, %93, %89, %86, %56, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1291115798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1291115798, label %16
    i32 -1628739227, label %21
    i32 -2128196579, label %23
    i32 1992250267, label %38
    i32 474773231, label %67
    i32 1863149983, label %68
    i32 416787528, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1628739227, i32 -2128196579
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1863149983, i32* %12
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
  %37 = select i1 %35, i32 1992250267, i32 416787528
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1729994823
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1729994823
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 474773231, i32 416787528
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1863149983, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 1992250267, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369579575.cpp() #0 section ".text.startup" {
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
