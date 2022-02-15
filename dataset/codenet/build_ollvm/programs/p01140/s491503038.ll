; ModuleID = 'Project_CodeNet_C++1400/p01140/s491503038.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s491503038.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491503038.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca [1500001 x i32], align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 2113401528, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %912
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2113401528, label %19
    i32 -825298029, label %32
    i32 1602551675, label %36
    i32 2054118304, label %40
    i32 1303537368, label %67
    i32 375172734, label %83
    i32 -577723805, label %84
    i32 -1027363537, label %92
    i32 1785257799, label %97
    i32 -1230864156, label %103
    i32 -594824058, label %130
    i32 1110413892, label %162
    i32 1083369907, label %163
    i32 1556152445, label %164
    i32 -1223530745, label %169
    i32 334315314, label %175
    i32 -880280795, label %181
    i32 1788190142, label %209
    i32 805397854, label %225
    i32 1885226440, label %226
    i32 -1987498579, label %254
    i32 794955556, label %272
    i32 1218344556, label %275
    i32 -148017387, label %290
    i32 173577244, label %321
    i32 1509341970, label %322
    i32 32131539, label %329
    i32 -828133255, label %330
    i32 -1532260554, label %335
    i32 1517963590, label %336
    i32 -979743787, label %345
    i32 329198693, label %373
    i32 -1749835775, label %423
    i32 1862575433, label %424
    i32 932130738, label %429
    i32 1795234775, label %430
    i32 -1964438184, label %446
    i32 -1680184944, label %467
    i32 -1961879572, label %468
    i32 -489438858, label %469
    i32 -1530370848, label %484
    i32 -421396654, label %503
    i32 -1147291134, label %506
    i32 377462180, label %507
    i32 2071707762, label %534
    i32 -476208794, label %557
    i32 1290150511, label %560
    i32 -2147457290, label %588
    i32 1771934828, label %628
    i32 -341834784, label %629
    i32 -1731851008, label %635
    i32 719105841, label %636
    i32 1071257411, label %643
    i32 -252151097, label %648
    i32 730134184, label %650
    i32 -1025467385, label %651
    i32 127496215, label %672
    i32 -2042234081, label %673
    i32 1310463140, label %676
    i32 -834825460, label %680
    i32 1945118529, label %746
    i32 1994276663, label %799
    i32 17533371, label %803
    i32 -1868833926, label %816
  ]

; <label>:18:                                     ; preds = %16
  br label %912

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
  %31 = select i1 %30, i32 -825298029, i32 -252151097
  store i32 %31, i32* %15
  br label %912

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1602551675, i32 -577723805
  store i32 %35, i32* %15
  br label %912

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2054118304, i32 -577723805
  store i32 %39, i32* %15
  br label %912

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1303537368, i32 730134184
  store i32 %66, i32* %15
  br label %912

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 42726084
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 42726084
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 375172734, i32 730134184
  store i32 %82, i32* %15
  br label %912

; <label>:83:                                     ; preds = %16
  store i32 -252151097, i32* %15
  br label %912

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = zext i32 %85 to i64
  %87 = call i8* @llvm.stacksave()
  store i8* %87, i8** %13, align 8
  %88 = alloca i32, i64 %86, align 16
  store i32* %88, i32** %5
  %89 = load i32, i32* %8, align 4
  %90 = zext i32 %89 to i64
  %91 = alloca i32, i64 %90, align 16
  store i32* %91, i32** %4
  store i32 0, i32* %9, align 4
  store i32 -1027363537, i32* %15
  br label %912

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1785257799, i32 1083369907
  store i32 %96, i32* %15
  br label %912

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %5
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  store i32 -1230864156, i32* %15
  br label %912

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -594824058, i32 -1025467385
  store i32 %129, i32* %15
  br label %912

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, -1194871623
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1194871623
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %9, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
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
  %161 = select i1 %159, i32 1110413892, i32 -1025467385
  store i32 %161, i32* %15
  br label %912

