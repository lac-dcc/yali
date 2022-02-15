; ModuleID = 'Project_CodeNet_C++1400/p03574/s041841074.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s041841074.cpp"
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
@table = global [60 x [60 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041841074.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1559766475
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1559766475
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2015577872, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %921
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2015577872, label %30
    i32 -1427547254, label %38
    i32 -590629575, label %82
    i32 1229549665, label %83
    i32 736363202, label %90
    i32 866411026, label %105
    i32 1689932019, label %122
    i32 1728699401, label %123
    i32 -1186103824, label %138
    i32 2096881510, label %171
    i32 -1816678132, label %174
    i32 2037868660, label %182
    i32 1303547406, label %210
    i32 -1243930521, label %239
    i32 274374669, label %240
    i32 -307350779, label %251
    i32 -1392779879, label %260
    i32 -1071585102, label %287
    i32 1000892916, label %315
    i32 -589393865, label %316
    i32 -924761422, label %344
    i32 1421888223, label %380
    i32 16976548, label %381
    i32 188634783, label %383
    i32 546184184, label %390
    i32 -1639154830, label %392
    i32 922055917, label %399
    i32 411634206, label %412
    i32 -305233219, label %428
    i32 335721166, label %461
    i32 -459514072, label %462
    i32 -1860973378, label %473
    i32 -277995235, label %480
    i32 1360331786, label %491
    i32 -1800376257, label %518
    i32 -1167596350, label %545
    i32 1721333884, label %548
    i32 1104821281, label %549
    i32 -1624895292, label %565
    i32 -828622018, label %566
    i32 1490428211, label %574
    i32 -1483924287, label %575
    i32 2092696652, label %584
    i32 1157700436, label %600
    i32 466989663, label %615
    i32 24549247, label %616
    i32 263964012, label %643
    i32 1699540865, label %671
    i32 -1436376178, label %672
    i32 290870335, label %679
    i32 1605444336, label %680
    i32 -652317325, label %696
    i32 1490841026, label %718
    i32 -514663237, label %719
    i32 1064389265, label %721
    i32 -997583373, label %728
    i32 1443192296, label %730
    i32 1165196102, label %737
    i32 387006324, label %748
    i32 -535227396, label %756
    i32 -1884006784, label %784
    i32 2044494964, label %813
    i32 1280439750, label %814
    i32 -1498050253, label %823
    i32 2032509155, label %824
    i32 2112596446, label %839
    i32 -1487251110, label %841
    i32 -837616914, label %847
    i32 -1052916489, label %849
    i32 -1570833436, label %850
    i32 179160992, label %877
    i32 -215131551, label %892
    i32 -580633489, label %904
    i32 1745031890, label %905
    i32 1309619842, label %906
    i32 -2119345918, label %919
  ]

; <label>:29:                                     ; preds = %27
  br label %921

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1427547254, i32 2032509155
  store i32 %37, i32* %26
  br label %921

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i8, align 1
  store i8* %44, i8** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %39, align 4
  %51 = load volatile i32*, i32** %13
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %12
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %11
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -590629575, i32 2032509155
  store i32 %81, i32* %26
  br label %921

; <label>:82:                                     ; preds = %27
  store i32 1229549665, i32* %26
  br label %921

; <label>:83:                                     ; preds = %27
  %84 = load volatile i32*, i32** %11
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %13
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 736363202, i32 16976548
  store i32 %89, i32* %26
  br label %921

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 866411026, i32 2112596446
  store i32 %104, i32* %26
  br label %921

; <label>:105:                                    ; preds = %27
  %106 = load volatile i32*, i32** %10
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1219039963
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1219039963
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1689932019, i32 2112596446
  store i32 %121, i32* %26
  br label %921

; <label>:122:                                    ; preds = %27
  store i32 1728699401, i32* %26
  br label %921

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1186103824, i32 -1487251110
  store i32 %137, i32* %26
  br label %921

; <label>:138:                                    ; preds = %27
  %139 = load volatile i32*, i32** %10
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %12
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %140, %142
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -635113131
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -635113131
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2096881510, i32 -1487251110
  store i32 %170, i32* %26
  br label %921

; <label>:171:                                    ; preds = %27
  %172 = load volatile i1, i1* %2
  %173 = select i1 %172, i32 -1816678132, i32 -1392779879
  store i32 %173, i32* %26
  br label %921

; <label>:174:                                    ; preds = %27
  %175 = load volatile i8*, i8** %9
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %175)
  %177 = load volatile i8*, i8** %9
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  %181 = select i1 %180, i32 2037868660, i32 274374669
  store i32 %181, i32* %26
  br label %921

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1809783363
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1809783363
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1303547406, i32 -837616914
  store i32 %209, i32* %26
  br label %921

