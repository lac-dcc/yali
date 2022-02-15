; ModuleID = 'Project_CodeNet_C++1400/p02864/s269300104.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s269300104.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [505 x i32] zeroinitializer, align 16
@dp = global [505 x [505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269300104.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @k)
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 -1475465671, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %828
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1475465671, label %28
    i32 521608410, label %33
    i32 143100339, label %61
    i32 -60415938, label %92
    i32 2075163442, label %93
    i32 1363853305, label %100
    i32 2070820913, label %101
    i32 -537559050, label %128
    i32 -2031070148, label %147
    i32 301049372, label %150
    i32 46338842, label %178
    i32 -516193585, label %206
    i32 -437702165, label %207
    i32 -921232457, label %212
    i32 -1971824723, label %239
    i32 1620993179, label %261
    i32 -28807880, label %262
    i32 1999637361, label %267
    i32 -1170178306, label %283
    i32 1959929166, label %311
    i32 -1216723571, label %312
    i32 -1584113842, label %318
    i32 -1814483994, label %346
    i32 -1167988696, label %361
    i32 -1988726215, label %362
    i32 1113912282, label %367
    i32 833909305, label %368
    i32 -1384138069, label %373
    i32 1608075372, label %378
    i32 -2124674015, label %383
    i32 446080556, label %398
    i32 2037172054, label %458
    i32 1587806918, label %459
    i32 -1654096405, label %465
    i32 1650886719, label %466
    i32 1630825610, label %481
    i32 1347358240, label %514
    i32 267859252, label %515
    i32 668216050, label %516
    i32 -1067614767, label %532
    i32 1231108136, label %564
    i32 572703646, label %565
    i32 133962145, label %572
    i32 -275043158, label %577
    i32 538583507, label %591
    i32 -743309599, label %607
    i32 -1658527790, label %641
    i32 -435033165, label %642
    i32 -993015442, label %645
    i32 121514608, label %650
    i32 -1948676287, label %654
    i32 1332982056, label %655
    i32 -820561074, label %662
    i32 789958623, label %663
    i32 -1073176932, label %664
    i32 275912061, label %742
    i32 -83979667, label %773
    i32 -987351451, label %799
  ]

; <label>:27:                                     ; preds = %25
  br label %828

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 521608410, i32 1363853305
  store i32 %32, i32* %24
  br label %828

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1996003936
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1996003936
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 143100339, i32 -993015442
  store i32 %60, i32* %24
  br label %828

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -60415938, i32 -993015442
  store i32 %91, i32* %24
  br label %828

; <label>:92:                                     ; preds = %25
  store i32 2075163442, i32* %24
  br label %828

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  store i32 -1475465671, i32* %24
  br label %828

; <label>:100:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 2070820913, i32* %24
  br label %828

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -537559050, i32 121514608
  store i32 %127, i32* %24
  br label %828

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 378077726
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 378077726
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2031070148, i32 121514608
  store i32 %146, i32* %24
  br label %828

; <label>:147:                                    ; preds = %25
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 301049372, i32 -1584113842
  store i32 %149, i32* %24
  br label %828

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 944311308
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 944311308
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 46338842, i32 -1948676287
  store i32 %177, i32* %24
  br label %828

; <label>:178:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 537646411
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 537646411
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -516193585, i32 -1948676287
  store i32 %205, i32* %24
  br label %828

; <label>:206:                                    ; preds = %25
  store i32 -437702165, i32* %24
  br label %828

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 -921232457, i32 1999637361
  store i32 %211, i32* %24
  br label %828

; <label>:212:                                    ; preds = %25
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
  %238 = select i1 %236, i32 -1971824723, i32 1332982056
  store i32 %238, i32* %24
  br label %828

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [505 x i64], [505 x i64]* %242, i64 0, i64 %244
  store i64 1000000000000000000, i64* %245, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -656525185
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -656525185
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1620993179, i32 1332982056
  store i32 %260, i32* %24
  br label %828

; <label>:261:                                    ; preds = %25
  store i32 -28807880, i32* %24
  br label %828

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %5, align 4
  store i32 -437702165, i32* %24
  br label %828

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 2122627
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2122627
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1170178306, i32 -820561074
  store i32 %282, i32* %24
  br label %828

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -246378300
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -246378300
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1959929166, i32 -820561074
  store i32 %310, i32* %24
  br label %828

; <label>:311:                                    ; preds = %25
  store i32 -1216723571, i32* %24
  br label %828

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* %4, align 4
  %314 = add i32 %313, -236950994
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -236950994
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %4, align 4
  store i32 2070820913, i32* %24
  br label %828

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1121573573
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1121573573
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1814483994, i32 789958623
  store i32 %345, i32* %24
  br label %828

