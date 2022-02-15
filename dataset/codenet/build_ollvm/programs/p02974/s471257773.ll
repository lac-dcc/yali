; ModuleID = 'Project_CodeNet_C++1400/p02974/s471257773.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s471257773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471257773.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %7, align 4
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
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %9)
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 5
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 5
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 8075213556523137930
  %42 = add i64 %41, 5
  %43 = sub i64 %42, 8075213556523137930
  %44 = add nsw i64 %40, 5
  store i64 %43, i64* %6
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %45, %46
  %48 = sub i64 0, 5
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 5
  store i64 %49, i64* %5
  %51 = call i8* @llvm.stacksave()
  store i8* %51, i8** %10, align 8
  %52 = load volatile i64, i64* %6
  %53 = mul nuw i64 %38, %52
  %54 = load volatile i64, i64* %5
  %55 = mul nuw i64 %53, %54
  %56 = alloca i64, i64 %55, align 16
  store i64 0, i64* %11, align 8
  %57 = alloca i32
  store i32 573352932, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %1578
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 573352932, label %61
    i32 -1595913043, label %70
    i32 1044018538, label %86
    i32 262521837, label %113
    i32 -691333373, label %114
    i32 232381821, label %124
    i32 -1767446294, label %125
    i32 -1383611590, label %153
    i32 -1686374547, label %178
    i32 -63090794, label %181
    i32 1822599878, label %194
    i32 -370502429, label %199
    i32 -251479398, label %200
    i32 -1324150949, label %205
    i32 466781530, label %206
    i32 -111530337, label %212
    i32 106086285, label %239
    i32 -704105238, label %284
    i32 933483715, label %285
    i32 334586408, label %290
    i32 -1470809340, label %291
    i32 -938791831, label %300
    i32 -2146786198, label %301
    i32 149418899, label %329
    i32 1497427370, label %362
    i32 2103970305, label %365
    i32 316203277, label %380
    i32 -402304256, label %400
    i32 916876079, label %403
    i32 -853270442, label %419
    i32 -774371231, label %494
    i32 1312244374, label %495
    i32 -474568096, label %501
    i32 223616291, label %511
    i32 -724642006, label %583
    i32 978401424, label %593
    i32 896750130, label %608
    i32 193527080, label %626
    i32 1268922696, label %629
    i32 -1980154151, label %688
    i32 -342987191, label %703
    i32 -1920229206, label %710
    i32 1307415482, label %738
    i32 -137106167, label %766
    i32 -1199911206, label %767
    i32 -1475451444, label %782
    i32 -848806642, label %814
    i32 930383177, label %815
    i32 396120579, label %831
    i32 -1791114418, label %859
    i32 -853120070, label %860
    i32 1882650883, label %866
    i32 1986350366, label %886
    i32 1926581723, label %887
    i32 1065119873, label %922
    i32 165276644, label %1098
    i32 154966327, label %1115
    i32 1510068688, label %1143
    i32 1225324429, label %1545
    i32 862464999, label %1548
    i32 -258479393, label %1549
    i32 -998958588, label %1577
  ]

; <label>:60:                                     ; preds = %58
  br label %1578

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 %63, 8846020503092370362
  %65 = add i64 %64, 5
  %66 = add i64 %65, 8846020503092370362
  %67 = add nsw i64 %63, 5
  %68 = icmp slt i64 %62, %66
  %69 = select i1 %68, i32 -1595913043, i32 -111530337
  store i32 %69, i32* %57
  br label %1578

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1584883253
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1584883253
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1044018538, i32 1986350366
  store i32 %85, i32* %57
  br label %1578

; <label>:86:                                     ; preds = %58
  store i64 0, i64* %12, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 262521837, i32 1986350366
  store i32 %112, i32* %57
  br label %1578

; <label>:113:                                    ; preds = %58
  store i32 -691333373, i32* %57
  br label %1578

; <label>:114:                                    ; preds = %58
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 5
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 5
  %122 = icmp slt i64 %115, %120
  %123 = select i1 %122, i32 232381821, i32 -1324150949
  store i32 %123, i32* %57
  br label %1578

; <label>:124:                                    ; preds = %58
  store i64 0, i64* %13, align 8
  store i32 -1767446294, i32* %57
  br label %1578

; <label>:125:                                    ; preds = %58
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -721552980
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -721552980
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1383611590, i32 1926581723
  store i32 %152, i32* %57
  br label %1578

; <label>:153:                                    ; preds = %58
  %154 = load i64, i64* %13, align 8
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %8, align 8
  %157 = mul nsw i64 %155, %156
  %158 = add i64 %157, 4728015552335092707
  %159 = add i64 %158, 5
  %160 = sub i64 %159, 4728015552335092707
  %161 = add nsw i64 %157, 5
  %162 = icmp slt i64 %154, %160
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 604609177
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 604609177
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1686374547, i32 1926581723
  store i32 %177, i32* %57
  br label %1578

; <label>:178:                                    ; preds = %58
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 -63090794, i32 -370502429
  store i32 %180, i32* %57
  br label %1578

; <label>:181:                                    ; preds = %58
  %182 = load i64, i64* %11, align 8
  %183 = load volatile i64, i64* %6
  %184 = load volatile i64, i64* %5
  %185 = mul nuw i64 %183, %184
  %186 = mul nsw i64 %182, %185
  %187 = getelementptr inbounds i64, i64* %56, i64 %186
  %188 = load i64, i64* %12, align 8
  %189 = load volatile i64, i64* %5
  %190 = mul nsw i64 %188, %189
  %191 = getelementptr inbounds i64, i64* %187, i64 %190
  %192 = load i64, i64* %13, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  store i64 0, i64* %193, align 8
  store i32 1822599878, i32* %57
  br label %1578

; <label>:194:                                    ; preds = %58
  %195 = load i64, i64* %13, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  store i64 %197, i64* %13, align 8
  store i32 -1767446294, i32* %57
  br label %1578

; <label>:199:                                    ; preds = %58
  store i32 -251479398, i32* %57
  br label %1578

; <label>:200:                                    ; preds = %58
  %201 = load i64, i64* %12, align 8
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, 1
  store i64 %203, i64* %12, align 8
  store i32 -691333373, i32* %57
  br label %1578

; <label>:205:                                    ; preds = %58
  store i32 466781530, i32* %57
  br label %1578

; <label>:206:                                    ; preds = %58
  %207 = load i64, i64* %11, align 8
  %208 = add i64 %207, -1777971511621010821
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -1777971511621010821
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %11, align 8
  store i32 573352932, i32* %57
  br label %1578

; <label>:212:                                    ; preds = %58
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 106086285, i32 1065119873
  store i32 %238, i32* %57
  br label %1578

; <label>:239:                                    ; preds = %58
  %240 = load volatile i64, i64* %6
  %241 = load volatile i64, i64* %5
  %242 = mul nuw i64 %240, %241
  %243 = mul nsw i64 0, %242
  %244 = getelementptr inbounds i64, i64* %56, i64 %243
  %245 = load volatile i64, i64* %5
  %246 = mul nsw i64 0, %245
  %247 = getelementptr inbounds i64, i64* %244, i64 %246
  %248 = getelementptr inbounds i64, i64* %247, i64 0
  store i64 1, i64* %248, align 8
  %249 = load volatile i64, i64* %6
  %250 = load volatile i64, i64* %5
  %251 = mul nuw i64 %249, %250
  %252 = mul nsw i64 0, %251
  %253 = getelementptr inbounds i64, i64* %56, i64 %252
  %254 = load volatile i64, i64* %5
  %255 = mul nsw i64 1, %254
  %256 = getelementptr inbounds i64, i64* %253, i64 %255
  %257 = getelementptr inbounds i64, i64* %256, i64 2
  store i64 1, i64* %257, align 8
  store i64 1, i64* %14, align 8
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -704105238, i32 1065119873
  store i32 %283, i32* %57
  br label %1578