; <label>:210:                                    ; preds = %27
  %211 = load volatile i8*, i8** %9
  store i8 48, i8* %211, align 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -415671337
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -415671337
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  %238 = select i1 %236, i32 -1243930521, i32 -837616914
  store i32 %238, i32* %26
  br label %921

; <label>:239:                                    ; preds = %27
  store i32 274374669, i32* %26
  br label %921

; <label>:240:                                    ; preds = %27
  %241 = load volatile i8*, i8** %9
  %242 = load i8, i8* %241, align 1
  %243 = load volatile i32*, i32** %11
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %245
  %247 = load volatile i32*, i32** %10
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [60 x i8], [60 x i8]* %246, i64 0, i64 %249
  store i8 %242, i8* %250, align 1
  store i32 -307350779, i32* %26
  br label %921

; <label>:251:                                    ; preds = %27
  %252 = load volatile i32*, i32** %10
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = load volatile i32*, i32** %10
  store i32 %257, i32* %259, align 4
  store i32 1728699401, i32* %26
  br label %921

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1071585102, i32 -1052916489
  store i32 %286, i32* %26
  br label %921

; <label>:287:                                    ; preds = %27
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 173776775
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 173776775
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1000892916, i32 -1052916489
  store i32 %314, i32* %26
  br label %921

; <label>:315:                                    ; preds = %27
  store i32 -589393865, i32* %26
  br label %921

; <label>:316:                                    ; preds = %27
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 302687755
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 302687755
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 -924761422, i32 -1570833436
  store i32 %343, i32* %26
  br label %921

; <label>:344:                                    ; preds = %27
  %345 = load volatile i32*, i32** %11
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = load volatile i32*, i32** %11
  store i32 %350, i32* %352, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -245371952
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -245371952
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1421888223, i32 -1570833436
  store i32 %379, i32* %26
  br label %921

; <label>:380:                                    ; preds = %27
  store i32 1229549665, i32* %26
  br label %921

; <label>:381:                                    ; preds = %27
  %382 = load volatile i32*, i32** %8
  store i32 1, i32* %382, align 4
  store i32 188634783, i32* %26
  br label %921

; <label>:383:                                    ; preds = %27
  %384 = load volatile i32*, i32** %8
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %13
  %387 = load i32, i32* %386, align 4
  %388 = icmp sle i32 %385, %387
  %389 = select i1 %388, i32 546184184, i32 -514663237
  store i32 %389, i32* %26
  br label %921

; <label>:390:                                    ; preds = %27
  %391 = load volatile i32*, i32** %7
  store i32 1, i32* %391, align 4
  store i32 -1639154830, i32* %26
  br label %921

; <label>:392:                                    ; preds = %27
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %12
  %396 = load i32, i32* %395, align 4
  %397 = icmp sle i32 %394, %396
  %398 = select i1 %397, i32 922055917, i32 290870335
  store i32 %398, i32* %26
  br label %921

; <label>:399:                                    ; preds = %27
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %402
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [60 x i8], [60 x i8]* %403, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 35
  %411 = select i1 %410, i32 411634206, i32 24549247
  store i32 %411, i32* %26
  br label %921

; <label>:412:                                    ; preds = %27
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -60814844
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -60814844
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -305233219, i32 179160992
  store i32 %427, i32* %26
  br label %921