; <label>:346:                                    ; preds = %25
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1167988696, i32 789958623
  store i32 %360, i32* %24
  br label %828

; <label>:361:                                    ; preds = %25
  store i32 -1988726215, i32* %24
  br label %828

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* @n, align 4
  %365 = icmp sle i32 %363, %364
  %366 = select i1 %365, i32 1113912282, i32 572703646
  store i32 %366, i32* %24
  br label %828

; <label>:367:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 833909305, i32* %24
  br label %828

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %6, align 4
  %371 = icmp sle i32 %369, %370
  %372 = select i1 %371, i32 -1384138069, i32 267859252
  store i32 %372, i32* %24
  br label %828

; <label>:373:                                    ; preds = %25
  %374 = load i32, i32* %7, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  store i32 %376, i32* %8, align 4
  store i32 1608075372, i32* %24
  br label %828

; <label>:378:                                    ; preds = %25
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %6, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 -2124674015, i32 -1654096405
  store i32 %382, i32* %24
  br label %828

; <label>:383:                                    ; preds = %25
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 446080556, i32 -1073176932
  store i32 %397, i32* %24
  br label %828

; <label>:398:                                    ; preds = %25
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [505 x i64], [505 x i64]* %401, i64 0, i64 %403
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %406
  %408 = load i32, i32* %7, align 4
  %409 = add i32 %408, 1519372212
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1519372212
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [505 x i64], [505 x i64]* %407, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  store i32 0, i32* %10, align 4
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %419, -1395907959
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1395907959
  %427 = sub nsw i32 %419, %423
  store i32 %426, i32* %11, align 4
  %428 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = sub i64 %415, -8407769233460139978
  %432 = add i64 %431, %430
  %433 = add i64 %432, -8407769233460139978
  %434 = add nsw i64 %415, %430
  store i64 %433, i64* %9, align 8
  %435 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %404, i64* dereferenceable(8) %9)
  %436 = load i64, i64* %435, align 8
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %438
  %440 = load i32, i32* %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [505 x i64], [505 x i64]* %439, i64 0, i64 %441
  store i64 %436, i64* %442, align 8
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 976872580
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 976872580
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2037172054, i32 -1073176932
  store i32 %457, i32* %24
  br label %828

; <label>:458:                                    ; preds = %25
  store i32 1587806918, i32* %24
  br label %828

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 %460, 1366872046
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1366872046
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %8, align 4
  store i32 1608075372, i32* %24
  br label %828

; <label>:465:                                    ; preds = %25
  store i32 1650886719, i32* %24
  br label %828

; <label>:466:                                    ; preds = %25
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1630825610, i32 275912061
  store i32 %480, i32* %24
  br label %828

; <label>:481:                                    ; preds = %25
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 %482, 446851900
  %484 = add i32 %483, 1
  %485 = add i32 %484, 446851900
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %7, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1497510038
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1497510038
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1347358240, i32 275912061
  store i32 %513, i32* %24
  br label %828

; <label>:514:                                    ; preds = %25
  store i32 833909305, i32* %24
  br label %828

; <label>:515:                                    ; preds = %25
  store i32 668216050, i32* %24
  br label %828

; <label>:516:                                    ; preds = %25
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1625914009
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1625914009
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1067614767, i32 -83979667
  store i32 %531, i32* %24
  br label %828

; <label>:532:                                    ; preds = %25
  %533 = load i32, i32* %6, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  store i32 %535, i32* %6, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -1083869984
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1083869984
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1231108136, i32 -83979667
  store i32 %563, i32* %24
  br label %828

; <label>:564:                                    ; preds = %25
  store i32 -1988726215, i32* %24
  br label %828

; <label>:565:                                    ; preds = %25
  store i64 1000000000000000000, i64* %12, align 8
  %566 = load i32, i32* @n, align 4
  %567 = load i32, i32* @k, align 4
  %568 = sub i32 %566, 1835495707
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1835495707
  %571 = sub nsw i32 %566, %567
  store i32 %570, i32* %13, align 4
  store i32 133962145, i32* %24
  br label %828

; <label>:572:                                    ; preds = %25
  %573 = load i32, i32* %13, align 4
  %574 = load i32, i32* @n, align 4
  %575 = icmp sle i32 %573, %574
  %576 = select i1 %575, i32 -275043158, i32 -435033165
  store i32 %576, i32* %24
  br label %828