; <label>:284:                                    ; preds = %58
  store i32 933483715, i32* %57
  br label %1578

; <label>:285:                                    ; preds = %58
  %286 = load i64, i64* %14, align 8
  %287 = load i64, i64* %8, align 8
  %288 = icmp slt i64 %286, %287
  %289 = select i1 %288, i32 334586408, i32 1882650883
  store i32 %289, i32* %57
  br label %1578

; <label>:290:                                    ; preds = %58
  store i64 0, i64* %15, align 8
  store i32 -1470809340, i32* %57
  br label %1578

; <label>:291:                                    ; preds = %58
  %292 = load i64, i64* %15, align 8
  %293 = load i64, i64* %14, align 8
  %294 = add i64 %293, 2529580875685894691
  %295 = add i64 %294, 1
  %296 = sub i64 %295, 2529580875685894691
  %297 = add nsw i64 %293, 1
  %298 = icmp sle i64 %292, %296
  %299 = select i1 %298, i32 -938791831, i32 930383177
  store i32 %299, i32* %57
  br label %1578

; <label>:300:                                    ; preds = %58
  store i64 0, i64* %16, align 8
  store i32 -2146786198, i32* %57
  br label %1578

; <label>:301:                                    ; preds = %58
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1398527675
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1398527675
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 149418899, i32 165276644
  store i32 %328, i32* %57
  br label %1578

; <label>:329:                                    ; preds = %58
  %330 = load i64, i64* %16, align 8
  %331 = load i64, i64* %8, align 8
  %332 = load i64, i64* %8, align 8
  %333 = mul nsw i64 %331, %332
  %334 = icmp sle i64 %330, %333
  store i1 %334, i1* %3
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1401016800
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1401016800
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1497427370, i32 165276644
  store i32 %361, i32* %57
  br label %1578

; <label>:362:                                    ; preds = %58
  %363 = load volatile i1, i1* %3
  %364 = select i1 %363, i32 2103970305, i32 -1920229206
  store i32 %364, i32* %57
  br label %1578

; <label>:365:                                    ; preds = %58
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 316203277, i32 154966327
  store i32 %379, i32* %57
  br label %1578

; <label>:380:                                    ; preds = %58
  %381 = load i64, i64* %16, align 8
  %382 = load i64, i64* %15, align 8
  %383 = mul nsw i64 2, %382
  %384 = icmp sge i64 %381, %383
  store i1 %384, i1* %2
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 697338999
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 697338999
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -402304256, i32 154966327
  store i32 %399, i32* %57
  br label %1578

; <label>:400:                                    ; preds = %58
  %401 = load volatile i1, i1* %2
  %402 = select i1 %401, i32 916876079, i32 1312244374
  store i32 %402, i32* %57
  br label %1578

; <label>:403:                                    ; preds = %58
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 542561201
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 542561201
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -853270442, i32 1510068688
  store i32 %418, i32* %57
  br label %1578

; <label>:419:                                    ; preds = %58
  %420 = load i64, i64* %15, align 8
  %421 = mul nsw i64 2, %420
  %422 = add i64 %421, 2151732312608536920
  %423 = add i64 %422, 1
  %424 = sub i64 %423, 2151732312608536920
  %425 = add nsw i64 %421, 1
  %426 = load i64, i64* %14, align 8
  %427 = sub i64 0, 1
  %428 = add i64 %426, %427
  %429 = sub nsw i64 %426, 1
  %430 = load volatile i64, i64* %6
  %431 = load volatile i64, i64* %5
  %432 = mul nuw i64 %430, %431
  %433 = mul nsw i64 %428, %432
  %434 = getelementptr inbounds i64, i64* %56, i64 %433
  %435 = load i64, i64* %15, align 8
  %436 = load volatile i64, i64* %5
  %437 = mul nsw i64 %435, %436
  %438 = getelementptr inbounds i64, i64* %434, i64 %437
  %439 = load i64, i64* %16, align 8
  %440 = load i64, i64* %15, align 8
  %441 = mul nsw i64 2, %440
  %442 = sub i64 0, %441
  %443 = add i64 %439, %442
  %444 = sub nsw i64 %439, %441
  %445 = getelementptr inbounds i64, i64* %438, i64 %443
  %446 = load i64, i64* %445, align 8
  %447 = mul nsw i64 %424, %446
  %448 = load i64, i64* %14, align 8
  %449 = load volatile i64, i64* %6
  %450 = load volatile i64, i64* %5
  %451 = mul nuw i64 %449, %450
  %452 = mul nsw i64 %448, %451
  %453 = getelementptr inbounds i64, i64* %56, i64 %452
  %454 = load i64, i64* %15, align 8
  %455 = load volatile i64, i64* %5
  %456 = mul nsw i64 %454, %455
  %457 = getelementptr inbounds i64, i64* %453, i64 %456
  %458 = load i64, i64* %16, align 8
  %459 = getelementptr inbounds i64, i64* %457, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 %460, 1662194688531343819
  %462 = add i64 %461, %447
  %463 = add i64 %462, 1662194688531343819
  %464 = add nsw i64 %460, %447
  store i64 %463, i64* %459, align 8
  %465 = load i64, i64* %14, align 8
  %466 = load volatile i64, i64* %6
  %467 = load volatile i64, i64* %5
  %468 = mul nuw i64 %466, %467
  %469 = mul nsw i64 %465, %468
  %470 = getelementptr inbounds i64, i64* %56, i64 %469
  %471 = load i64, i64* %15, align 8
  %472 = load volatile i64, i64* %5
  %473 = mul nsw i64 %471, %472
  %474 = getelementptr inbounds i64, i64* %470, i64 %473
  %475 = load i64, i64* %16, align 8
  %476 = getelementptr inbounds i64, i64* %474, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = srem i64 %477, 1000000007
  store i64 %478, i64* %476, align 8
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -2060319913
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2060319913
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -774371231, i32 1510068688
  store i32 %493, i32* %57
  br label %1578

; <label>:494:                                    ; preds = %58
  store i32 1312244374, i32* %57
  br label %1578

; <label>:495:                                    ; preds = %58
  %496 = load i64, i64* %16, align 8
  %497 = load i64, i64* %15, align 8
  %498 = mul nsw i64 2, %497
  %499 = icmp sge i64 %496, %498
  %500 = select i1 %499, i32 -474568096, i32 -724642006
  store i32 %500, i32* %57
  br label %1578

; <label>:501:                                    ; preds = %58
  %502 = load i64, i64* %15, align 8
  %503 = sub i64 0, %502
  %504 = sub i64 0, 1
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add nsw i64 %502, 1
  %508 = load i64, i64* %14, align 8
  %509 = icmp sle i64 %506, %508
  %510 = select i1 %509, i32 223616291, i32 -724642006
  store i32 %510, i32* %57
  br label %1578

