; ModuleID = 'Project_CodeNet_C++1400/p03104/s920881974.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s920881974.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920881974.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 2
  store i64 %26, i64* %4
  %27 = alloca i32
  store i32 -2094709401, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %848
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2094709401, label %31
    i32 -323762966, label %35
    i32 436109377, label %48
    i32 -2091091732, label %64
    i32 550123663, label %93
    i32 -2022448409, label %94
    i32 -2109970448, label %107
    i32 248695784, label %110
    i32 -1415393446, label %124
    i32 81524397, label %126
    i32 -807479431, label %140
    i32 529378736, label %156
    i32 -1330096640, label %184
    i32 689710910, label %185
    i32 -1041785242, label %186
    i32 -1744350282, label %187
    i32 -1807579460, label %203
    i32 -66163951, label %239
    i32 808813497, label %242
    i32 -472383323, label %245
    i32 487085994, label %272
    i32 2040120911, label %308
    i32 -768328313, label %311
    i32 1214167125, label %327
    i32 -1997881262, label %368
    i32 841338998, label %369
    i32 1490380797, label %379
    i32 -2054775177, label %406
    i32 483331136, label %446
    i32 496370759, label %447
    i32 584786054, label %463
    i32 -1097915806, label %504
    i32 -2067352319, label %505
    i32 2105345195, label %533
    i32 2052311965, label %561
    i32 -1278547353, label %562
    i32 1755231538, label %563
    i32 -406873225, label %591
    i32 254240871, label %607
    i32 -1138200469, label %608
    i32 1914854698, label %636
    i32 -1339455509, label %664
    i32 -1661723882, label %666
    i32 451199480, label %668
    i32 1658373105, label %669
    i32 1409091563, label %747
    i32 1793157623, label %761
    i32 984777932, label %784
    i32 -787491562, label %797
    i32 -925535818, label %844
    i32 -957495903, label %845
    i32 -1142229337, label %846
  ]

; <label>:30:                                     ; preds = %28
  br label %848

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %4
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -323762966, i32 -1744350282
  store i32 %34, i32* %27
  br label %848

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = add i64 %39, 483079097846268771
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 483079097846268771
  %44 = add nsw i64 %39, 1
  %45 = srem i64 %43, 4
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 436109377, i32 -2022448409
  store i32 %47, i32* %27
  br label %848

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -2003051669
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2003051669
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2091091732, i32 -1661723882
  store i32 %63, i32* %27
  br label %848

; <label>:64:                                     ; preds = %28
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1261673760
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1261673760
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 550123663, i32 -1661723882
  store i32 %92, i32* %27
  br label %848

; <label>:93:                                     ; preds = %28
  store i32 -1041785242, i32* %27
  br label %848

; <label>:94:                                     ; preds = %28
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub nsw i64 %95, %96
  %100 = add i64 %98, -9020156875953342936
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -9020156875953342936
  %103 = add nsw i64 %98, 1
  %104 = srem i64 %102, 4
  %105 = icmp eq i64 %104, 1
  %106 = select i1 %105, i32 -2109970448, i32 248695784
  store i32 %106, i32* %27
  br label %848

; <label>:107:                                    ; preds = %28
  %108 = load i64, i64* %7, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  store i32 689710910, i32* %27
  br label %848

; <label>:110:                                    ; preds = %28
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %6, align 8
  %113 = sub i64 %111, 8364121842569863137
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 8364121842569863137
  %116 = sub nsw i64 %111, %112
  %117 = sub i64 %115, 5992778834583770095
  %118 = add i64 %117, 1
  %119 = add i64 %118, 5992778834583770095
  %120 = add nsw i64 %115, 1
  %121 = srem i64 %119, 2
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 -1415393446, i32 81524397
  store i32 %123, i32* %27
  br label %848

; <label>:124:                                    ; preds = %28
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -807479431, i32* %27
  br label %848

