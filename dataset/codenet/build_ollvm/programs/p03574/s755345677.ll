; ModuleID = 'Project_CodeNet_C++1400/p03574/s755345677.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s755345677.cpp"
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
@arr = global [60 x [60 x i8]] zeroinitializer, align 16
@ans = global [60 x [60 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755345677.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
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
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -307070674, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -307070674, label %22
    i32 1522198738, label %50
    i32 240254484, label %68
    i32 -1829224785, label %71
    i32 -1258750948, label %72
    i32 -1630265854, label %88
    i32 7762817, label %107
    i32 504224098, label %110
    i32 903959578, label %118
    i32 1034908479, label %134
    i32 -638778768, label %154
    i32 1322961429, label %155
    i32 -679942273, label %171
    i32 134974669, label %198
    i32 -1213573653, label %199
    i32 -1138297039, label %215
    i32 93149666, label %235
    i32 -1416438615, label %236
    i32 -484788358, label %263
    i32 -1078284849, label %291
    i32 -1906145659, label %292
    i32 -1093671482, label %297
    i32 -1062865562, label %298
    i32 1020623647, label %303
    i32 -9328830, label %314
    i32 -1345144736, label %315
    i32 -1485550380, label %319
    i32 -376157557, label %347
    i32 145290989, label %363
    i32 521170667, label %364
    i32 -622802825, label %368
    i32 -282515622, label %396
    i32 32483096, label %431
    i32 -1097636202, label %434
    i32 -1327078832, label %445
    i32 881240209, label %455
    i32 -1860726013, label %465
    i32 -824482349, label %485
    i32 -1065983430, label %512
    i32 1447784820, label %551
    i32 967307151, label %552
    i32 -1618962781, label %553
    i32 -59360899, label %581
    i32 2070533520, label %609
    i32 -632013869, label %610
    i32 -1867159320, label %617
    i32 231278053, label %618
    i32 157549774, label %624
    i32 -487721049, label %625
    i32 663631620, label %626
    i32 -1298093100, label %642
    i32 -1237171018, label %662
    i32 1107598781, label %663
    i32 1976434954, label %664
    i32 -465775391, label %670
    i32 604174065, label %671
    i32 -1346657260, label %676
    i32 -161855836, label %677
    i32 -1342306314, label %693
    i32 512905446, label %712
    i32 349173075, label %715
    i32 1595748656, label %726
    i32 1418939804, label %735
    i32 -450548324, label %744
    i32 2024738179, label %771
    i32 -2023607002, label %799
    i32 -840285186, label %800
    i32 -526939149, label %815
    i32 254297594, label %848
    i32 105749322, label %849
    i32 -839677761, label %851
    i32 -1221894313, label %879
    i32 -2121810503, label %913
    i32 -864787994, label %914
    i32 1110668869, label %941
    i32 -668916994, label %970
    i32 22315326, label %972
    i32 243822876, label %976
    i32 -1965337947, label %980
    i32 -1160702423, label %1000
    i32 1216880358, label %1001
    i32 1335136778, label %1006
    i32 -209054683, label %1007
    i32 -862501302, label %1008
    i32 1787926204, label %1026
    i32 -2129245814, label %1056
    i32 387356084, label %1057
    i32 -1988983622, label %1113
    i32 -1273289898, label %1117
    i32 -905409005, label %1118
    i32 -460295030, label %1149
    i32 -185166436, label %1199
  ]

; <label>:21:                                     ; preds = %19
  br label %1201

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -1522661120
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1522661120
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1522198738, i32 22315326
  store i32 %49, i32* %18
  br label %1201

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 240254484, i32 22315326
  store i32 %67, i32* %18
  br label %1201

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1829224785, i32 -1416438615
  store i32 %70, i32* %18
  br label %1201

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1258750948, i32* %18
  br label %1201

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1804723278
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1804723278
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1630265854, i32 243822876
  store i32 %87, i32* %18
  br label %1201

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %89, %90
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1842411032
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1842411032
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 7762817, i32 243822876
  store i32 %106, i32* %18
  br label %1201

; <label>:107:                                    ; preds = %19
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 504224098, i32 1322961429
  store i32 %109, i32* %18
  br label %1201

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x i8], [60 x i8]* %113, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %116)
  store i32 903959578, i32* %18
  br label %1201

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 179331902
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 179331902
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1034908479, i32 -1965337947
  store i32 %133, i32* %18
  br label %1201

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %10, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 1367631111
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1367631111
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -638778768, i32 -1965337947
  store i32 %153, i32* %18
  br label %1201