; <label>:511:                                    ; preds = %58
  %512 = load i64, i64* %15, align 8
  %513 = sub i64 0, 1
  %514 = sub i64 %512, %513
  %515 = add nsw i64 %512, 1
  %516 = load i64, i64* %15, align 8
  %517 = sub i64 0, %516
  %518 = sub i64 0, 1
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add nsw i64 %516, 1
  %522 = mul nsw i64 %514, %520
  %523 = load i64, i64* %14, align 8
  %524 = sub i64 %523, -76114052052045430
  %525 = sub i64 %524, 1
  %526 = add i64 %525, -76114052052045430
  %527 = sub nsw i64 %523, 1
  %528 = load volatile i64, i64* %6
  %529 = load volatile i64, i64* %5
  %530 = mul nuw i64 %528, %529
  %531 = mul nsw i64 %526, %530
  %532 = getelementptr inbounds i64, i64* %56, i64 %531
  %533 = load i64, i64* %15, align 8
  %534 = sub i64 %533, -3402432121447689618
  %535 = add i64 %534, 1
  %536 = add i64 %535, -3402432121447689618
  %537 = add nsw i64 %533, 1
  %538 = load volatile i64, i64* %5
  %539 = mul nsw i64 %536, %538
  %540 = getelementptr inbounds i64, i64* %532, i64 %539
  %541 = load i64, i64* %16, align 8
  %542 = load i64, i64* %15, align 8
  %543 = mul nsw i64 2, %542
  %544 = sub i64 %541, 4733464558832967885
  %545 = sub i64 %544, %543
  %546 = add i64 %545, 4733464558832967885
  %547 = sub nsw i64 %541, %543
  %548 = getelementptr inbounds i64, i64* %540, i64 %546
  %549 = load i64, i64* %548, align 8
  %550 = mul nsw i64 %522, %549
  %551 = load i64, i64* %14, align 8
  %552 = load volatile i64, i64* %6
  %553 = load volatile i64, i64* %5
  %554 = mul nuw i64 %552, %553
  %555 = mul nsw i64 %551, %554
  %556 = getelementptr inbounds i64, i64* %56, i64 %555
  %557 = load i64, i64* %15, align 8
  %558 = load volatile i64, i64* %5
  %559 = mul nsw i64 %557, %558
  %560 = getelementptr inbounds i64, i64* %556, i64 %559
  %561 = load i64, i64* %16, align 8
  %562 = getelementptr inbounds i64, i64* %560, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 0, %563
  %565 = sub i64 0, %550
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add nsw i64 %563, %550
  store i64 %567, i64* %562, align 8
  %569 = load i64, i64* %14, align 8
  %570 = load volatile i64, i64* %6
  %571 = load volatile i64, i64* %5
  %572 = mul nuw i64 %570, %571
  %573 = mul nsw i64 %569, %572
  %574 = getelementptr inbounds i64, i64* %56, i64 %573
  %575 = load i64, i64* %15, align 8
  %576 = load volatile i64, i64* %5
  %577 = mul nsw i64 %575, %576
  %578 = getelementptr inbounds i64, i64* %574, i64 %577
  %579 = load i64, i64* %16, align 8
  %580 = getelementptr inbounds i64, i64* %578, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = srem i64 %581, 1000000007
  store i64 %582, i64* %580, align 8
  store i32 -724642006, i32* %57
  br label %1578

; <label>:583:                                    ; preds = %58
  %584 = load i64, i64* %16, align 8
  %585 = load i64, i64* %15, align 8
  %586 = mul nsw i64 2, %585
  %587 = sub i64 %584, 412576135676258264
  %588 = sub i64 %587, %586
  %589 = add i64 %588, 412576135676258264
  %590 = sub nsw i64 %584, %586
  %591 = icmp sge i64 %589, 0
  %592 = select i1 %591, i32 978401424, i32 -1980154151
  store i32 %592, i32* %57
  br label %1578

; <label>:593:                                    ; preds = %58
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 896750130, i32 1225324429
  store i32 %607, i32* %57
  br label %1578

; <label>:608:                                    ; preds = %58
  %609 = load i64, i64* %15, align 8
  %610 = icmp sgt i64 %609, 0
  store i1 %610, i1* %1
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 530892938
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 530892938
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 193527080, i32 1225324429
  store i32 %625, i32* %57
  br label %1578

; <label>:626:                                    ; preds = %58
  %627 = load volatile i1, i1* %1
  %628 = select i1 %627, i32 1268922696, i32 -1980154151
  store i32 %628, i32* %57
  br label %1578

; <label>:629:                                    ; preds = %58
  %630 = load i64, i64* %14, align 8
  %631 = sub i64 %630, -9156019830355857655
  %632 = sub i64 %631, 1
  %633 = add i64 %632, -9156019830355857655
  %634 = sub nsw i64 %630, 1
  %635 = load volatile i64, i64* %6
  %636 = load volatile i64, i64* %5
  %637 = mul nuw i64 %635, %636
  %638 = mul nsw i64 %633, %637
  %639 = getelementptr inbounds i64, i64* %56, i64 %638
  %640 = load i64, i64* %15, align 8
  %641 = add i64 %640, -1149462397488843390
  %642 = sub i64 %641, 1
  %643 = sub i64 %642, -1149462397488843390
  %644 = sub nsw i64 %640, 1
  %645 = load volatile i64, i64* %5
  %646 = mul nsw i64 %643, %645
  %647 = getelementptr inbounds i64, i64* %639, i64 %646
  %648 = load i64, i64* %16, align 8
  %649 = load i64, i64* %15, align 8
  %650 = mul nsw i64 2, %649
  %651 = add i64 %648, -3785700791422047086
  %652 = sub i64 %651, %650
  %653 = sub i64 %652, -3785700791422047086
  %654 = sub nsw i64 %648, %650
  %655 = getelementptr inbounds i64, i64* %647, i64 %653
  %656 = load i64, i64* %655, align 8
  %657 = load i64, i64* %14, align 8
  %658 = load volatile i64, i64* %6
  %659 = load volatile i64, i64* %5
  %660 = mul nuw i64 %658, %659
  %661 = mul nsw i64 %657, %660
  %662 = getelementptr inbounds i64, i64* %56, i64 %661
  %663 = load i64, i64* %15, align 8
  %664 = load volatile i64, i64* %5
  %665 = mul nsw i64 %663, %664
  %666 = getelementptr inbounds i64, i64* %662, i64 %665
  %667 = load i64, i64* %16, align 8
  %668 = getelementptr inbounds i64, i64* %666, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = add i64 %669, 7567440175980150381
  %671 = add i64 %670, %656
  %672 = sub i64 %671, 7567440175980150381
  %673 = add nsw i64 %669, %656
  store i64 %672, i64* %668, align 8
  %674 = load i64, i64* %14, align 8
  %675 = load volatile i64, i64* %6
  %676 = load volatile i64, i64* %5
  %677 = mul nuw i64 %675, %676
  %678 = mul nsw i64 %674, %677
  %679 = getelementptr inbounds i64, i64* %56, i64 %678
  %680 = load i64, i64* %15, align 8
  %681 = load volatile i64, i64* %5
  %682 = mul nsw i64 %680, %681
  %683 = getelementptr inbounds i64, i64* %679, i64 %682
  %684 = load i64, i64* %16, align 8
  %685 = getelementptr inbounds i64, i64* %683, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = srem i64 %686, 1000000007
  store i64 %687, i64* %685, align 8
  store i32 -1980154151, i32* %57
  br label %1578

; <label>:688:                                    ; preds = %58
  %689 = load i64, i64* %14, align 8
  %690 = load volatile i64, i64* %6
  %691 = load volatile i64, i64* %5
  %692 = mul nuw i64 %690, %691
  %693 = mul nsw i64 %689, %692
  %694 = getelementptr inbounds i64, i64* %56, i64 %693
  %695 = load i64, i64* %15, align 8
  %696 = load volatile i64, i64* %5
  %697 = mul nsw i64 %695, %696
  %698 = getelementptr inbounds i64, i64* %694, i64 %697
  %699 = load i64, i64* %16, align 8
  %700 = getelementptr inbounds i64, i64* %698, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = srem i64 %701, 1000000007
  store i64 %702, i64* %700, align 8
  store i32 -342987191, i32* %57
  br label %1578