; <label>:162:                                    ; preds = %16
  store i32 -1027363537, i32* %15
  br label %912

; <label>:163:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1556152445, i32* %15
  br label %912

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1223530745, i32 -880280795
  store i32 %168, i32* %15
  br label %912

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i32*, i32** %4
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %173)
  store i32 334315314, i32* %15
  br label %912

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, 1174644709
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1174644709
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %9, align 4
  store i32 1556152445, i32* %15
  br label %912

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -818864157
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -818864157
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
  %208 = select i1 %206, i32 1788190142, i32 127496215
  store i32 %208, i32* %15
  br label %912

; <label>:209:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -963721730
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -963721730
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 805397854, i32 127496215
  store i32 %224, i32* %15
  br label %912

; <label>:225:                                    ; preds = %16
  store i32 1885226440, i32* %15
  br label %912

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 15893912
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 15893912
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1987498579, i32 -2042234081
  store i32 %253, i32* %15
  br label %912

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %9, align 4
  %256 = icmp slt i32 %255, 1500001
  store i1 %256, i1* %3
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 413470626
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 413470626
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 794955556, i32 -2042234081
  store i32 %271, i32* %15
  br label %912

; <label>:272:                                    ; preds = %16
  %273 = load volatile i1, i1* %3
  %274 = select i1 %273, i32 1218344556, i32 32131539
  store i32 %274, i32* %15
  br label %912

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -148017387, i32 1310463140
  store i32 %289, i32* %15
  br label %912

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %14, i64 0, i64 %292
  store i32 0, i32* %293, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1596984717
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1596984717
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 173577244, i32 1310463140
  store i32 %320, i32* %15
  br label %912

; <label>:321:                                    ; preds = %16
  store i32 1509341970, i32* %15
  br label %912

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %9, align 4
  store i32 1885226440, i32* %15
  br label %912

; <label>:329:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -828133255, i32* %15
  br label %912

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %7, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 -1532260554, i32 -1961879572
  store i32 %334, i32* %15
  br label %912

; <label>:335:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1517963590, i32* %15
  br label %912

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %10, align 4
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %342 = sub nsw i32 %338, %339
  %343 = icmp slt i32 %337, %341
  %344 = select i1 %343, i32 -979743787, i32 932130738
  store i32 %344, i32* %15
  br label %912

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1215027323
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1215027323
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 329198693, i32 -834825460
  store i32 %372, i32* %15
  br label %912

; <label>:373:                                    ; preds = %16
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %10, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 %374, %376
  %378 = add nsw i32 %374, %375
  %379 = sext i32 %377 to i64
  %380 = load volatile i32*, i32** %5
  %381 = getelementptr inbounds i32, i32* %380, i64 %379
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 %383, 1532485525
  %385 = add i32 %384, %382
  %386 = add i32 %385, 1532485525
  %387 = add nsw i32 %383, %382
  store i32 %386, i32* %11, align 4
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %14, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %391, 1161083801
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1161083801
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %390, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 627887260
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 627887260
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1749835775, i32 -834825460
  store i32 %422, i32* %15
  br label %912

; <label>:423:                                    ; preds = %16
  store i32 1862575433, i32* %15
  br label %912

; <label>:424:                                    ; preds = %16
  %425 = load i32, i32* %10, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  store i32 %427, i32* %10, align 4
  store i32 1517963590, i32* %15
  br label %912

; <label>:429:                                    ; preds = %16
  store i32 1795234775, i32* %15
  br label %912

; <label>:430:                                    ; preds = %16
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 2059027970
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2059027970
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1964438184, i32 1945118529
  store i32 %445, i32* %15
  br label %912

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 %447, 2042837192
  %449 = add i32 %448, 1
  %450 = add i32 %449, 2042837192
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %9, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1121122245
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1121122245
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1680184944, i32 1945118529
  store i32 %466, i32* %15
  br label %912

