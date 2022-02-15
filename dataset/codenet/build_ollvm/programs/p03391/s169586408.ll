; ModuleID = 'Project_CodeNet_C++1400/p03391/s169586408.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s169586408.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169586408.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1308627986
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1308627986
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -391525839, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %321
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -391525839, label %24
    i32 -471230531, label %32
    i32 926203641, label %82
    i32 -254258325, label %83
    i32 -2065966749, label %90
    i32 354309209, label %101
    i32 496287572, label %103
    i32 -614485294, label %119
    i32 1732857508, label %124
    i32 1237343852, label %125
    i32 1963719383, label %152
    i32 -1033191648, label %186
    i32 -867546811, label %187
    i32 374387465, label %192
    i32 1944482159, label %195
    i32 597964938, label %205
    i32 287340688, label %221
    i32 88298080, label %249
    i32 -1193128596, label %250
    i32 2026607401, label %268
    i32 -1474566908, label %320
  ]

; <label>:23:                                     ; preds = %21
  br label %321

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -471230531, i32 -1193128596
  store i32 %31, i32* %20
  br label %321

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i8, align 1
  store i8* %35, i8** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  %40 = alloca i64, align 8
  store i64* %40, i64** %1
  store i32 0, i32* %33, align 4
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load volatile i32*, i32** %7
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i8*, i8** %6
  store i8 1, i8* %51, align 1
  %52 = load volatile i64*, i64** %5
  store i64 0, i64* %52, align 8
  %53 = load volatile i64*, i64** %4
  store i64 1000000000000000000, i64* %53, align 8
  %54 = load volatile i32*, i32** %3
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 174906320
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 174906320
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 926203641, i32 -1193128596
  store i32 %81, i32* %20
  br label %321

; <label>:82:                                     ; preds = %21
  store i32 -254258325, i32* %20
  br label %321

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -2065966749, i32 -867546811
  store i32 %89, i32* %20
  br label %321

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64*, i64** %2
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  %93 = load volatile i64*, i64** %1
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %92, i64* dereferenceable(8) %93)
  %95 = load volatile i64*, i64** %2
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %1
  %98 = load i64, i64* %97, align 8
  %99 = icmp ne i64 %96, %98
  %100 = select i1 %99, i32 354309209, i32 496287572
  store i32 %100, i32* %20
  br label %321

; <label>:101:                                    ; preds = %21
  %102 = load volatile i8*, i8** %6
  store i8 0, i8* %102, align 1
  store i32 496287572, i32* %20
  br label %321

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64*, i64** %2
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, 4195839394287053835
  %109 = add i64 %108, %105
  %110 = add i64 %109, 4195839394287053835
  %111 = add nsw i64 %107, %105
  %112 = load volatile i64*, i64** %5
  store i64 %110, i64* %112, align 8
  %113 = load volatile i64*, i64** %2
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %1
  %116 = load i64, i64* %115, align 8
  %117 = icmp sgt i64 %114, %116
  %118 = select i1 %117, i32 -614485294, i32 1732857508
  store i32 %118, i32* %20
  br label %321

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64*, i64** %1
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %4
  %123 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %122, i64 %121)
  store i32 1732857508, i32* %20
  br label %321

; <label>:124:                                    ; preds = %21
  store i32 1237343852, i32* %20
  br label %321

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1963719383, i32 2026607401
  store i32 %151, i32* %20
  br label %321

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 665138637
  %156 = add i32 %155, 1
  %157 = add i32 %156, 665138637
  %158 = add nsw i32 %154, 1
  %159 = load volatile i32*, i32** %3
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1033191648, i32 2026607401
  store i32 %185, i32* %20
  br label %321

; <label>:186:                                    ; preds = %21
  store i32 -254258325, i32* %20
  br label %321

; <label>:187:                                    ; preds = %21
  %188 = load volatile i8*, i8** %6
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = select i1 %190, i32 374387465, i32 1944482159
  store i32 %191, i32* %20
  br label %321

; <label>:192:                                    ; preds = %21
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 10)
  store i32 597964938, i32* %20
  br label %321

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %197, %200
  %202 = sub nsw i64 %197, %199
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 10)
  store i32 597964938, i32* %20
  br label %321

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1075842290
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1075842290
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 287340688, i32 -1474566908
  store i32 %220, i32* %20
  br label %321

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 645376650
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 645376650
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 88298080, i32 -1474566908
  store i32 %248, i32* %20
  br label %321

; <label>:249:                                    ; preds = %21
  ret i32 0