; <label>:428:                                    ; preds = %27
  %429 = load volatile i32*, i32** %8
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = load volatile i32*, i32** %6
  store i32 %432, i32* %434, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 335721166, i32 179160992
  store i32 %460, i32* %26
  br label %921

; <label>:461:                                    ; preds = %27
  store i32 -459514072, i32* %26
  br label %921

; <label>:462:                                    ; preds = %27
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %8
  %466 = load i32, i32* %465, align 4
  %467 = add i32 %466, 703095316
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 703095316
  %470 = add nsw i32 %466, 1
  %471 = icmp sle i32 %464, %469
  %472 = select i1 %471, i32 -1860973378, i32 2092696652
  store i32 %472, i32* %26
  br label %921

; <label>:473:                                    ; preds = %27
  %474 = load volatile i32*, i32** %7
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub nsw i32 %475, 1
  %479 = load volatile i32*, i32** %5
  store i32 %477, i32* %479, align 4
  store i32 -277995235, i32* %26
  br label %921

; <label>:480:                                    ; preds = %27
  %481 = load volatile i32*, i32** %5
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %484, -1677863986
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1677863986
  %488 = add nsw i32 %484, 1
  %489 = icmp sle i32 %482, %487
  %490 = select i1 %489, i32 1360331786, i32 1490428211
  store i32 %490, i32* %26
  br label %921

; <label>:491:                                    ; preds = %27
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1800376257, i32 -215131551
  store i32 %517, i32* %26
  br label %921

; <label>:518:                                    ; preds = %27
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %521
  %523 = load volatile i32*, i32** %5
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [60 x i8], [60 x i8]* %522, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 35
  store i1 %529, i1* %1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -1734505656
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1734505656
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1167596350, i32 -215131551
  store i32 %544, i32* %26
  br label %921

; <label>:545:                                    ; preds = %27
  %546 = load volatile i1, i1* %1
  %547 = select i1 %546, i32 1721333884, i32 1104821281
  store i32 %547, i32* %26
  br label %921

; <label>:548:                                    ; preds = %27
  store i32 -828622018, i32* %26
  br label %921

; <label>:549:                                    ; preds = %27
  %550 = load volatile i32*, i32** %6
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %552
  %554 = load volatile i32*, i32** %5
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [60 x i8], [60 x i8]* %553, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = sub i32 %559, 1945892415
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1945892415
  %563 = add nsw i32 %559, 1
  %564 = trunc i32 %562 to i8
  store i8 %564, i8* %557, align 1
  store i32 -1624895292, i32* %26
  br label %921

; <label>:565:                                    ; preds = %27
  store i32 -828622018, i32* %26
  br label %921

; <label>:566:                                    ; preds = %27
  %567 = load volatile i32*, i32** %5
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %568, 1968511882
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1968511882
  %572 = add nsw i32 %568, 1
  %573 = load volatile i32*, i32** %5
  store i32 %571, i32* %573, align 4
  store i32 -277995235, i32* %26
  br label %921

; <label>:574:                                    ; preds = %27
  store i32 -1483924287, i32* %26
  br label %921

; <label>:575:                                    ; preds = %27
  %576 = load volatile i32*, i32** %6
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %577, 1
  %583 = load volatile i32*, i32** %6
  store i32 %581, i32* %583, align 4
  store i32 -459514072, i32* %26
  br label %921

; <label>:584:                                    ; preds = %27
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -765868859
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -765868859
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1157700436, i32 -580633489
  store i32 %599, i32* %26
  br label %921

; <label>:600:                                    ; preds = %27
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 466989663, i32 -580633489
  store i32 %614, i32* %26
  br label %921

; <label>:615:                                    ; preds = %27
  store i32 24549247, i32* %26
  br label %921

; <label>:616:                                    ; preds = %27
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 263964012, i32 1745031890
  store i32 %642, i32* %26
  br label %921

; <label>:643:                                    ; preds = %27
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -549007870
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -549007870
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1699540865, i32 1745031890
  store i32 %670, i32* %26
  br label %921

; <label>:671:                                    ; preds = %27
  store i32 -1436376178, i32* %26
  br label %921