; <label>:467:                                    ; preds = %16
  store i32 -828133255, i32* %15
  br label %912

; <label>:468:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -489438858, i32* %15
  br label %912

; <label>:469:                                    ; preds = %16
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1530370848, i32 1994276663
  store i32 %483, i32* %15
  br label %912

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* %9, align 4
  %486 = load i32, i32* %8, align 4
  %487 = icmp slt i32 %485, %486
  store i1 %487, i1* %2
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1592956298
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1592956298
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -421396654, i32 1994276663
  store i32 %502, i32* %15
  br label %912

; <label>:503:                                    ; preds = %16
  %504 = load volatile i1, i1* %2
  %505 = select i1 %504, i32 -1147291134, i32 1071257411
  store i32 %505, i32* %15
  br label %912

; <label>:506:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 377462180, i32* %15
  br label %912

; <label>:507:                                    ; preds = %16
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2071707762, i32 17533371
  store i32 %533, i32* %15
  br label %912

; <label>:534:                                    ; preds = %16
  %535 = load i32, i32* %10, align 4
  %536 = load i32, i32* %8, align 4
  %537 = load i32, i32* %9, align 4
  %538 = add i32 %536, -227500809
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -227500809
  %541 = sub nsw i32 %536, %537
  %542 = icmp slt i32 %535, %540
  store i1 %542, i1* %1
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -476208794, i32 17533371
  store i32 %556, i32* %15
  br label %912

; <label>:557:                                    ; preds = %16
  %558 = load volatile i1, i1* %1
  %559 = select i1 %558, i32 1290150511, i32 -1731851008
  store i32 %559, i32* %15
  br label %912

; <label>:560:                                    ; preds = %16
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -1710020050
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1710020050
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -2147457290, i32 -1868833926
  store i32 %587, i32* %15
  br label %912

; <label>:588:                                    ; preds = %16
  %589 = load i32, i32* %9, align 4
  %590 = load i32, i32* %10, align 4
  %591 = add i32 %589, 738532347
  %592 = add i32 %591, %590
  %593 = sub i32 %592, 738532347
  %594 = add nsw i32 %589, %590
  %595 = sext i32 %593 to i64
  %596 = load volatile i32*, i32** %4
  %597 = getelementptr inbounds i32, i32* %596, i64 %595
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %11, align 4
  %600 = sub i32 %599, -242438803
  %601 = add i32 %600, %598
  %602 = add i32 %601, -242438803
  %603 = add nsw i32 %599, %598
  store i32 %602, i32* %11, align 4
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %14, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %12, align 4
  %609 = sub i32 %608, 1691387761
  %610 = add i32 %609, %607
  %611 = add i32 %610, 1691387761
  %612 = add nsw i32 %608, %607
  store i32 %611, i32* %12, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1959280048
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1959280048
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1771934828, i32 -1868833926
  store i32 %627, i32* %15
  br label %912

; <label>:628:                                    ; preds = %16
  store i32 -341834784, i32* %15
  br label %912

; <label>:629:                                    ; preds = %16
  %630 = load i32, i32* %10, align 4
  %631 = sub i32 %630, 569636934
  %632 = add i32 %631, 1
  %633 = add i32 %632, 569636934
  %634 = add nsw i32 %630, 1
  store i32 %633, i32* %10, align 4
  store i32 377462180, i32* %15
  br label %912

; <label>:635:                                    ; preds = %16
  store i32 719105841, i32* %15
  br label %912

; <label>:636:                                    ; preds = %16
  %637 = load i32, i32* %9, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %637, 1
  store i32 %641, i32* %9, align 4
  store i32 -489438858, i32* %15
  br label %912

; <label>:643:                                    ; preds = %16
  %644 = load i32, i32* %12, align 4
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %647 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %647)
  store i32 2113401528, i32* %15
  br label %912

; <label>:648:                                    ; preds = %16
  %649 = load i32, i32* %6, align 4
  ret i32 %649