; <label>:126:                                    ; preds = %28
  %127 = load i64, i64* %7, align 8
  %128 = xor i64 %127, -1
  %129 = and i64 8056597731117662834, %128
  %130 = xor i64 8056597731117662834, -1
  %131 = and i64 %127, %130
  %132 = xor i64 1, -1
  %133 = and i64 %132, 8056597731117662834
  %134 = and i64 1, %130
  %135 = or i64 %129, %131
  %136 = or i64 %133, %134
  %137 = xor i64 %135, %136
  %138 = xor i64 %127, 1
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  store i32 -807479431, i32* %27
  br label %848

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1348735405
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1348735405
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 529378736, i32 451199480
  store i32 %155, i32* %27
  br label %848

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -655476904
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -655476904
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
  %183 = select i1 %181, i32 -1330096640, i32 451199480
  store i32 %183, i32* %27
  br label %848

; <label>:184:                                    ; preds = %28
  store i32 689710910, i32* %27
  br label %848

; <label>:185:                                    ; preds = %28
  store i32 -1041785242, i32* %27
  br label %848

; <label>:186:                                    ; preds = %28
  store i32 -1138200469, i32* %27
  br label %848

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1558900198
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1558900198
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1807579460, i32 1658373105
  store i32 %202, i32* %27
  br label %848

; <label>:203:                                    ; preds = %28
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* %6, align 8
  %206 = add i64 %204, 3715732144831282847
  %207 = sub i64 %206, %205
  %208 = sub i64 %207, 3715732144831282847
  %209 = sub nsw i64 %204, %205
  %210 = srem i64 %208, 4
  %211 = icmp eq i64 %210, 0
  store i1 %211, i1* %3
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1853099218
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1853099218
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -66163951, i32 1658373105
  store i32 %238, i32* %27
  br label %848

; <label>:239:                                    ; preds = %28
  %240 = load volatile i1, i1* %3
  %241 = select i1 %240, i32 808813497, i32 -472383323
  store i32 %241, i32* %27
  br label %848

; <label>:242:                                    ; preds = %28
  %243 = load i64, i64* %6, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  store i32 1755231538, i32* %27
  br label %848

; <label>:245:                                    ; preds = %28
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 487085994, i32 1409091563
  store i32 %271, i32* %27
  br label %848

; <label>:272:                                    ; preds = %28
  %273 = load i64, i64* %7, align 8
  %274 = load i64, i64* %6, align 8
  %275 = add i64 %273, -4184918327622659755
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -4184918327622659755
  %278 = sub nsw i64 %273, %274
  %279 = srem i64 %277, 4
  %280 = icmp eq i64 %279, 1
  store i1 %280, i1* %2
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 62500828
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 62500828
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2040120911, i32 1409091563
  store i32 %307, i32* %27
  br label %848

; <label>:308:                                    ; preds = %28
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 -768328313, i32 841338998
  store i32 %310, i32* %27
  br label %848

; <label>:311:                                    ; preds = %28
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -400452734
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -400452734
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1214167125, i32 1793157623
  store i32 %326, i32* %27
  br label %848

; <label>:327:                                    ; preds = %28
  %328 = load i64, i64* %6, align 8
  %329 = load i64, i64* %7, align 8
  %330 = xor i64 %328, -1
  %331 = and i64 1034288897325141242, %330
  %332 = xor i64 1034288897325141242, -1
  %333 = and i64 %328, %332
  %334 = xor i64 %329, -1
  %335 = and i64 %334, 1034288897325141242
  %336 = and i64 %329, %332
  %337 = or i64 %331, %333
  %338 = or i64 %335, %336
  %339 = xor i64 %337, %338
  %340 = xor i64 %328, %329
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1997881262, i32 1793157623
  store i32 %367, i32* %27
  br label %848

; <label>:368:                                    ; preds = %28
  store i32 -1278547353, i32* %27
  br label %848

; <label>:369:                                    ; preds = %28
  %370 = load i64, i64* %7, align 8
  %371 = load i64, i64* %6, align 8
  %372 = add i64 %370, 7130244479727495660
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, 7130244479727495660
  %375 = sub nsw i64 %370, %371
  %376 = srem i64 %374, 2
  %377 = icmp eq i64 %376, 0
  %378 = select i1 %377, i32 1490380797, i32 496370759
  store i32 %378, i32* %27
  br label %848