; <label>:703:                                    ; preds = %58
  %704 = load i64, i64* %16, align 8
  %705 = sub i64 0, %704
  %706 = sub i64 0, 1
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add nsw i64 %704, 1
  store i64 %708, i64* %16, align 8
  store i32 -2146786198, i32* %57
  br label %1578

; <label>:710:                                    ; preds = %58
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 1491973444
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1491973444
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1307415482, i32 862464999
  store i32 %737, i32* %57
  br label %1578

; <label>:738:                                    ; preds = %58
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 2017509661
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 2017509661
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -137106167, i32 862464999
  store i32 %765, i32* %57
  br label %1578

; <label>:766:                                    ; preds = %58
  store i32 -1199911206, i32* %57
  br label %1578

; <label>:767:                                    ; preds = %58
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1475451444, i32 -258479393
  store i32 %781, i32* %57
  br label %1578

; <label>:782:                                    ; preds = %58
  %783 = load i64, i64* %15, align 8
  %784 = add i64 %783, 6627265904796057419
  %785 = add i64 %784, 1
  %786 = sub i64 %785, 6627265904796057419
  %787 = add nsw i64 %783, 1
  store i64 %786, i64* %15, align 8
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -848806642, i32 -258479393
  store i32 %813, i32* %57
  br label %1578

; <label>:814:                                    ; preds = %58
  store i32 -1470809340, i32* %57
  br label %1578

; <label>:815:                                    ; preds = %58
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 519367321
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 519367321
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 396120579, i32 -998958588
  store i32 %830, i32* %57
  br label %1578

; <label>:831:                                    ; preds = %58
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, -1086676820
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1086676820
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1791114418, i32 -998958588
  store i32 %858, i32* %57
  br label %1578

; <label>:859:                                    ; preds = %58
  store i32 -853120070, i32* %57
  br label %1578

; <label>:860:                                    ; preds = %58
  %861 = load i64, i64* %14, align 8
  %862 = sub i64 %861, 4125005364850520588
  %863 = add i64 %862, 1
  %864 = add i64 %863, 4125005364850520588
  %865 = add nsw i64 %861, 1
  store i64 %864, i64* %14, align 8
  store i32 933483715, i32* %57
  br label %1578

; <label>:866:                                    ; preds = %58
  %867 = load i64, i64* %8, align 8
  %868 = add i64 %867, 1276228280885734313
  %869 = sub i64 %868, 1
  %870 = sub i64 %869, 1276228280885734313
  %871 = sub nsw i64 %867, 1
  %872 = load volatile i64, i64* %6
  %873 = load volatile i64, i64* %5
  %874 = mul nuw i64 %872, %873
  %875 = mul nsw i64 %870, %874
  %876 = getelementptr inbounds i64, i64* %56, i64 %875
  %877 = load volatile i64, i64* %5
  %878 = mul nsw i64 0, %877
  %879 = getelementptr inbounds i64, i64* %876, i64 %878
  %880 = load i64, i64* %9, align 8
  %881 = getelementptr inbounds i64, i64* %879, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %882)
  store i32 0, i32* %7, align 4
  %884 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %884)
  %885 = load i32, i32* %7, align 4
  ret i32 %885

; <label>:886:                                    ; preds = %58
  store i64 0, i64* %12, align 8
  store i32 1044018538, i32* %57
  br label %1578

; <label>:887:                                    ; preds = %58
  %888 = load i64, i64* %13, align 8
  %889 = load i64, i64* %8, align 8
  %890 = load i64, i64* %8, align 8
  %891 = shl i64 %889, %890
  %892 = add i64 %889, 8208988115520870043
  %893 = sub i64 %892, %890
  %894 = sub i64 %893, 8208988115520870043
  %895 = sub i64 %889, %890
  %896 = mul i64 %894, %890
  %897 = shl i64 %889, %890
  %898 = add i64 0, 3964848177606019223
  %899 = sub i64 %898, %889
  %900 = sub i64 %899, 3964848177606019223
  %901 = sub i64 0, %889
  %902 = sub i64 0, %890
  %903 = sub i64 %900, %902
  %904 = add i64 %900, %890
  %905 = sub i64 0, %890
  %906 = add i64 %889, %905
  %907 = sub i64 %889, %890
  %908 = mul i64 %906, %890
  %909 = shl i64 %889, %890
  %910 = mul nsw i64 %889, %890
  %911 = add i64 %910, 4505480543028252694
  %912 = sub i64 %911, 5
  %913 = sub i64 %912, 4505480543028252694
  %914 = sub i64 %910, 5
  %915 = mul i64 %913, 5
  %916 = shl i64 %910, 5
  %917 = shl i64 %910, 5
  %918 = sub i64 0, 5
  %919 = sub i64 %910, %918
  %920 = add nsw i64 %910, 5
  %921 = icmp slt i64 %888, %919
  store i32 -1383611590, i32* %57
  br label %1578