; <label>:650:                                    ; preds = %16
  store i32 1303537368, i32* %15
  br label %912

; <label>:651:                                    ; preds = %16
  %652 = load i32, i32* %9, align 4
  %653 = shl i32 %652, 1
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 %652, 177682954
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 177682954
  %661 = sub i32 %652, 1
  %662 = mul i32 %660, 1
  %663 = add i32 %652, -1962775889
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1962775889
  %666 = sub i32 %652, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 %652, -2138226699
  %669 = add i32 %668, 1
  %670 = add i32 %669, -2138226699
  %671 = add nsw i32 %652, 1
  store i32 %670, i32* %9, align 4
  store i32 -594824058, i32* %15
  br label %912

; <label>:672:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1788190142, i32* %15
  br label %912

; <label>:673:                                    ; preds = %16
  %674 = load i32, i32* %9, align 4
  %675 = icmp slt i32 %674, 1500001
  store i32 -1987498579, i32* %15
  br label %912

; <label>:676:                                    ; preds = %16
  %677 = load i32, i32* %9, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %14, i64 0, i64 %678
  store i32 0, i32* %679, align 4
  store i32 -148017387, i32* %15
  br label %912

; <label>:680:                                    ; preds = %16
  %681 = load i32, i32* %9, align 4
  %682 = load i32, i32* %10, align 4
  %683 = sub i32 0, %681
  %684 = add i32 0, %683
  %685 = sub i32 0, %681
  %686 = add i32 %684, 1946212601
  %687 = add i32 %686, %682
  %688 = sub i32 %687, 1946212601
  %689 = add i32 %684, %682
  %690 = sub i32 0, %681
  %691 = sub i32 0, %682
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add nsw i32 %681, %682
  %695 = sext i32 %693 to i64
  %696 = load volatile i32*, i32** %5
  %697 = getelementptr inbounds i32, i32* %696, i64 %695
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %11, align 4
  %700 = sub i32 0, %698
  %701 = add i32 %699, %700
  %702 = sub i32 %699, %698
  %703 = mul i32 %701, %698
  %704 = sub i32 0, 61074894
  %705 = sub i32 %704, %699
  %706 = add i32 %705, 61074894
  %707 = sub i32 0, %699
  %708 = sub i32 %706, -230260841
  %709 = add i32 %708, %698
  %710 = add i32 %709, -230260841
  %711 = add i32 %706, %698
  %712 = sub i32 0, -926880134
  %713 = sub i32 %712, %699
  %714 = add i32 %713, -926880134
  %715 = sub i32 0, %699
  %716 = sub i32 0, %714
  %717 = sub i32 0, %698
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add i32 %714, %698
  %721 = shl i32 %699, %698
  %722 = sub i32 0, %699
  %723 = sub i32 0, %698
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %699, %698
  store i32 %725, i32* %11, align 4
  %727 = load i32, i32* %11, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %14, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 %730, 1
  %734 = mul i32 %732, 1
  %735 = shl i32 %730, 1
  %736 = add i32 %730, -285292515
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -285292515
  %739 = sub i32 %730, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 0, %730
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add nsw i32 %730, 1
  store i32 %744, i32* %729, align 4
  store i32 329198693, i32* %15
  br label %912