; <label>:379:                                    ; preds = %28
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2054775177, i32 984777932
  store i32 %405, i32* %27
  br label %848

; <label>:406:                                    ; preds = %28
  %407 = load i64, i64* %6, align 8
  %408 = xor i64 %407, -1
  %409 = and i64 -2963847805572407546, %408
  %410 = xor i64 -2963847805572407546, -1
  %411 = and i64 %407, %410
  %412 = xor i64 1, -1
  %413 = and i64 %412, -2963847805572407546
  %414 = and i64 1, %410
  %415 = or i64 %409, %411
  %416 = or i64 %413, %414
  %417 = xor i64 %415, %416
  %418 = xor i64 %407, 1
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %417)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 483331136, i32 984777932
  store i32 %445, i32* %27
  br label %848

; <label>:446:                                    ; preds = %28
  store i32 -2067352319, i32* %27
  br label %848

; <label>:447:                                    ; preds = %28
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1505523490
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1505523490
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 584786054, i32 -787491562
  store i32 %462, i32* %27
  br label %848

; <label>:463:                                    ; preds = %28
  %464 = load i64, i64* %6, align 8
  %465 = load i64, i64* %7, align 8
  %466 = xor i64 %465, -1
  %467 = and i64 1964024570763817233, %466
  %468 = xor i64 1964024570763817233, -1
  %469 = and i64 %465, %468
  %470 = xor i64 1, -1
  %471 = and i64 %470, 1964024570763817233
  %472 = and i64 1, %468
  %473 = or i64 %467, %469
  %474 = or i64 %471, %472
  %475 = xor i64 %473, %474
  %476 = xor i64 %465, 1
  %477 = xor i64 %464, -1
  %478 = and i64 -9033038167481674114, %477
  %479 = xor i64 -9033038167481674114, -1
  %480 = and i64 %464, %479
  %481 = xor i64 %475, -1
  %482 = and i64 %481, -9033038167481674114
  %483 = and i64 %475, %479
  %484 = or i64 %478, %480
  %485 = or i64 %482, %483
  %486 = xor i64 %484, %485
  %487 = xor i64 %464, %475
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -278044595
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -278044595
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1097915806, i32 -787491562
  store i32 %503, i32* %27
  br label %848

; <label>:504:                                    ; preds = %28
  store i32 -2067352319, i32* %27
  br label %848

; <label>:505:                                    ; preds = %28
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -237730935
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -237730935
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2105345195, i32 -925535818
  store i32 %532, i32* %27
  br label %848

; <label>:533:                                    ; preds = %28
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -456504583
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -456504583
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 2052311965, i32 -925535818
  store i32 %560, i32* %27
  br label %848

; <label>:561:                                    ; preds = %28
  store i32 -1278547353, i32* %27
  br label %848

; <label>:562:                                    ; preds = %28
  store i32 1755231538, i32* %27
  br label %848

; <label>:563:                                    ; preds = %28
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1580240166
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1580240166
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -406873225, i32 -957495903
  store i32 %590, i32* %27
  br label %848

; <label>:591:                                    ; preds = %28
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1852952547
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1852952547
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 254240871, i32 -957495903
  store i32 %606, i32* %27
  br label %848

; <label>:607:                                    ; preds = %28
  store i32 -1138200469, i32* %27
  br label %848

; <label>:608:                                    ; preds = %28
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -1881083907
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1881083907
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1914854698, i32 -1142229337
  store i32 %635, i32* %27
  br label %848

; <label>:636:                                    ; preds = %28
  %637 = load i32, i32* %5, align 4
  store i32 %637, i32* %1
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1339455509, i32 -1142229337
  store i32 %663, i32* %27
  br label %848

; <label>:664:                                    ; preds = %28
  %665 = load volatile i32, i32* %1
  ret i32 %665

; <label>:666:                                    ; preds = %28
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -2091091732, i32* %27
  br label %848

; <label>:668:                                    ; preds = %28
  store i32 529378736, i32* %27
  br label %848