; <label>:672:                                    ; preds = %27
  %673 = load volatile i32*, i32** %7
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %677 = add nsw i32 %674, 1
  %678 = load volatile i32*, i32** %7
  store i32 %676, i32* %678, align 4
  store i32 -1639154830, i32* %26
  br label %921

; <label>:679:                                    ; preds = %27
  store i32 1605444336, i32* %26
  br label %921

; <label>:680:                                    ; preds = %27
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -1482312061
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1482312061
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -652317325, i32 1309619842
  store i32 %695, i32* %26
  br label %921

; <label>:696:                                    ; preds = %27
  %697 = load volatile i32*, i32** %8
  %698 = load i32, i32* %697, align 4
  %699 = add i32 %698, -1717817049
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1717817049
  %702 = add nsw i32 %698, 1
  %703 = load volatile i32*, i32** %8
  store i32 %701, i32* %703, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1490841026, i32 1309619842
  store i32 %717, i32* %26
  br label %921

; <label>:718:                                    ; preds = %27
  store i32 188634783, i32* %26
  br label %921

; <label>:719:                                    ; preds = %27
  %720 = load volatile i32*, i32** %4
  store i32 1, i32* %720, align 4
  store i32 1064389265, i32* %26
  br label %921

; <label>:721:                                    ; preds = %27
  %722 = load volatile i32*, i32** %4
  %723 = load i32, i32* %722, align 4
  %724 = load volatile i32*, i32** %13
  %725 = load i32, i32* %724, align 4
  %726 = icmp sle i32 %723, %725
  %727 = select i1 %726, i32 -997583373, i32 -1498050253
  store i32 %727, i32* %26
  br label %921

; <label>:728:                                    ; preds = %27
  %729 = load volatile i32*, i32** %3
  store i32 1, i32* %729, align 4
  store i32 1443192296, i32* %26
  br label %921

; <label>:730:                                    ; preds = %27
  %731 = load volatile i32*, i32** %3
  %732 = load i32, i32* %731, align 4
  %733 = load volatile i32*, i32** %12
  %734 = load i32, i32* %733, align 4
  %735 = icmp sle i32 %732, %734
  %736 = select i1 %735, i32 1165196102, i32 -535227396
  store i32 %736, i32* %26
  br label %921

; <label>:737:                                    ; preds = %27
  %738 = load volatile i32*, i32** %4
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %740
  %742 = load volatile i32*, i32** %3
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [60 x i8], [60 x i8]* %741, i64 0, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %746)
  store i32 387006324, i32* %26
  br label %921

; <label>:748:                                    ; preds = %27
  %749 = load volatile i32*, i32** %3
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 %750, -398472059
  %752 = add i32 %751, 1
  %753 = add i32 %752, -398472059
  %754 = add nsw i32 %750, 1
  %755 = load volatile i32*, i32** %3
  store i32 %753, i32* %755, align 4
  store i32 1443192296, i32* %26
  br label %921

; <label>:756:                                    ; preds = %27
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 2101936971
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 2101936971
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1884006784, i32 -2119345918
  store i32 %783, i32* %26
  br label %921

; <label>:784:                                    ; preds = %27
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 1404330233
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1404330233
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 2044494964, i32 -2119345918
  store i32 %812, i32* %26
  br label %921

; <label>:813:                                    ; preds = %27
  store i32 1280439750, i32* %26
  br label %921

; <label>:814:                                    ; preds = %27
  %815 = load volatile i32*, i32** %4
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add nsw i32 %816, 1
  %822 = load volatile i32*, i32** %4
  store i32 %820, i32* %822, align 4
  store i32 1064389265, i32* %26
  br label %921

; <label>:823:                                    ; preds = %27
  ret i32 0

; <label>:824:                                    ; preds = %27
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i8, align 1
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  store i32 0, i32* %825, align 4
  %837 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %826)
  %838 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %837, i32* dereferenceable(4) %827)
  store i32 1, i32* %828, align 4
  store i32 -1427547254, i32* %26
  br label %921

; <label>:839:                                    ; preds = %27
  %840 = load volatile i32*, i32** %10
  store i32 1, i32* %840, align 4
  store i32 866411026, i32* %26
  br label %921