; <label>:746:                                    ; preds = %16
  %747 = load i32, i32* %9, align 4
  %748 = add i32 0, 170124562
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 170124562
  %751 = sub i32 0, %747
  %752 = sub i32 0, 1
  %753 = sub i32 %750, %752
  %754 = add i32 %750, 1
  %755 = add i32 %747, 253907028
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 253907028
  %758 = sub i32 %747, 1
  %759 = mul i32 %757, 1
  %760 = shl i32 %747, 1
  %761 = shl i32 %747, 1
  %762 = add i32 0, 968893201
  %763 = sub i32 %762, %747
  %764 = sub i32 %763, 968893201
  %765 = sub i32 0, %747
  %766 = sub i32 0, %764
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add i32 %764, 1
  %771 = shl i32 %747, 1
  %772 = add i32 %747, 576760546
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 576760546
  %775 = sub i32 %747, 1
  %776 = mul i32 %774, 1
  %777 = sub i32 0, %747
  %778 = add i32 0, %777
  %779 = sub i32 0, %747
  %780 = add i32 %778, 1910517701
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 1910517701
  %783 = add i32 %778, 1
  %784 = sub i32 %747, 1220278684
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1220278684
  %787 = sub i32 %747, 1
  %788 = mul i32 %786, 1
  %789 = add i32 0, 743332373
  %790 = sub i32 %789, %747
  %791 = sub i32 %790, 743332373
  %792 = sub i32 0, %747
  %793 = sub i32 0, 1
  %794 = sub i32 %791, %793
  %795 = add i32 %791, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %747, %796
  %798 = add nsw i32 %747, 1
  store i32 %797, i32* %9, align 4
  store i32 -1964438184, i32* %15
  br label %912

; <label>:799:                                    ; preds = %16
  %800 = load i32, i32* %9, align 4
  %801 = load i32, i32* %8, align 4
  %802 = icmp slt i32 %800, %801
  store i32 -1530370848, i32* %15
  br label %912

; <label>:803:                                    ; preds = %16
  %804 = load i32, i32* %10, align 4
  %805 = load i32, i32* %8, align 4
  %806 = load i32, i32* %9, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %805, %807
  %809 = sub i32 %805, %806
  %810 = mul i32 %808, %806
  %811 = sub i32 %805, 624893177
  %812 = sub i32 %811, %806
  %813 = add i32 %812, 624893177
  %814 = sub nsw i32 %805, %806
  %815 = icmp slt i32 %804, %813
  store i32 2071707762, i32* %15
  br label %912

; <label>:816:                                    ; preds = %16
  %817 = load i32, i32* %9, align 4
  %818 = load i32, i32* %10, align 4
  %819 = add i32 0, 472153508
  %820 = sub i32 %819, %817
  %821 = sub i32 %820, 472153508
  %822 = sub i32 0, %817
  %823 = sub i32 0, %818
  %824 = sub i32 %821, %823
  %825 = add i32 %821, %818
  %826 = sub i32 0, %817
  %827 = add i32 0, %826
  %828 = sub i32 0, %817
  %829 = add i32 %827, 1540506917
  %830 = add i32 %829, %818
  %831 = sub i32 %830, 1540506917
  %832 = add i32 %827, %818
  %833 = sub i32 0, %817
  %834 = add i32 0, %833
  %835 = sub i32 0, %817
  %836 = sub i32 0, %818
  %837 = sub i32 %834, %836
  %838 = add i32 %834, %818
  %839 = shl i32 %817, %818
  %840 = add i32 %817, -247575569
  %841 = add i32 %840, %818
  %842 = sub i32 %841, -247575569
  %843 = add nsw i32 %817, %818
  %844 = sext i32 %842 to i64
  %845 = load volatile i32*, i32** %4
  %846 = getelementptr inbounds i32, i32* %845, i64 %844
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* %11, align 4
  %849 = add i32 %848, -632618175
  %850 = sub i32 %849, %847
  %851 = sub i32 %850, -632618175
  %852 = sub i32 %848, %847
  %853 = mul i32 %851, %847
  %854 = add i32 %848, -1172557102
  %855 = sub i32 %854, %847
  %856 = sub i32 %855, -1172557102
  %857 = sub i32 %848, %847
  %858 = mul i32 %856, %847
  %859 = add i32 0, -217604376
  %860 = sub i32 %859, %848
  %861 = sub i32 %860, -217604376
  %862 = sub i32 0, %848
  %863 = add i32 %861, 1414089644
  %864 = add i32 %863, %847
  %865 = sub i32 %864, 1414089644
  %866 = add i32 %861, %847
  %867 = sub i32 0, %848
  %868 = add i32 0, %867
  %869 = sub i32 0, %848
  %870 = add i32 %868, -1500772913
  %871 = add i32 %870, %847
  %872 = sub i32 %871, -1500772913
  %873 = add i32 %868, %847
  %874 = sub i32 %848, -46400214
  %875 = add i32 %874, %847
  %876 = add i32 %875, -46400214
  %877 = add nsw i32 %848, %847
  store i32 %876, i32* %11, align 4
  %878 = load i32, i32* %11, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %14, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %12, align 4
  %883 = shl i32 %882, %881
  %884 = sub i32 0, %881
  %885 = add i32 %882, %884
  %886 = sub i32 %882, %881
  %887 = mul i32 %885, %881
  %888 = add i32 %882, 2137415072
  %889 = sub i32 %888, %881
  %890 = sub i32 %889, 2137415072
  %891 = sub i32 %882, %881
  %892 = mul i32 %890, %881
  %893 = sub i32 0, %882
  %894 = add i32 0, %893
  %895 = sub i32 0, %882
  %896 = sub i32 %894, 928405435
  %897 = add i32 %896, %881
  %898 = add i32 %897, 928405435
  %899 = add i32 %894, %881
  %900 = add i32 %882, -218836015
  %901 = sub i32 %900, %881
  %902 = sub i32 %901, -218836015
  %903 = sub i32 %882, %881
  %904 = mul i32 %902, %881
  %905 = sub i32 0, %881
  %906 = add i32 %882, %905
  %907 = sub i32 %882, %881
  %908 = mul i32 %906, %881
  %909 = sub i32 0, %881
  %910 = sub i32 %882, %909
  %911 = add nsw i32 %882, %881
  store i32 %910, i32* %12, align 4
  store i32 -2147457290, i32* %15
  br label %912