; <label>:669:                                    ; preds = %28
  %670 = load i64, i64* %7, align 8
  %671 = load i64, i64* %6, align 8
  %672 = sub i64 0, 2449204584089037227
  %673 = sub i64 %672, %670
  %674 = add i64 %673, 2449204584089037227
  %675 = sub i64 0, %670
  %676 = sub i64 0, %674
  %677 = sub i64 0, %671
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add i64 %674, %671
  %681 = sub i64 0, 7347415188549273472
  %682 = sub i64 %681, %670
  %683 = add i64 %682, 7347415188549273472
  %684 = sub i64 0, %670
  %685 = sub i64 0, %683
  %686 = sub i64 0, %671
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %689 = add i64 %683, %671
  %690 = sub i64 0, -4490169815000187138
  %691 = sub i64 %690, %670
  %692 = add i64 %691, -4490169815000187138
  %693 = sub i64 0, %670
  %694 = sub i64 0, %692
  %695 = sub i64 0, %671
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %698 = add i64 %692, %671
  %699 = shl i64 %670, %671
  %700 = add i64 0, -5392626628467459175
  %701 = sub i64 %700, %670
  %702 = sub i64 %701, -5392626628467459175
  %703 = sub i64 0, %670
  %704 = sub i64 %702, -2333407225815229403
  %705 = add i64 %704, %671
  %706 = add i64 %705, -2333407225815229403
  %707 = add i64 %702, %671
  %708 = add i64 0, 8328115272766264900
  %709 = sub i64 %708, %670
  %710 = sub i64 %709, 8328115272766264900
  %711 = sub i64 0, %670
  %712 = sub i64 0, %710
  %713 = sub i64 0, %671
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add i64 %710, %671
  %717 = sub i64 0, %671
  %718 = add i64 %670, %717
  %719 = sub i64 %670, %671
  %720 = mul i64 %718, %671
  %721 = add i64 %670, 3291259690732440769
  %722 = sub i64 %721, %671
  %723 = sub i64 %722, 3291259690732440769
  %724 = sub nsw i64 %670, %671
  %725 = add i64 %723, -6299296900988245509
  %726 = sub i64 %725, 4
  %727 = sub i64 %726, -6299296900988245509
  %728 = sub i64 %723, 4
  %729 = mul i64 %727, 4
  %730 = sub i64 %723, -6014881294925879027
  %731 = sub i64 %730, 4
  %732 = add i64 %731, -6014881294925879027
  %733 = sub i64 %723, 4
  %734 = mul i64 %732, 4
  %735 = shl i64 %723, 4
  %736 = sub i64 0, 4
  %737 = add i64 %723, %736
  %738 = sub i64 %723, 4
  %739 = mul i64 %737, 4
  %740 = add i64 %723, 7276182499977324963
  %741 = sub i64 %740, 4
  %742 = sub i64 %741, 7276182499977324963
  %743 = sub i64 %723, 4
  %744 = mul i64 %742, 4
  %745 = srem i64 %723, 4
  %746 = icmp eq i64 %745, 0
  store i32 -1807579460, i32* %27
  br label %848

; <label>:747:                                    ; preds = %28
  %748 = load i64, i64* %7, align 8
  %749 = load i64, i64* %6, align 8
  %750 = add i64 %748, -8360824671666016418
  %751 = sub i64 %750, %749
  %752 = sub i64 %751, -8360824671666016418
  %753 = sub nsw i64 %748, %749
  %754 = shl i64 %752, 4
  %755 = shl i64 %752, 4
  %756 = shl i64 %752, 4
  %757 = shl i64 %752, 4
  %758 = shl i64 %752, 4
  %759 = srem i64 %752, 4
  %760 = icmp eq i64 %759, 1
  store i32 487085994, i32* %27
  br label %848