; <label>:154:                                    ; preds = %19
  store i32 -1258750948, i32* %18
  br label %1201

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, -390554393
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -390554393
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -679942273, i32 -1160702423
  store i32 %170, i32* %18
  br label %1201

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 134974669, i32 -1160702423
  store i32 %197, i32* %18
  br label %1201

; <label>:198:                                    ; preds = %19
  store i32 -1213573653, i32* %18
  br label %1201

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 769038408
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 769038408
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1138297039, i32 1216880358
  store i32 %214, i32* %18
  br label %1201

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %9, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -326094148
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -326094148
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 93149666, i32 1216880358
  store i32 %234, i32* %18
  br label %1201

; <label>:235:                                    ; preds = %19
  store i32 -307070674, i32* %18
  br label %1201

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -484788358, i32 1335136778
  store i32 %262, i32* %18
  br label %1201

; <label>:263:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1947746698
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1947746698
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1078284849, i32 1335136778
  store i32 %290, i32* %18
  br label %1201

; <label>:291:                                    ; preds = %19
  store i32 -1906145659, i32* %18
  br label %1201

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 -1093671482, i32 -465775391
  store i32 %296, i32* %18
  br label %1201

; <label>:297:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1062865562, i32* %18
  br label %1201

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %8, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 1020623647, i32 1107598781
  store i32 %302, i32* %18
  br label %1201

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [60 x i8], [60 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 46
  %313 = select i1 %312, i32 -9328830, i32 -487721049
  store i32 %313, i32* %18
  br label %1201

; <label>:314:                                    ; preds = %19
  store i32 -1, i32* %13, align 4
  store i32 -1345144736, i32* %18
  br label %1201

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* %13, align 4
  %317 = icmp sle i32 %316, 1
  %318 = select i1 %317, i32 -1485550380, i32 157549774
  store i32 %318, i32* %18
  br label %1201

; <label>:319:                                    ; preds = %19
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, 133386038
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 133386038
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -376157557, i32 -209054683
  store i32 %346, i32* %18
  br label %1201

; <label>:347:                                    ; preds = %19
  store i32 -1, i32* %14, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, -52622051
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -52622051
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 145290989, i32 -209054683
  store i32 %362, i32* %18
  br label %1201

; <label>:363:                                    ; preds = %19
  store i32 521170667, i32* %18
  br label %1201

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %14, align 4
  %366 = icmp sle i32 %365, 1
  %367 = select i1 %366, i32 -622802825, i32 -1867159320
  store i32 %367, i32* %18
  br label %1201

; <label>:368:                                    ; preds = %19
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, -1372713967
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1372713967
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -282515622, i32 -862501302
  store i32 %395, i32* %18
  br label %1201

; <label>:396:                                    ; preds = %19
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %13, align 4
  %399 = sub i32 %397, 1171309213
  %400 = add i32 %399, %398
  %401 = add i32 %400, 1171309213
  %402 = add nsw i32 %397, %398
  %403 = icmp sge i32 %401, 0
  store i1 %403, i1* %3
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = add i32 %404, 1432496744
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1432496744
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 32483096, i32 -862501302
  store i32 %430, i32* %18
  br label %1201

; <label>:431:                                    ; preds = %19
  %432 = load volatile i1, i1* %3
  %433 = select i1 %432, i32 -1097636202, i32 -1618962781
  store i32 %433, i32* %18
  br label %1201

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* %11, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sub i32 0, %435
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %435, %436
  %442 = load i32, i32* %7, align 4
  %443 = icmp slt i32 %440, %442
  %444 = select i1 %443, i32 -1327078832, i32 -1618962781
  store i32 %444, i32* %18
  br label %1201

; <label>:445:                                    ; preds = %19
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* %14, align 4
  %448 = sub i32 0, %446
  %449 = sub i32 0, %447
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %446, %447
  %453 = icmp sge i32 %451, 0
  %454 = select i1 %453, i32 881240209, i32 -1618962781
  store i32 %454, i32* %18
  br label %1201

; <label>:455:                                    ; preds = %19
  %456 = load i32, i32* %12, align 4
  %457 = load i32, i32* %14, align 4
  %458 = sub i32 %456, 230589859
  %459 = add i32 %458, %457
  %460 = add i32 %459, 230589859
  %461 = add nsw i32 %456, %457
  %462 = load i32, i32* %8, align 4
  %463 = icmp slt i32 %460, %462
  %464 = select i1 %463, i32 -1860726013, i32 -1618962781
  store i32 %464, i32* %18
  br label %1201

; <label>:465:                                    ; preds = %19
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %13, align 4
  %468 = sub i32 %466, 1151706058
  %469 = add i32 %468, %467
  %470 = add i32 %469, 1151706058
  %471 = add nsw i32 %466, %467
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %472
  %474 = load i32, i32* %12, align 4
  %475 = load i32, i32* %14, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 %474, %476
  %478 = add nsw i32 %474, %475
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [60 x i8], [60 x i8]* %473, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 35
  %484 = select i1 %483, i32 -824482349, i32 967307151
  store i32 %484, i32* %18
  br label %1201

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1065983430, i32 1787926204
  store i32 %511, i32* %18
  br label %1201

; <label>:512:                                    ; preds = %19
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @ans, i64 0, i64 %514
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [60 x i32], [60 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %519, 1940388279
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1940388279
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %518, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, 1556803946
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1556803946
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1447784820, i32 1787926204
  store i32 %550, i32* %18
  br label %1201

; <label>:551:                                    ; preds = %19
  store i32 967307151, i32* %18
  br label %1201

; <label>:552:                                    ; preds = %19
  store i32 -1618962781, i32* %18
  br label %1201

; <label>:553:                                    ; preds = %19
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, -1389692467
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1389692467
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -59360899, i32 -2129245814
  store i32 %580, i32* %18
  br label %1201

; <label>:581:                                    ; preds = %19
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, 1677791078
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1677791078
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 2070533520, i32 -2129245814
  store i32 %608, i32* %18
  br label %1201

; <label>:609:                                    ; preds = %19
  store i32 -632013869, i32* %18
  br label %1201

; <label>:610:                                    ; preds = %19
  %611 = load i32, i32* %14, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %611, 1
  store i32 %615, i32* %14, align 4
  store i32 521170667, i32* %18
  br label %1201

; <label>:617:                                    ; preds = %19
  store i32 231278053, i32* %18
  br label %1201

; <label>:618:                                    ; preds = %19
  %619 = load i32, i32* %13, align 4
  %620 = add i32 %619, 1265645402
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1265645402
  %623 = add nsw i32 %619, 1
  store i32 %622, i32* %13, align 4
  store i32 -1345144736, i32* %18
  br label %1201

; <label>:624:                                    ; preds = %19
  store i32 -487721049, i32* %18
  br label %1201

; <label>:625:                                    ; preds = %19
  store i32 663631620, i32* %18
  br label %1201

; <label>:626:                                    ; preds = %19
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = sub i32 %627, 1796426969
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1796426969
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1298093100, i32 387356084
  store i32 %641, i32* %18
  br label %1201

; <label>:642:                                    ; preds = %19
  %643 = load i32, i32* %12, align 4
  %644 = add i32 %643, -477250745
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -477250745
  %647 = add nsw i32 %643, 1
  store i32 %646, i32* %12, align 4
  %648 = load i32, i32* @x.2
  %649 = load i32, i32* @y.3
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1237171018, i32 387356084
  store i32 %661, i32* %18
  br label %1201

; <label>:662:                                    ; preds = %19
  store i32 -1062865562, i32* %18
  br label %1201

; <label>:663:                                    ; preds = %19
  store i32 1976434954, i32* %18
  br label %1201

; <label>:664:                                    ; preds = %19
  %665 = load i32, i32* %11, align 4
  %666 = add i32 %665, 1251172268
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1251172268
  %669 = add nsw i32 %665, 1
  store i32 %668, i32* %11, align 4
  store i32 -1906145659, i32* %18
  br label %1201

; <label>:670:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 604174065, i32* %18
  br label %1201

; <label>:671:                                    ; preds = %19
  %672 = load i32, i32* %15, align 4
  %673 = load i32, i32* %7, align 4
  %674 = icmp slt i32 %672, %673
  %675 = select i1 %674, i32 -1346657260, i32 -864787994
  store i32 %675, i32* %18
  br label %1201

; <label>:676:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -161855836, i32* %18
  br label %1201

; <label>:677:                                    ; preds = %19
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = add i32 %678, 1217272290
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1217272290
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1342306314, i32 -1988983622
  store i32 %692, i32* %18
  br label %1201

; <label>:693:                                    ; preds = %19
  %694 = load i32, i32* %16, align 4
  %695 = load i32, i32* %8, align 4
  %696 = icmp slt i32 %694, %695
  store i1 %696, i1* %2
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = add i32 %697, -779280748
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -779280748
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 512905446, i32 -1988983622
  store i32 %711, i32* %18
  br label %1201

; <label>:712:                                    ; preds = %19
  %713 = load volatile i1, i1* %2
  %714 = select i1 %713, i32 349173075, i32 105749322
  store i32 %714, i32* %18
  br label %1201

; <label>:715:                                    ; preds = %19
  %716 = load i32, i32* %15, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %717
  %719 = load i32, i32* %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [60 x i8], [60 x i8]* %718, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 35
  %725 = select i1 %724, i32 1595748656, i32 1418939804
  store i32 %725, i32* %18
  br label %1201

; <label>:726:                                    ; preds = %19
  %727 = load i32, i32* %15, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @arr, i64 0, i64 %728
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [60 x i8], [60 x i8]* %729, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %733)
  store i32 -450548324, i32* %18
  br label %1201

; <label>:735:                                    ; preds = %19
  %736 = load i32, i32* %15, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @ans, i64 0, i64 %737
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [60 x i32], [60 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
  store i32 -450548324, i32* %18
  br label %1201

; <label>:744:                                    ; preds = %19
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 2024738179, i32 -1273289898
  store i32 %770, i32* %18
  br label %1201

; <label>:771:                                    ; preds = %19
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = sub i32 %772, 862358770
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 862358770
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -2023607002, i32 -1273289898
  store i32 %798, i32* %18
  br label %1201

; <label>:799:                                    ; preds = %19
  store i32 -840285186, i32* %18
  br label %1201

; <label>:800:                                    ; preds = %19
  %801 = load i32, i32* @x.2
  %802 = load i32, i32* @y.3
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -526939149, i32 -905409005
  store i32 %814, i32* %18
  br label %1201

; <label>:815:                                    ; preds = %19
  %816 = load i32, i32* %16, align 4
  %817 = sub i32 %816, 864534358
  %818 = add i32 %817, 1
  %819 = add i32 %818, 864534358
  %820 = add nsw i32 %816, 1
  store i32 %819, i32* %16, align 4
  %821 = load i32, i32* @x.2
  %822 = load i32, i32* @y.3
  %823 = sub i32 %821, -139485773
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -139485773
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 254297594, i32 -905409005
  store i32 %847, i32* %18
  br label %1201

; <label>:848:                                    ; preds = %19
  store i32 -161855836, i32* %18
  br label %1201

; <label>:849:                                    ; preds = %19
  %850 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -839677761, i32* %18
  br label %1201

; <label>:851:                                    ; preds = %19
  %852 = load i32, i32* @x.2
  %853 = load i32, i32* @y.3
  %854 = sub i32 %852, -1320353223
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1320353223
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1221894313, i32 -460295030
  store i32 %878, i32* %18
  br label %1201

; <label>:879:                                    ; preds = %19
  %880 = load i32, i32* %15, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add nsw i32 %880, 1
  store i32 %884, i32* %15, align 4
  %886 = load i32, i32* @x.2
  %887 = load i32, i32* @y.3
  %888 = add i32 %886, -753145938
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -753145938
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -2121810503, i32 -460295030
  store i32 %912, i32* %18
  br label %1201

; <label>:913:                                    ; preds = %19
  store i32 604174065, i32* %18
  br label %1201

; <label>:914:                                    ; preds = %19
  %915 = load i32, i32* @x.2
  %916 = load i32, i32* @y.3
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 1110668869, i32 -185166436
  store i32 %940, i32* %18
  br label %1201

; <label>:941:                                    ; preds = %19
  %942 = load i32, i32* %6, align 4
  store i32 %942, i32* %1
  %943 = load i32, i32* @x.2
  %944 = load i32, i32* @y.3
  %945 = add i32 %943, 739949783
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 739949783
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -668916994, i32 -185166436
  store i32 %969, i32* %18
  br label %1201

; <label>:970:                                    ; preds = %19
  %971 = load volatile i32, i32* %1
  ret i32 %971

; <label>:972:                                    ; preds = %19
  %973 = load i32, i32* %9, align 4
  %974 = load i32, i32* %7, align 4
  %975 = icmp slt i32 %973, %974
  store i32 1522198738, i32* %18
  br label %1201

; <label>:976:                                    ; preds = %19
  %977 = load i32, i32* %10, align 4
  %978 = load i32, i32* %8, align 4
  %979 = icmp slt i32 %977, %978
  store i32 -1630265854, i32* %18
  br label %1201

; <label>:980:                                    ; preds = %19
  %981 = load i32, i32* %10, align 4
  %982 = sub i32 0, -961043168
  %983 = sub i32 %982, %981
  %984 = add i32 %983, -961043168
  %985 = sub i32 0, %981
  %986 = sub i32 %984, -1735645076
  %987 = add i32 %986, 1
  %988 = add i32 %987, -1735645076
  %989 = add i32 %984, 1
  %990 = shl i32 %981, 1
  %991 = sub i32 0, 1
  %992 = add i32 %981, %991
  %993 = sub i32 %981, 1
  %994 = mul i32 %992, 1
  %995 = sub i32 0, %981
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add nsw i32 %981, 1
  store i32 %998, i32* %10, align 4
  store i32 1034908479, i32* %18
  br label %1201

; <label>:1000:                                   ; preds = %19
  store i32 -679942273, i32* %18
  br label %1201

; <label>:1001:                                   ; preds = %19
  %1002 = load i32, i32* %9, align 4
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %1005 = add nsw i32 %1002, 1
  store i32 %1004, i32* %9, align 4
  store i32 -1138297039, i32* %18
  br label %1201

; <label>:1006:                                   ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -484788358, i32* %18
  br label %1201

; <label>:1007:                                   ; preds = %19
  store i32 -1, i32* %14, align 4
  store i32 -376157557, i32* %18
  br label %1201

; <label>:1008:                                   ; preds = %19
  %1009 = load i32, i32* %11, align 4
  %1010 = load i32, i32* %13, align 4
  %1011 = shl i32 %1009, %1010
  %1012 = add i32 0, 1670500852
  %1013 = sub i32 %1012, %1009
  %1014 = sub i32 %1013, 1670500852
  %1015 = sub i32 0, %1009
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, %1010
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, %1010
  %1021 = add i32 %1009, -919669160
  %1022 = add i32 %1021, %1010
  %1023 = sub i32 %1022, -919669160
  %1024 = add nsw i32 %1009, %1010
  %1025 = icmp sge i32 %1023, 0
  store i32 -282515622, i32* %18
  br label %1201

; <label>:1026:                                   ; preds = %19
  %1027 = load i32, i32* %11, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @ans, i64 0, i64 %1028
  %1030 = load i32, i32* %12, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [60 x i32], [60 x i32]* %1029, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 0, %1034
  %1036 = sub i32 0, %1033
  %1037 = sub i32 %1035, 1211949795
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 1211949795
  %1040 = add i32 %1035, 1
  %1041 = shl i32 %1033, 1
  %1042 = shl i32 %1033, 1
  %1043 = shl i32 %1033, 1
  %1044 = shl i32 %1033, 1
  %1045 = shl i32 %1033, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1033, %1046
  %1048 = sub i32 %1033, 1
  %1049 = mul i32 %1047, 1
  %1050 = shl i32 %1033, 1
  %1051 = shl i32 %1033, 1
  %1052 = sub i32 %1033, 499279687
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 499279687
  %1055 = add nsw i32 %1033, 1
  store i32 %1054, i32* %1032, align 4
  store i32 -1065983430, i32* %18
  br label %1201

; <label>:1056:                                   ; preds = %19
  store i32 -59360899, i32* %18
  br label %1201

; <label>:1057:                                   ; preds = %19
  %1058 = load i32, i32* %12, align 4
  %1059 = sub i32 %1058, 902706139
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 902706139
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1061, 1
  %1064 = add i32 %1058, -290314995
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -290314995
  %1067 = sub i32 %1058, 1
  %1068 = mul i32 %1066, 1
  %1069 = sub i32 %1058, -2100416690
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -2100416690
  %1072 = sub i32 %1058, 1
  %1073 = mul i32 %1071, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1058, %1074
  %1076 = sub i32 %1058, 1
  %1077 = mul i32 %1075, 1
  %1078 = sub i32 0, %1058
  %1079 = add i32 0, %1078
  %1080 = sub i32 0, %1058
  %1081 = sub i32 0, %1079
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1079, 1
  %1086 = sub i32 0, 1009939696
  %1087 = sub i32 %1086, %1058
  %1088 = add i32 %1087, 1009939696
  %1089 = sub i32 0, %1058
  %1090 = sub i32 0, %1088
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add i32 %1088, 1
  %1095 = add i32 0, 2145213621
  %1096 = sub i32 %1095, %1058
  %1097 = sub i32 %1096, 2145213621
  %1098 = sub i32 0, %1058
  %1099 = add i32 %1097, -89574806
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, -89574806
  %1102 = add i32 %1097, 1
  %1103 = sub i32 0, %1058
  %1104 = add i32 0, %1103
  %1105 = sub i32 0, %1058
  %1106 = sub i32 %1104, -1039677536
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, -1039677536
  %1109 = add i32 %1104, 1
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1058, %1110
  %1112 = add nsw i32 %1058, 1
  store i32 %1111, i32* %12, align 4
  store i32 -1298093100, i32* %18
  br label %1201

; <label>:1113:                                   ; preds = %19
  %1114 = load i32, i32* %16, align 4
  %1115 = load i32, i32* %8, align 4
  %1116 = icmp slt i32 %1114, %1115
  store i32 -1342306314, i32* %18
  br label %1201

; <label>:1117:                                   ; preds = %19
  store i32 2024738179, i32* %18
  br label %1201

; <label>:1118:                                   ; preds = %19
  %1119 = load i32, i32* %16, align 4
  %1120 = sub i32 %1119, 172252624
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 172252624
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1122, 1
  %1125 = shl i32 %1119, 1
  %1126 = add i32 %1119, 1754320915
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 1754320915
  %1129 = sub i32 %1119, 1
  %1130 = mul i32 %1128, 1
  %1131 = sub i32 0, %1119
  %1132 = add i32 0, %1131
  %1133 = sub i32 0, %1119
  %1134 = sub i32 0, %1132
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %1138 = add i32 %1132, 1
  %1139 = shl i32 %1119, 1
  %1140 = sub i32 %1119, 1273146443
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 1273146443
  %1143 = sub i32 %1119, 1
  %1144 = mul i32 %1142, 1
  %1145 = sub i32 %1119, -2107843903
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, -2107843903
  %1148 = add nsw i32 %1119, 1
  store i32 %1147, i32* %16, align 4
  store i32 -526939149, i32* %18
  br label %1201

; <label>:1149:                                   ; preds = %19
  %1150 = load i32, i32* %15, align 4
  %1151 = add i32 0, 464070308
  %1152 = sub i32 %1151, %1150
  %1153 = sub i32 %1152, 464070308
  %1154 = sub i32 0, %1150
  %1155 = sub i32 %1153, 2136815305
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, 2136815305
  %1158 = add i32 %1153, 1
  %1159 = shl i32 %1150, 1
  %1160 = sub i32 %1150, 261072519
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 261072519
  %1163 = sub i32 %1150, 1
  %1164 = mul i32 %1162, 1
  %1165 = add i32 0, -1690206294
  %1166 = sub i32 %1165, %1150
  %1167 = sub i32 %1166, -1690206294
  %1168 = sub i32 0, %1150
  %1169 = sub i32 %1167, 1758883043
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, 1758883043
  %1172 = add i32 %1167, 1
  %1173 = shl i32 %1150, 1
  %1174 = sub i32 0, 790174962
  %1175 = sub i32 %1174, %1150
  %1176 = add i32 %1175, 790174962
  %1177 = sub i32 0, %1150
  %1178 = add i32 %1176, -1322178250
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, -1322178250
  %1181 = add i32 %1176, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1150, %1182
  %1184 = sub i32 %1150, 1
  %1185 = mul i32 %1183, 1
  %1186 = add i32 0, 371534586
  %1187 = sub i32 %1186, %1150
  %1188 = sub i32 %1187, 371534586
  %1189 = sub i32 0, %1150
  %1190 = sub i32 %1188, -357108795
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -357108795
  %1193 = add i32 %1188, 1
  %1194 = sub i32 0, %1150
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %1198 = add nsw i32 %1150, 1
  store i32 %1197, i32* %15, align 4
  store i32 -1221894313, i32* %18
  br label %1201

; <label>:1199:                                   ; preds = %19
  %1200 = load i32, i32* %6, align 4
  store i32 1110668869, i32* %18
  br label %1201

; <label>:1201:                                   ; preds = %1199, %1149, %1118, %1117, %1113, %1057, %1056, %1026, %1008, %1007, %1006, %1001, %1000, %980, %976, %972, %941, %914, %913, %879, %851, %849, %848, %815, %800, %799, %771, %744, %735, %726, %715, %712, %693, %677, %676, %671, %670, %664, %663, %662, %642, %626, %625, %624, %618, %617, %610, %609, %581, %553, %552, %551, %512, %485, %465, %455, %445, %434, %431, %396, %368, %364, %363, %347, %319, %315, %314, %303, %298, %297, %292, %291, %263, %236, %235, %215, %199, %198, %171, %155, %154, %134, %118, %110, %107, %88, %72, %71, %68, %50, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755345677.cpp() #0 section ".text.startup" {
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