; <label>:912:                                    ; preds = %816, %803, %799, %746, %680, %676, %673, %672, %651, %650, %643, %636, %635, %629, %628, %588, %560, %557, %534, %507, %506, %503, %484, %469, %468, %467, %446, %430, %429, %424, %423, %373, %345, %336, %335, %330, %329, %322, %321, %290, %275, %272, %254, %226, %225, %209, %181, %175, %169, %164, %163, %162, %130, %103, %97, %92, %84, %83, %67, %40, %36, %32, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5totali(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1774123414, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %102
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1774123414, label %9
    i32 -1986683734, label %14
    i32 1212403501, label %26
    i32 204163597, label %53
    i32 -778419887, label %87
    i32 738926703, label %88
    i32 -1407276413, label %90
  ]

; <label>:8:                                      ; preds = %6
  br label %102

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1986683734, i32 738926703
  store i32 %13, i32* %5
  br label %102

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %15, -1654807701
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1654807701
  %20 = sub nsw i32 %15, %16
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -3612206
  %23 = add i32 %22, %19
  %24 = sub i32 %23, -3612206
  %25 = add nsw i32 %21, %19
  store i32 %24, i32* %4, align 4
  store i32 1212403501, i32* %5
  br label %102

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 204163597, i32 -1407276413
  store i32 %52, i32* %5
  br label %102

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1028533749
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1028533749
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -778419887, i32 -1407276413
  store i32 %86, i32* %5
  br label %102

; <label>:87:                                     ; preds = %6
  store i32 -1774123414, i32* %5
  br label %102

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %4, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 %91, 1
  %95 = mul i32 %93, 1
  %96 = shl i32 %91, 1
  %97 = shl i32 %91, 1
  %98 = add i32 %91, 2111262496
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 2111262496
  %101 = add nsw i32 %91, 1
  store i32 %100, i32* %3, align 4
  store i32 204163597, i32* %5
  br label %102

; <label>:102:                                    ; preds = %90, %87, %53, %26, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491503038.cpp() #0 section ".text.startup" {
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