; <label>:577:                                    ; preds = %25
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %579
  %581 = load i32, i32* @n, align 4
  %582 = load i32, i32* @k, align 4
  %583 = sub i32 %581, -989158098
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -989158098
  %586 = sub nsw i32 %581, %582
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [505 x i64], [505 x i64]* %580, i64 0, i64 %587
  %589 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %588)
  %590 = load i64, i64* %589, align 8
  store i64 %590, i64* %12, align 8
  store i32 538583507, i32* %24
  br label %828

; <label>:591:                                    ; preds = %25
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -1736449127
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1736449127
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -743309599, i32 -987351451
  store i32 %606, i32* %24
  br label %828

; <label>:607:                                    ; preds = %25
  %608 = load i32, i32* %13, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 1
  store i32 %612, i32* %13, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1389348639
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1389348639
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1658527790, i32 -987351451
  store i32 %640, i32* %24
  br label %828

; <label>:641:                                    ; preds = %25
  store i32 133962145, i32* %24
  br label %828

; <label>:642:                                    ; preds = %25
  %643 = load i64, i64* %12, align 8
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %643)
  ret i32 0

; <label>:645:                                    ; preds = %25
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %647
  %649 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %648)
  store i32 143100339, i32* %24
  br label %828

; <label>:650:                                    ; preds = %25
  %651 = load i32, i32* %4, align 4
  %652 = load i32, i32* @n, align 4
  %653 = icmp sle i32 %651, %652
  store i32 -537559050, i32* %24
  br label %828

; <label>:654:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 46338842, i32* %24
  br label %828

; <label>:655:                                    ; preds = %25
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [505 x i64], [505 x i64]* %658, i64 0, i64 %660
  store i64 1000000000000000000, i64* %661, align 8
  store i32 -1971824723, i32* %24
  br label %828

; <label>:662:                                    ; preds = %25
  store i32 -1170178306, i32* %24
  br label %828

; <label>:663:                                    ; preds = %25
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 -1814483994, i32* %24
  br label %828

; <label>:664:                                    ; preds = %25
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %666
  %668 = load i32, i32* %7, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [505 x i64], [505 x i64]* %667, i64 0, i64 %669
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %672
  %674 = load i32, i32* %7, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %677 = sub i32 0, %674
  %678 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add i32 %676, 1
  %683 = sub i32 0, 1
  %684 = add i32 %674, %683
  %685 = sub i32 %674, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 %674, 1550776871
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1550776871
  %690 = sub nsw i32 %674, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [505 x i64], [505 x i64]* %673, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  store i32 0, i32* %10, align 4
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = shl i32 %697, %701
  %703 = shl i32 %697, %701
  %704 = sub i32 %697, -1227045172
  %705 = sub i32 %704, %701
  %706 = add i32 %705, -1227045172
  %707 = sub i32 %697, %701
  %708 = mul i32 %706, %701
  %709 = shl i32 %697, %701
  %710 = sub i32 0, %697
  %711 = add i32 0, %710
  %712 = sub i32 0, %697
  %713 = sub i32 0, %701
  %714 = sub i32 %711, %713
  %715 = add i32 %711, %701
  %716 = shl i32 %697, %701
  %717 = sub i32 0, %701
  %718 = add i32 %697, %717
  %719 = sub nsw i32 %697, %701
  store i32 %718, i32* %11, align 4
  %720 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = sub i64 0, %722
  %724 = add i64 %693, %723
  %725 = sub i64 %693, %722
  %726 = mul i64 %724, %722
  %727 = sub i64 0, %722
  %728 = add i64 %693, %727
  %729 = sub i64 %693, %722
  %730 = mul i64 %728, %722
  %731 = sub i64 0, %722
  %732 = sub i64 %693, %731
  %733 = add nsw i64 %693, %722
  store i64 %732, i64* %9, align 8
  %734 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %670, i64* dereferenceable(8) %9)
  %735 = load i64, i64* %734, align 8
  %736 = load i32, i32* %6, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %737
  %739 = load i32, i32* %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [505 x i64], [505 x i64]* %738, i64 0, i64 %740
  store i64 %735, i64* %741, align 8
  store i32 446080556, i32* %24
  br label %828

; <label>:742:                                    ; preds = %25
  %743 = load i32, i32* %7, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %746 = sub i32 0, %743
  %747 = sub i32 0, %745
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add i32 %745, 1
  %752 = shl i32 %743, 1
  %753 = add i32 %743, -1094732766
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1094732766
  %756 = sub i32 %743, 1
  %757 = mul i32 %755, 1
  %758 = sub i32 0, 1
  %759 = add i32 %743, %758
  %760 = sub i32 %743, 1
  %761 = mul i32 %759, 1
  %762 = sub i32 0, %743
  %763 = add i32 0, %762
  %764 = sub i32 0, %743
  %765 = sub i32 0, 1
  %766 = sub i32 %763, %765
  %767 = add i32 %763, 1
  %768 = shl i32 %743, 1
  %769 = shl i32 %743, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %743, %770
  %772 = add nsw i32 %743, 1
  store i32 %771, i32* %7, align 4
  store i32 1630825610, i32* %24
  br label %828