; <label>:761:                                    ; preds = %28
  %762 = load i64, i64* %6, align 8
  %763 = load i64, i64* %7, align 8
  %764 = add i64 0, -2169967248262967410
  %765 = sub i64 %764, %762
  %766 = sub i64 %765, -2169967248262967410
  %767 = sub i64 0, %762
  %768 = sub i64 %766, -4532421741528551523
  %769 = add i64 %768, %763
  %770 = add i64 %769, -4532421741528551523
  %771 = add i64 %766, %763
  %772 = xor i64 %762, -1
  %773 = and i64 1156008597449939900, %772
  %774 = xor i64 1156008597449939900, -1
  %775 = and i64 %762, %774
  %776 = xor i64 %763, -1
  %777 = and i64 %776, 1156008597449939900
  %778 = and i64 %763, %774
  %779 = or i64 %773, %775
  %780 = or i64 %777, %778
  %781 = xor i64 %779, %780
  %782 = xor i64 %762, %763
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %781)
  store i32 1214167125, i32* %27
  br label %848

; <label>:784:                                    ; preds = %28
  %785 = load i64, i64* %6, align 8
  %786 = sub i64 0, 1
  %787 = add i64 %785, %786
  %788 = sub i64 %785, 1
  %789 = mul i64 %787, 1
  %790 = xor i64 %785, -1
  %791 = and i64 1, %790
  %792 = xor i64 1, -1
  %793 = and i64 %785, %792
  %794 = or i64 %791, %793
  %795 = xor i64 %785, 1
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %794)
  store i32 -2054775177, i32* %27
  br label %848

; <label>:797:                                    ; preds = %28
  %798 = load i64, i64* %6, align 8
  %799 = load i64, i64* %7, align 8
  %800 = sub i64 0, 1621268794193874683
  %801 = sub i64 %800, %799
  %802 = add i64 %801, 1621268794193874683
  %803 = sub i64 0, %799
  %804 = sub i64 0, %802
  %805 = sub i64 0, 1
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add i64 %802, 1
  %809 = add i64 %799, 3985094750717815479
  %810 = sub i64 %809, 1
  %811 = sub i64 %810, 3985094750717815479
  %812 = sub i64 %799, 1
  %813 = mul i64 %811, 1
  %814 = add i64 %799, -7825150900880581944
  %815 = sub i64 %814, 1
  %816 = sub i64 %815, -7825150900880581944
  %817 = sub i64 %799, 1
  %818 = mul i64 %816, 1
  %819 = xor i64 %799, -1
  %820 = and i64 1, %819
  %821 = xor i64 1, -1
  %822 = and i64 %799, %821
  %823 = or i64 %820, %822
  %824 = xor i64 %799, 1
  %825 = shl i64 %798, %823
  %826 = add i64 %798, 7194919750894426011
  %827 = sub i64 %826, %823
  %828 = sub i64 %827, 7194919750894426011
  %829 = sub i64 %798, %823
  %830 = mul i64 %828, %823
  %831 = sub i64 %798, 3542699618795102010
  %832 = sub i64 %831, %823
  %833 = add i64 %832, 3542699618795102010
  %834 = sub i64 %798, %823
  %835 = mul i64 %833, %823
  %836 = shl i64 %798, %823
  %837 = xor i64 %798, -1
  %838 = and i64 %823, %837
  %839 = xor i64 %823, -1
  %840 = and i64 %798, %839
  %841 = or i64 %838, %840
  %842 = xor i64 %798, %823
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %841)
  store i32 584786054, i32* %27
  br label %848

; <label>:844:                                    ; preds = %28
  store i32 2105345195, i32* %27
  br label %848

; <label>:845:                                    ; preds = %28
  store i32 -406873225, i32* %27
  br label %848

; <label>:846:                                    ; preds = %28
  %847 = load i32, i32* %5, align 4
  store i32 1914854698, i32* %27
  br label %848

; <label>:848:                                    ; preds = %846, %845, %844, %797, %784, %761, %747, %669, %668, %666, %636, %608, %607, %591, %563, %562, %561, %533, %505, %504, %463, %447, %446, %406, %379, %369, %368, %327, %311, %308, %272, %245, %242, %239, %203, %187, %186, %185, %184, %156, %140, %126, %124, %110, %107, %94, %93, %64, %48, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920881974.cpp() #0 section ".text.startup" {
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