; <label>:922:                                    ; preds = %58
  %923 = load volatile i64, i64* %6
  %924 = sub i64 0, %923
  %925 = add i64 0, %924
  %926 = sub i64 0, %923
  %927 = load volatile i64, i64* %5
  %928 = sub i64 0, %925
  %929 = sub i64 0, %927
  %930 = add i64 %928, %929
  %931 = sub i64 0, %930
  %932 = add i64 %925, %927
  %933 = load volatile i64, i64* %6
  %934 = load volatile i64, i64* %5
  %935 = shl i64 %933, %934
  %936 = load volatile i64, i64* %6
  %937 = load volatile i64, i64* %5
  %938 = sub i64 0, %937
  %939 = add i64 %936, %938
  %940 = sub i64 %936, %937
  %941 = load volatile i64, i64* %5
  %942 = mul i64 %939, %941
  %943 = load volatile i64, i64* %6
  %944 = load volatile i64, i64* %5
  %945 = mul nuw i64 %943, %944
  %946 = sub i64 0, -7876371153420537026
  %947 = sub i64 %946, 0
  %948 = add i64 %947, -7876371153420537026
  %949 = sub i64 0, 0
  %950 = add i64 %948, 3907838329030903767
  %951 = add i64 %950, %945
  %952 = sub i64 %951, 3907838329030903767
  %953 = add i64 %948, %945
  %954 = shl i64 0, %945
  %955 = shl i64 0, %945
  %956 = add i64 0, 6657644562634827534
  %957 = sub i64 %956, 0
  %958 = sub i64 %957, 6657644562634827534
  %959 = sub i64 0, 0
  %960 = sub i64 0, %945
  %961 = sub i64 %958, %960
  %962 = add i64 %958, %945
  %963 = sub i64 0, -7386047889503347890
  %964 = sub i64 %963, 0
  %965 = add i64 %964, -7386047889503347890
  %966 = sub i64 0, 0
  %967 = sub i64 0, %965
  %968 = sub i64 0, %945
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add i64 %965, %945
  %972 = sub i64 0, %945
  %973 = add i64 0, %972
  %974 = sub i64 0, %945
  %975 = mul i64 %973, %945
  %976 = sub i64 0, %945
  %977 = add i64 0, %976
  %978 = sub i64 0, %945
  %979 = mul i64 %977, %945
  %980 = shl i64 0, %945
  %981 = mul nsw i64 0, %945
  %982 = getelementptr inbounds i64, i64* %56, i64 %981
  %983 = load volatile i64, i64* %5
  %984 = add i64 0, 7087962415067801662
  %985 = sub i64 %984, %983
  %986 = sub i64 %985, 7087962415067801662
  %987 = sub i64 0, %983
  %988 = load volatile i64, i64* %5
  %989 = mul i64 %986, %988
  %990 = sub i64 0, 6153884188096130398
  %991 = sub i64 %990, 0
  %992 = add i64 %991, 6153884188096130398
  %993 = sub i64 0, 0
  %994 = load volatile i64, i64* %5
  %995 = add i64 %992, -1532333333144213277
  %996 = add i64 %995, %994
  %997 = sub i64 %996, -1532333333144213277
  %998 = add i64 %992, %994
  %999 = load volatile i64, i64* %5
  %1000 = mul nsw i64 0, %999
  %1001 = getelementptr inbounds i64, i64* %982, i64 %1000
  %1002 = getelementptr inbounds i64, i64* %1001, i64 0
  store i64 1, i64* %1002, align 8
  %1003 = load volatile i64, i64* %6
  %1004 = sub i64 0, %1003
  %1005 = add i64 0, %1004
  %1006 = sub i64 0, %1003
  %1007 = load volatile i64, i64* %5
  %1008 = add i64 %1005, 6447367143761326035
  %1009 = add i64 %1008, %1007
  %1010 = sub i64 %1009, 6447367143761326035
  %1011 = add i64 %1005, %1007
  %1012 = load volatile i64, i64* %6
  %1013 = load volatile i64, i64* %5
  %1014 = shl i64 %1012, %1013
  %1015 = load volatile i64, i64* %6
  %1016 = add i64 0, 7752197425426314268
  %1017 = sub i64 %1016, %1015
  %1018 = sub i64 %1017, 7752197425426314268
  %1019 = sub i64 0, %1015
  %1020 = load volatile i64, i64* %5
  %1021 = sub i64 %1018, -517923318514490750
  %1022 = add i64 %1021, %1020
  %1023 = add i64 %1022, -517923318514490750
  %1024 = add i64 %1018, %1020
  %1025 = load volatile i64, i64* %6
  %1026 = load volatile i64, i64* %5
  %1027 = shl i64 %1025, %1026
  %1028 = load volatile i64, i64* %6
  %1029 = load volatile i64, i64* %5
  %1030 = shl i64 %1028, %1029
  %1031 = load volatile i64, i64* %6
  %1032 = load volatile i64, i64* %5
  %1033 = sub i64 0, %1032
  %1034 = add i64 %1031, %1033
  %1035 = sub i64 %1031, %1032
  %1036 = load volatile i64, i64* %5
  %1037 = mul i64 %1034, %1036
  %1038 = load volatile i64, i64* %6
  %1039 = sub i64 0, %1038
  %1040 = add i64 0, %1039
  %1041 = sub i64 0, %1038
  %1042 = load volatile i64, i64* %5
  %1043 = sub i64 %1040, 246303343845586187
  %1044 = add i64 %1043, %1042
  %1045 = add i64 %1044, 246303343845586187
  %1046 = add i64 %1040, %1042
  %1047 = load volatile i64, i64* %6
  %1048 = load volatile i64, i64* %5
  %1049 = mul nuw i64 %1047, %1048
  %1050 = add i64 0, -7685144183177576579
  %1051 = sub i64 %1050, %1049
  %1052 = sub i64 %1051, -7685144183177576579
  %1053 = sub i64 0, %1049
  %1054 = mul i64 %1052, %1049
  %1055 = shl i64 0, %1049
  %1056 = shl i64 0, %1049
  %1057 = shl i64 0, %1049
  %1058 = add i64 0, 7161259044710193642
  %1059 = sub i64 %1058, 0
  %1060 = sub i64 %1059, 7161259044710193642
  %1061 = sub i64 0, 0
  %1062 = add i64 %1060, 5857697082424201391
  %1063 = add i64 %1062, %1049
  %1064 = sub i64 %1063, 5857697082424201391
  %1065 = add i64 %1060, %1049
  %1066 = add i64 0, -2902656336869492916
  %1067 = sub i64 %1066, 0
  %1068 = sub i64 %1067, -2902656336869492916
  %1069 = sub i64 0, 0
  %1070 = add i64 %1068, -4797953355092921455
  %1071 = add i64 %1070, %1049
  %1072 = sub i64 %1071, -4797953355092921455
  %1073 = add i64 %1068, %1049
  %1074 = mul nsw i64 0, %1049
  %1075 = getelementptr inbounds i64, i64* %56, i64 %1074
  %1076 = sub i64 0, 846127220540708265
  %1077 = sub i64 %1076, 1
  %1078 = add i64 %1077, 846127220540708265
  %1079 = sub i64 0, 1
  %1080 = load volatile i64, i64* %5
  %1081 = add i64 %1078, 7728283576992578904
  %1082 = add i64 %1081, %1080
  %1083 = sub i64 %1082, 7728283576992578904
  %1084 = add i64 %1078, %1080
  %1085 = sub i64 0, -6802395812331138959
  %1086 = sub i64 %1085, 1
  %1087 = add i64 %1086, -6802395812331138959
  %1088 = sub i64 0, 1
  %1089 = load volatile i64, i64* %5
  %1090 = add i64 %1087, 7490058377529224230
  %1091 = add i64 %1090, %1089
  %1092 = sub i64 %1091, 7490058377529224230
  %1093 = add i64 %1087, %1089
  %1094 = load volatile i64, i64* %5
  %1095 = mul nsw i64 1, %1094
  %1096 = getelementptr inbounds i64, i64* %1075, i64 %1095
  %1097 = getelementptr inbounds i64, i64* %1096, i64 2
  store i64 1, i64* %1097, align 8
  store i64 1, i64* %14, align 8
  store i32 106086285, i32* %57
  br label %1578

; <label>:1098:                                   ; preds = %58
  %1099 = load i64, i64* %16, align 8
  %1100 = load i64, i64* %8, align 8
  %1101 = load i64, i64* %8, align 8
  %1102 = sub i64 0, %1101
  %1103 = add i64 %1100, %1102
  %1104 = sub i64 %1100, %1101
  %1105 = mul i64 %1103, %1101
  %1106 = add i64 0, 82236560517743047
  %1107 = sub i64 %1106, %1100
  %1108 = sub i64 %1107, 82236560517743047
  %1109 = sub i64 0, %1100
  %1110 = sub i64 0, %1101
  %1111 = sub i64 %1108, %1110
  %1112 = add i64 %1108, %1101
  %1113 = mul nsw i64 %1100, %1101
  %1114 = icmp sle i64 %1099, %1113
  store i32 149418899, i32* %57
  br label %1578

; <label>:1115:                                   ; preds = %58
  %1116 = load i64, i64* %16, align 8
  %1117 = load i64, i64* %15, align 8
  %1118 = sub i64 0, 2
  %1119 = add i64 0, %1118
  %1120 = sub i64 0, 2
  %1121 = sub i64 %1119, -5682329585421815255
  %1122 = add i64 %1121, %1117
  %1123 = add i64 %1122, -5682329585421815255
  %1124 = add i64 %1119, %1117
  %1125 = sub i64 0, -7876095424284406569
  %1126 = sub i64 %1125, 2
  %1127 = add i64 %1126, -7876095424284406569
  %1128 = sub i64 0, 2
  %1129 = sub i64 0, %1117
  %1130 = sub i64 %1127, %1129
  %1131 = add i64 %1127, %1117
  %1132 = add i64 0, 6648211597805748809
  %1133 = sub i64 %1132, 2
  %1134 = sub i64 %1133, 6648211597805748809
  %1135 = sub i64 0, 2
  %1136 = sub i64 0, %1134
  %1137 = sub i64 0, %1117
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 0, %1138
  %1140 = add i64 %1134, %1117
  %1141 = mul nsw i64 2, %1117
  %1142 = icmp sge i64 %1116, %1141
  store i32 316203277, i32* %57
  br label %1578