; <label>:841:                                    ; preds = %27
  %842 = load volatile i32*, i32** %10
  %843 = load i32, i32* %842, align 4
  %844 = load volatile i32*, i32** %12
  %845 = load i32, i32* %844, align 4
  %846 = icmp sle i32 %843, %845
  store i32 -1186103824, i32* %26
  br label %921

; <label>:847:                                    ; preds = %27
  %848 = load volatile i8*, i8** %9
  store i8 48, i8* %848, align 1
  store i32 1303547406, i32* %26
  br label %921

; <label>:849:                                    ; preds = %27
  store i32 -1071585102, i32* %26
  br label %921

; <label>:850:                                    ; preds = %27
  %851 = load volatile i32*, i32** %11
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 %852, 1
  %856 = mul i32 %854, 1
  %857 = shl i32 %852, 1
  %858 = sub i32 %852, 908706277
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 908706277
  %861 = sub i32 %852, 1
  %862 = mul i32 %860, 1
  %863 = add i32 %852, -1558598622
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1558598622
  %866 = sub i32 %852, 1
  %867 = mul i32 %865, 1
  %868 = add i32 %852, -2041734233
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -2041734233
  %871 = sub i32 %852, 1
  %872 = mul i32 %870, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %852, %873
  %875 = add nsw i32 %852, 1
  %876 = load volatile i32*, i32** %11
  store i32 %874, i32* %876, align 4
  store i32 -924761422, i32* %26
  br label %921

; <label>:877:                                    ; preds = %27
  %878 = load volatile i32*, i32** %8
  %879 = load i32, i32* %878, align 4
  %880 = sub i32 0, -1204732050
  %881 = sub i32 %880, %879
  %882 = add i32 %881, -1204732050
  %883 = sub i32 0, %879
  %884 = sub i32 0, 1
  %885 = sub i32 %882, %884
  %886 = add i32 %882, 1
  %887 = sub i32 %879, -794460959
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -794460959
  %890 = sub nsw i32 %879, 1
  %891 = load volatile i32*, i32** %6
  store i32 %889, i32* %891, align 4
  store i32 -305233219, i32* %26
  br label %921

; <label>:892:                                    ; preds = %27
  %893 = load volatile i32*, i32** %6
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %895
  %897 = load volatile i32*, i32** %5
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [60 x i8], [60 x i8]* %896, i64 0, i64 %899
  %901 = load i8, i8* %900, align 1
  %902 = sext i8 %901 to i32
  %903 = icmp eq i32 %902, 35
  store i32 -1800376257, i32* %26
  br label %921

; <label>:904:                                    ; preds = %27
  store i32 1157700436, i32* %26
  br label %921

; <label>:905:                                    ; preds = %27
  store i32 263964012, i32* %26
  br label %921

; <label>:906:                                    ; preds = %27
  %907 = load volatile i32*, i32** %8
  %908 = load i32, i32* %907, align 4
  %909 = shl i32 %908, 1
  %910 = shl i32 %908, 1
  %911 = shl i32 %908, 1
  %912 = shl i32 %908, 1
  %913 = sub i32 0, %908
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %908, 1
  %918 = load volatile i32*, i32** %8
  store i32 %916, i32* %918, align 4
  store i32 -652317325, i32* %26
  br label %921

; <label>:919:                                    ; preds = %27
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1884006784, i32* %26
  br label %921

; <label>:921:                                    ; preds = %919, %906, %905, %904, %892, %877, %850, %849, %847, %841, %839, %824, %814, %813, %784, %756, %748, %737, %730, %728, %721, %719, %718, %696, %680, %679, %672, %671, %643, %616, %615, %600, %584, %575, %574, %566, %565, %549, %548, %545, %518, %491, %480, %473, %462, %461, %428, %412, %399, %392, %390, %383, %381, %380, %344, %316, %315, %287, %260, %251, %240, %239, %210, %182, %174, %171, %138, %123, %122, %105, %90, %83, %82, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041841074.cpp() #0 section ".text.startup" {
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