; <label>:250:                                    ; preds = %21
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i8, align 1
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i32, align 4
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  store i32 0, i32* %251, align 4
  %259 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %262
  %264 = bitcast i8* %263 to %"class.std::basic_ios"*
  %265 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %264, %"class.std::basic_ostream"* null)
  %266 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %252)
  store i8 1, i8* %253, align 1
  store i64 0, i64* %254, align 8
  store i64 1000000000000000000, i64* %255, align 8
  store i32 0, i32* %256, align 4
  store i32 -471230531, i32* %20
  br label %321

; <label>:268:                                    ; preds = %21
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = shl i32 %270, 1
  %272 = shl i32 %270, 1
  %273 = add i32 %270, 263626489
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 263626489
  %276 = sub i32 %270, 1
  %277 = mul i32 %275, 1
  %278 = sub i32 0, 1
  %279 = add i32 %270, %278
  %280 = sub i32 %270, 1
  %281 = mul i32 %279, 1
  %282 = sub i32 0, -1472611703
  %283 = sub i32 %282, %270
  %284 = add i32 %283, -1472611703
  %285 = sub i32 0, %270
  %286 = add i32 %284, 1471700950
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1471700950
  %289 = add i32 %284, 1
  %290 = add i32 0, -1911525790
  %291 = sub i32 %290, %270
  %292 = sub i32 %291, -1911525790
  %293 = sub i32 0, %270
  %294 = sub i32 0, 1
  %295 = sub i32 %292, %294
  %296 = add i32 %292, 1
  %297 = sub i32 %270, 1116133330
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1116133330
  %300 = sub i32 %270, 1
  %301 = mul i32 %299, 1
  %302 = sub i32 0, 1
  %303 = add i32 %270, %302
  %304 = sub i32 %270, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %270, 1
  %307 = sub i32 0, 1342923396
  %308 = sub i32 %307, %270
  %309 = add i32 %308, 1342923396
  %310 = sub i32 0, %270
  %311 = sub i32 %309, -463875454
  %312 = add i32 %311, 1
  %313 = add i32 %312, -463875454
  %314 = add i32 %309, 1
  %315 = sub i32 %270, -2129159809
  %316 = add i32 %315, 1
  %317 = add i32 %316, -2129159809
  %318 = add nsw i32 %270, 1
  %319 = load volatile i32*, i32** %3
  store i32 %317, i32* %319, align 4
  store i32 1963719383, i32* %20
  br label %321

; <label>:320:                                    ; preds = %21
  store i32 287340688, i32* %20
  br label %321

; <label>:321:                                    ; preds = %320, %268, %250, %221, %205, %195, %192, %187, %186, %152, %125, %124, %119, %103, %101, %90, %83, %82, %32, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1867235238
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1867235238
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2143914507, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2143914507, label %23
    i32 1383327225, label %31
    i32 -1750245602, label %57
    i32 -1319639359, label %60
    i32 -1422596405, label %76
    i32 -745756901, label %97
    i32 2018405179, label %98
    i32 843897465, label %100
    i32 653102087, label %103
    i32 50891868, label %111
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1383327225, i32 653102087
  store i32 %30, i32* %19
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %4
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1750245602, i32 653102087
  store i32 %56, i32* %19
  br label %117

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1319639359, i32 2018405179
  store i32 %59, i32* %19
  br label %117

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -793953650
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -793953650
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1422596405, i32 50891868
  store i32 %75, i32* %19
  br label %117

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  %81 = load volatile i1*, i1** %6
  store i1 true, i1* %81, align 1
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1768826797
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1768826797
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -745756901, i32 50891868
  store i32 %96, i32* %19
  br label %117

; <label>:97:                                     ; preds = %20
  store i32 843897465, i32* %19
  br label %117

; <label>:98:                                     ; preds = %20
  %99 = load volatile i1*, i1** %6
  store i1 false, i1* %99, align 1
  store i32 843897465, i32* %19
  br label %117

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1*, i1** %6
  %102 = load i1, i1* %101, align 1
  ret i1 %102

; <label>:103:                                    ; preds = %20
  %104 = alloca i1, align 1
  %105 = alloca i64*, align 8
  %106 = alloca i64, align 8
  store i64* %0, i64** %105, align 8
  store i64 %1, i64* %106, align 8
  %107 = load i64*, i64** %105, align 8
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %106, align 8
  %110 = icmp sgt i64 %108, %109
  store i32 1383327225, i32* %19
  br label %117

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64**, i64*** %5
  %115 = load i64*, i64** %114, align 8
  store i64 %113, i64* %115, align 8
  %116 = load volatile i1*, i1** %6
  store i1 true, i1* %116, align 1
  store i32 -1422596405, i32* %19
  br label %117

; <label>:117:                                    ; preds = %111, %103, %98, %97, %76, %60, %57, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169586408.cpp() #0 section ".text.startup" {
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