; <label>:1143:                                   ; preds = %58
  %1144 = load i64, i64* %15, align 8
  %1145 = shl i64 2, %1144
  %1146 = add i64 2, 5647831511146023231
  %1147 = sub i64 %1146, %1144
  %1148 = sub i64 %1147, 5647831511146023231
  %1149 = sub i64 2, %1144
  %1150 = mul i64 %1148, %1144
  %1151 = add i64 2, -389630873987806191
  %1152 = sub i64 %1151, %1144
  %1153 = sub i64 %1152, -389630873987806191
  %1154 = sub i64 2, %1144
  %1155 = mul i64 %1153, %1144
  %1156 = shl i64 2, %1144
  %1157 = sub i64 0, %1144
  %1158 = add i64 2, %1157
  %1159 = sub i64 2, %1144
  %1160 = mul i64 %1158, %1144
  %1161 = shl i64 2, %1144
  %1162 = mul nsw i64 2, %1144
  %1163 = sub i64 %1162, -8181962878274823068
  %1164 = sub i64 %1163, 1
  %1165 = add i64 %1164, -8181962878274823068
  %1166 = sub i64 %1162, 1
  %1167 = mul i64 %1165, 1
  %1168 = sub i64 0, 1306883923315165507
  %1169 = sub i64 %1168, %1162
  %1170 = add i64 %1169, 1306883923315165507
  %1171 = sub i64 0, %1162
  %1172 = add i64 %1170, 275594765568752443
  %1173 = add i64 %1172, 1
  %1174 = sub i64 %1173, 275594765568752443
  %1175 = add i64 %1170, 1
  %1176 = add i64 %1162, 7130456308787717579
  %1177 = sub i64 %1176, 1
  %1178 = sub i64 %1177, 7130456308787717579
  %1179 = sub i64 %1162, 1
  %1180 = mul i64 %1178, 1
  %1181 = sub i64 0, 1
  %1182 = add i64 %1162, %1181
  %1183 = sub i64 %1162, 1
  %1184 = mul i64 %1182, 1
  %1185 = sub i64 %1162, -1590463125923550205
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, -1590463125923550205
  %1188 = add nsw i64 %1162, 1
  %1189 = load i64, i64* %14, align 8
  %1190 = add i64 0, 2070105669754192151
  %1191 = sub i64 %1190, %1189
  %1192 = sub i64 %1191, 2070105669754192151
  %1193 = sub i64 0, %1189
  %1194 = sub i64 0, %1192
  %1195 = sub i64 0, 1
  %1196 = add i64 %1194, %1195
  %1197 = sub i64 0, %1196
  %1198 = add i64 %1192, 1
  %1199 = add i64 %1189, 4341880704053658335
  %1200 = sub i64 %1199, 1
  %1201 = sub i64 %1200, 4341880704053658335
  %1202 = sub i64 %1189, 1
  %1203 = mul i64 %1201, 1
  %1204 = sub i64 %1189, -3748712856947042776
  %1205 = sub i64 %1204, 1
  %1206 = add i64 %1205, -3748712856947042776
  %1207 = sub i64 %1189, 1
  %1208 = mul i64 %1206, 1
  %1209 = shl i64 %1189, 1
  %1210 = sub i64 %1189, -2587145451612695972
  %1211 = sub i64 %1210, 1
  %1212 = add i64 %1211, -2587145451612695972
  %1213 = sub nsw i64 %1189, 1
  %1214 = load volatile i64, i64* %6
  %1215 = load volatile i64, i64* %5
  %1216 = shl i64 %1214, %1215
  %1217 = load volatile i64, i64* %6
  %1218 = load volatile i64, i64* %5
  %1219 = shl i64 %1217, %1218
  %1220 = load volatile i64, i64* %6
  %1221 = add i64 0, 1261815919112554984
  %1222 = sub i64 %1221, %1220
  %1223 = sub i64 %1222, 1261815919112554984
  %1224 = sub i64 0, %1220
  %1225 = load volatile i64, i64* %5
  %1226 = add i64 %1223, 1439970201504986877
  %1227 = add i64 %1226, %1225
  %1228 = sub i64 %1227, 1439970201504986877
  %1229 = add i64 %1223, %1225
  %1230 = load volatile i64, i64* %6
  %1231 = load volatile i64, i64* %5
  %1232 = mul nuw i64 %1230, %1231
  %1233 = sub i64 0, 4374607746338650440
  %1234 = sub i64 %1233, %1212
  %1235 = add i64 %1234, 4374607746338650440
  %1236 = sub i64 0, %1212
  %1237 = sub i64 %1235, -8829295325543773068
  %1238 = add i64 %1237, %1232
  %1239 = add i64 %1238, -8829295325543773068
  %1240 = add i64 %1235, %1232
  %1241 = sub i64 0, %1212
  %1242 = add i64 0, %1241
  %1243 = sub i64 0, %1212
  %1244 = sub i64 %1242, 6610002385977004831
  %1245 = add i64 %1244, %1232
  %1246 = add i64 %1245, 6610002385977004831
  %1247 = add i64 %1242, %1232
  %1248 = add i64 %1212, 8558216430772318121
  %1249 = sub i64 %1248, %1232
  %1250 = sub i64 %1249, 8558216430772318121
  %1251 = sub i64 %1212, %1232
  %1252 = mul i64 %1250, %1232
  %1253 = shl i64 %1212, %1232
  %1254 = sub i64 0, -3652441249220333677
  %1255 = sub i64 %1254, %1212
  %1256 = add i64 %1255, -3652441249220333677
  %1257 = sub i64 0, %1212
  %1258 = sub i64 0, %1232
  %1259 = sub i64 %1256, %1258
  %1260 = add i64 %1256, %1232
  %1261 = mul nsw i64 %1212, %1232
  %1262 = getelementptr inbounds i64, i64* %56, i64 %1261
  %1263 = load i64, i64* %15, align 8
  %1264 = load volatile i64, i64* %5
  %1265 = shl i64 %1263, %1264
  %1266 = sub i64 0, -7588161323682966213
  %1267 = sub i64 %1266, %1263
  %1268 = add i64 %1267, -7588161323682966213
  %1269 = sub i64 0, %1263
  %1270 = load volatile i64, i64* %5
  %1271 = sub i64 0, %1270
  %1272 = sub i64 %1268, %1271
  %1273 = add i64 %1268, %1270
  %1274 = load volatile i64, i64* %5
  %1275 = shl i64 %1263, %1274
  %1276 = load volatile i64, i64* %5
  %1277 = add i64 %1263, -1417352711825209414
  %1278 = sub i64 %1277, %1276
  %1279 = sub i64 %1278, -1417352711825209414
  %1280 = sub i64 %1263, %1276
  %1281 = load volatile i64, i64* %5
  %1282 = mul i64 %1279, %1281
  %1283 = load volatile i64, i64* %5
  %1284 = mul nsw i64 %1263, %1283
  %1285 = getelementptr inbounds i64, i64* %1262, i64 %1284
  %1286 = load i64, i64* %16, align 8
  %1287 = load i64, i64* %15, align 8
  %1288 = sub i64 0, -2690133379858168851
  %1289 = sub i64 %1288, 2
  %1290 = add i64 %1289, -2690133379858168851
  %1291 = sub i64 0, 2
  %1292 = sub i64 0, %1287
  %1293 = sub i64 %1290, %1292
  %1294 = add i64 %1290, %1287
  %1295 = shl i64 2, %1287
  %1296 = add i64 0, 138004945757527548
  %1297 = sub i64 %1296, 2
  %1298 = sub i64 %1297, 138004945757527548
  %1299 = sub i64 0, 2
  %1300 = sub i64 0, %1298
  %1301 = sub i64 0, %1287
  %1302 = add i64 %1300, %1301
  %1303 = sub i64 0, %1302
  %1304 = add i64 %1298, %1287
  %1305 = shl i64 2, %1287
  %1306 = shl i64 2, %1287
  %1307 = sub i64 2, -4599941648215219638
  %1308 = sub i64 %1307, %1287
  %1309 = add i64 %1308, -4599941648215219638
  %1310 = sub i64 2, %1287
  %1311 = mul i64 %1309, %1287
  %1312 = sub i64 0, 4161655344428252343
  %1313 = sub i64 %1312, 2
  %1314 = add i64 %1313, 4161655344428252343
  %1315 = sub i64 0, 2
  %1316 = sub i64 %1314, 47302270021216048
  %1317 = add i64 %1316, %1287
  %1318 = add i64 %1317, 47302270021216048
  %1319 = add i64 %1314, %1287
  %1320 = mul nsw i64 2, %1287
  %1321 = add i64 %1286, 3442869038797277434
  %1322 = sub i64 %1321, %1320
  %1323 = sub i64 %1322, 3442869038797277434
  %1324 = sub i64 %1286, %1320
  %1325 = mul i64 %1323, %1320
  %1326 = shl i64 %1286, %1320
  %1327 = sub i64 %1286, 1522911235377177377
  %1328 = sub i64 %1327, %1320
  %1329 = add i64 %1328, 1522911235377177377
  %1330 = sub nsw i64 %1286, %1320
  %1331 = getelementptr inbounds i64, i64* %1285, i64 %1329
  %1332 = load i64, i64* %1331, align 8
  %1333 = add i64 0, -7899463805020759722
  %1334 = sub i64 %1333, %1187
  %1335 = sub i64 %1334, -7899463805020759722
  %1336 = sub i64 0, %1187
  %1337 = sub i64 %1335, 1514479192209337427
  %1338 = add i64 %1337, %1332
  %1339 = add i64 %1338, 1514479192209337427
  %1340 = add i64 %1335, %1332
  %1341 = sub i64 0, %1187
  %1342 = add i64 0, %1341
  %1343 = sub i64 0, %1187
  %1344 = sub i64 0, %1332
  %1345 = sub i64 %1342, %1344
  %1346 = add i64 %1342, %1332
  %1347 = shl i64 %1187, %1332
  %1348 = sub i64 %1187, 450336236148152414
  %1349 = sub i64 %1348, %1332
  %1350 = add i64 %1349, 450336236148152414
  %1351 = sub i64 %1187, %1332
  %1352 = mul i64 %1350, %1332
  %1353 = add i64 0, -865409800659780991
  %1354 = sub i64 %1353, %1187
  %1355 = sub i64 %1354, -865409800659780991
  %1356 = sub i64 0, %1187
  %1357 = sub i64 %1355, 2564287521868866278
  %1358 = add i64 %1357, %1332
  %1359 = add i64 %1358, 2564287521868866278
  %1360 = add i64 %1355, %1332
  %1361 = mul nsw i64 %1187, %1332
  %1362 = load i64, i64* %14, align 8
  %1363 = load volatile i64, i64* %6
  %1364 = add i64 0, -2649721729320881704
  %1365 = sub i64 %1364, %1363
  %1366 = sub i64 %1365, -2649721729320881704
  %1367 = sub i64 0, %1363
  %1368 = load volatile i64, i64* %5
  %1369 = add i64 %1366, -7592593530335168093
  %1370 = add i64 %1369, %1368
  %1371 = sub i64 %1370, -7592593530335168093
  %1372 = add i64 %1366, %1368
  %1373 = load volatile i64, i64* %6
  %1374 = sub i64 0, %1373
  %1375 = add i64 0, %1374
  %1376 = sub i64 0, %1373
  %1377 = load volatile i64, i64* %5
  %1378 = sub i64 0, %1377
  %1379 = sub i64 %1375, %1378
  %1380 = add i64 %1375, %1377
  %1381 = load volatile i64, i64* %6
  %1382 = load volatile i64, i64* %5
  %1383 = sub i64 0, %1382
  %1384 = add i64 %1381, %1383
  %1385 = sub i64 %1381, %1382
  %1386 = load volatile i64, i64* %5
  %1387 = mul i64 %1384, %1386
  %1388 = load volatile i64, i64* %6
  %1389 = load volatile i64, i64* %5
  %1390 = mul nuw i64 %1388, %1389
  %1391 = add i64 0, 5009632377563954770
  %1392 = sub i64 %1391, %1362
  %1393 = sub i64 %1392, 5009632377563954770
  %1394 = sub i64 0, %1362
  %1395 = sub i64 %1393, -2710408435985413995
  %1396 = add i64 %1395, %1390
  %1397 = add i64 %1396, -2710408435985413995
  %1398 = add i64 %1393, %1390
  %1399 = shl i64 %1362, %1390
  %1400 = sub i64 0, %1390
  %1401 = add i64 %1362, %1400
  %1402 = sub i64 %1362, %1390
  %1403 = mul i64 %1401, %1390
  %1404 = shl i64 %1362, %1390
  %1405 = sub i64 0, -2716349358669768721
  %1406 = sub i64 %1405, %1362
  %1407 = add i64 %1406, -2716349358669768721
  %1408 = sub i64 0, %1362
  %1409 = sub i64 %1407, -2898608952857398412
  %1410 = add i64 %1409, %1390
  %1411 = add i64 %1410, -2898608952857398412
  %1412 = add i64 %1407, %1390
  %1413 = shl i64 %1362, %1390
  %1414 = shl i64 %1362, %1390
  %1415 = mul nsw i64 %1362, %1390
  %1416 = getelementptr inbounds i64, i64* %56, i64 %1415
  %1417 = load i64, i64* %15, align 8
  %1418 = load volatile i64, i64* %5
  %1419 = mul nsw i64 %1417, %1418
  %1420 = getelementptr inbounds i64, i64* %1416, i64 %1419
  %1421 = load i64, i64* %16, align 8
  %1422 = getelementptr inbounds i64, i64* %1420, i64 %1421
  %1423 = load i64, i64* %1422, align 8
  %1424 = sub i64 0, 971555805122314567
  %1425 = sub i64 %1424, %1423
  %1426 = add i64 %1425, 971555805122314567
  %1427 = sub i64 0, %1423
  %1428 = add i64 %1426, -7671932883771130199
  %1429 = add i64 %1428, %1361
  %1430 = sub i64 %1429, -7671932883771130199
  %1431 = add i64 %1426, %1361
  %1432 = sub i64 0, 2454000939100663163
  %1433 = sub i64 %1432, %1423
  %1434 = add i64 %1433, 2454000939100663163
  %1435 = sub i64 0, %1423
  %1436 = sub i64 0, %1361
  %1437 = sub i64 %1434, %1436
  %1438 = add i64 %1434, %1361
  %1439 = sub i64 %1423, 257668533455935073
  %1440 = sub i64 %1439, %1361
  %1441 = add i64 %1440, 257668533455935073
  %1442 = sub i64 %1423, %1361
  %1443 = mul i64 %1441, %1361
  %1444 = sub i64 0, %1423
  %1445 = add i64 0, %1444
  %1446 = sub i64 0, %1423
  %1447 = add i64 %1445, 7683611255752536480
  %1448 = add i64 %1447, %1361
  %1449 = sub i64 %1448, 7683611255752536480
  %1450 = add i64 %1445, %1361
  %1451 = sub i64 0, %1423
  %1452 = sub i64 0, %1361
  %1453 = add i64 %1451, %1452
  %1454 = sub i64 0, %1453
  %1455 = add nsw i64 %1423, %1361
  store i64 %1454, i64* %1422, align 8
  %1456 = load i64, i64* %14, align 8
  %1457 = load volatile i64, i64* %6
  %1458 = load volatile i64, i64* %5
  %1459 = add i64 %1457, -4434499606087352069
  %1460 = sub i64 %1459, %1458
  %1461 = sub i64 %1460, -4434499606087352069
  %1462 = sub i64 %1457, %1458
  %1463 = load volatile i64, i64* %5
  %1464 = mul i64 %1461, %1463
  %1465 = load volatile i64, i64* %6
  %1466 = load volatile i64, i64* %5
  %1467 = add i64 %1465, 6574599947804406779
  %1468 = sub i64 %1467, %1466
  %1469 = sub i64 %1468, 6574599947804406779
  %1470 = sub i64 %1465, %1466
  %1471 = load volatile i64, i64* %5
  %1472 = mul i64 %1469, %1471
  %1473 = load volatile i64, i64* %6
  %1474 = sub i64 0, %1473
  %1475 = add i64 0, %1474
  %1476 = sub i64 0, %1473
  %1477 = load volatile i64, i64* %5
  %1478 = sub i64 0, %1475
  %1479 = sub i64 0, %1477
  %1480 = add i64 %1478, %1479
  %1481 = sub i64 0, %1480
  %1482 = add i64 %1475, %1477
  %1483 = load volatile i64, i64* %6
  %1484 = load volatile i64, i64* %5
  %1485 = sub i64 0, %1484
  %1486 = add i64 %1483, %1485
  %1487 = sub i64 %1483, %1484
  %1488 = load volatile i64, i64* %5
  %1489 = mul i64 %1486, %1488
  %1490 = load volatile i64, i64* %6
  %1491 = load volatile i64, i64* %5
  %1492 = mul nuw i64 %1490, %1491
  %1493 = sub i64 0, 3779996747277279519
  %1494 = sub i64 %1493, %1456
  %1495 = add i64 %1494, 3779996747277279519
  %1496 = sub i64 0, %1456
  %1497 = sub i64 0, %1495
  %1498 = sub i64 0, %1492
  %1499 = add i64 %1497, %1498
  %1500 = sub i64 0, %1499
  %1501 = add i64 %1495, %1492
  %1502 = add i64 %1456, -7952632311876529675
  %1503 = sub i64 %1502, %1492
  %1504 = sub i64 %1503, -7952632311876529675
  %1505 = sub i64 %1456, %1492
  %1506 = mul i64 %1504, %1492
  %1507 = sub i64 0, %1492
  %1508 = add i64 %1456, %1507
  %1509 = sub i64 %1456, %1492
  %1510 = mul i64 %1508, %1492
  %1511 = add i64 %1456, -8019324519903494292
  %1512 = sub i64 %1511, %1492
  %1513 = sub i64 %1512, -8019324519903494292
  %1514 = sub i64 %1456, %1492
  %1515 = mul i64 %1513, %1492
  %1516 = sub i64 0, %1492
  %1517 = add i64 %1456, %1516
  %1518 = sub i64 %1456, %1492
  %1519 = mul i64 %1517, %1492
  %1520 = shl i64 %1456, %1492
  %1521 = mul nsw i64 %1456, %1492
  %1522 = getelementptr inbounds i64, i64* %56, i64 %1521
  %1523 = load i64, i64* %15, align 8
  %1524 = load volatile i64, i64* %5
  %1525 = shl i64 %1523, %1524
  %1526 = load volatile i64, i64* %5
  %1527 = shl i64 %1523, %1526
  %1528 = sub i64 0, %1523
  %1529 = add i64 0, %1528
  %1530 = sub i64 0, %1523
  %1531 = load volatile i64, i64* %5
  %1532 = sub i64 0, %1529
  %1533 = sub i64 0, %1531
  %1534 = add i64 %1532, %1533
  %1535 = sub i64 0, %1534
  %1536 = add i64 %1529, %1531
  %1537 = load volatile i64, i64* %5
  %1538 = mul nsw i64 %1523, %1537
  %1539 = getelementptr inbounds i64, i64* %1522, i64 %1538
  %1540 = load i64, i64* %16, align 8
  %1541 = getelementptr inbounds i64, i64* %1539, i64 %1540
  %1542 = load i64, i64* %1541, align 8
  %1543 = shl i64 %1542, 1000000007
  %1544 = srem i64 %1542, 1000000007
  store i64 %1544, i64* %1541, align 8
  store i32 -853270442, i32* %57
  br label %1578