; <label>:773:                                    ; preds = %25
  %774 = load i32, i32* %6, align 4
  %775 = sub i32 0, -561063673
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -561063673
  %778 = sub i32 0, %774
  %779 = add i32 %777, -1160378464
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1160378464
  %782 = add i32 %777, 1
  %783 = sub i32 0, %774
  %784 = add i32 0, %783
  %785 = sub i32 0, %774
  %786 = sub i32 0, 1
  %787 = sub i32 %784, %786
  %788 = add i32 %784, 1
  %789 = sub i32 0, %774
  %790 = add i32 0, %789
  %791 = sub i32 0, %774
  %792 = sub i32 0, 1
  %793 = sub i32 %790, %792
  %794 = add i32 %790, 1
  %795 = sub i32 %774, 1676514991
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1676514991
  %798 = add nsw i32 %774, 1
  store i32 %797, i32* %6, align 4
  store i32 -1067614767, i32* %24
  br label %828

; <label>:799:                                    ; preds = %25
  %800 = load i32, i32* %13, align 4
  %801 = shl i32 %800, 1
  %802 = shl i32 %800, 1
  %803 = sub i32 0, %800
  %804 = add i32 0, %803
  %805 = sub i32 0, %800
  %806 = add i32 %804, -1782558411
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1782558411
  %809 = add i32 %804, 1
  %810 = add i32 %800, 789877079
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 789877079
  %813 = sub i32 %800, 1
  %814 = mul i32 %812, 1
  %815 = shl i32 %800, 1
  %816 = sub i32 0, %800
  %817 = add i32 0, %816
  %818 = sub i32 0, %800
  %819 = sub i32 0, %817
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add i32 %817, 1
  %824 = sub i32 %800, 886515982
  %825 = add i32 %824, 1
  %826 = add i32 %825, 886515982
  %827 = add nsw i32 %800, 1
  store i32 %826, i32* %13, align 4
  store i32 -743309599, i32* %24
  br label %828

; <label>:828:                                    ; preds = %799, %773, %742, %664, %663, %662, %655, %654, %650, %645, %641, %607, %591, %577, %572, %565, %564, %532, %516, %515, %514, %481, %466, %465, %459, %458, %398, %383, %378, %373, %368, %367, %362, %361, %346, %318, %312, %311, %283, %267, %262, %261, %239, %212, %207, %206, %178, %150, %147, %128, %101, %100, %93, %92, %61, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -682002783, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -682002783, label %22
    i32 1250470683, label %30
    i32 2094265862, label %57
    i32 1006168320, label %60
    i32 936353565, label %64
    i32 -527350938, label %92
    i32 1678528231, label %123
    i32 2063610654, label %124
    i32 -1241987165, label %127
    i32 1687071627, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1250470683, i32 -1241987165
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
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
  %56 = select i1 %54, i32 2094265862, i32 -1241987165
  store i32 %56, i32* %18
  br label %140

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1006168320, i32 936353565
  store i32 %59, i32* %18
  br label %140

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64**, i64*** %4
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %6
  store i64* %62, i64** %63, align 8
  store i32 2063610654, i32* %18
  br label %140

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 7885878
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 7885878
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -527350938, i32 1687071627
  store i32 %91, i32* %18
  br label %140

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  store i64* %94, i64** %95, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -493773506
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -493773506
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
  %122 = select i1 %120, i32 1678528231, i32 1687071627
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 2063610654, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 1250470683, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -527350938, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %92, %64, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1730438567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1730438567, label %17
    i32 -1460631342, label %22
    i32 510680139, label %49
    i32 668312046, label %66
    i32 -772621882, label %67
    i32 -773168971, label %69
    i32 -193580953, label %96
    i32 -44122070, label %113
    i32 -1518106695, label %115
    i32 -86464092, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1460631342, i32 -772621882
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 510680139, i32 -1518106695
  store i32 %48, i32* %13
  br label %119

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -333106226
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -333106226
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 668312046, i32 -1518106695
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 -773168971, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -773168971, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -193580953, i32 -86464092
  store i32 %95, i32* %13
  br label %119

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, -1195879493
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1195879493
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -44122070, i32 -86464092
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %8, align 8
  store i32* %116, i32** %6, align 8
  store i32 510680139, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -193580953, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %96, %69, %67, %66, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269300104.cpp() #0 section ".text.startup" {
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