; <label>:1545:                                   ; preds = %58
  %1546 = load i64, i64* %15, align 8
  %1547 = icmp sgt i64 %1546, 0
  store i32 896750130, i32* %57
  br label %1578

; <label>:1548:                                   ; preds = %58
  store i32 1307415482, i32* %57
  br label %1578

; <label>:1549:                                   ; preds = %58
  %1550 = load i64, i64* %15, align 8
  %1551 = shl i64 %1550, 1
  %1552 = sub i64 0, -301235844195407700
  %1553 = sub i64 %1552, %1550
  %1554 = add i64 %1553, -301235844195407700
  %1555 = sub i64 0, %1550
  %1556 = sub i64 0, %1554
  %1557 = sub i64 0, 1
  %1558 = add i64 %1556, %1557
  %1559 = sub i64 0, %1558
  %1560 = add i64 %1554, 1
  %1561 = sub i64 %1550, 6695931085986931964
  %1562 = sub i64 %1561, 1
  %1563 = add i64 %1562, 6695931085986931964
  %1564 = sub i64 %1550, 1
  %1565 = mul i64 %1563, 1
  %1566 = sub i64 0, 1
  %1567 = add i64 %1550, %1566
  %1568 = sub i64 %1550, 1
  %1569 = mul i64 %1567, 1
  %1570 = shl i64 %1550, 1
  %1571 = shl i64 %1550, 1
  %1572 = sub i64 0, %1550
  %1573 = sub i64 0, 1
  %1574 = add i64 %1572, %1573
  %1575 = sub i64 0, %1574
  %1576 = add nsw i64 %1550, 1
  store i64 %1575, i64* %15, align 8
  store i32 -1475451444, i32* %57
  br label %1578

; <label>:1577:                                   ; preds = %58
  store i32 396120579, i32* %57
  br label %1578

; <label>:1578:                                   ; preds = %1577, %1549, %1548, %1545, %1143, %1115, %1098, %922, %887, %886, %860, %859, %831, %815, %814, %782, %767, %766, %738, %710, %703, %688, %629, %626, %608, %593, %583, %511, %501, %495, %494, %419, %403, %400, %380, %365, %362, %329, %301, %300, %291, %290, %285, %284, %239, %212, %206, %205, %200, %199, %194, %181, %178, %153, %125, %124, %114, %113, %86, %70, %61, %60
  br label %58
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471257773.cpp() #0 section ".text.startup" {
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
