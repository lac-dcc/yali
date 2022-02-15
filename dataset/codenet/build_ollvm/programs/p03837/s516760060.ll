; ModuleID = 'Project_CodeNet_C++1400/p03837/s516760060.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s516760060.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516760060.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [100010 x i32]*
  %12 = alloca [100010 x i32]*
  %13 = alloca [100010 x i32]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -2139148525, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %983
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -2139148525, label %34
    i32 967511809, label %54
    i32 1056686401, label %111
    i32 -1221021621, label %112
    i32 -1700323934, label %119
    i32 -132977320, label %121
    i32 1362587131, label %148
    i32 -1728497978, label %181
    i32 463509373, label %184
    i32 -459759720, label %193
    i32 1583241567, label %201
    i32 -776897824, label %229
    i32 -1091276291, label %256
    i32 -1117254191, label %257
    i32 -2094958267, label %265
    i32 874657182, label %267
    i32 -206491558, label %274
    i32 1693503125, label %283
    i32 -795234292, label %291
    i32 1754949543, label %293
    i32 -823560232, label %300
    i32 1540176867, label %378
    i32 -2060124873, label %394
    i32 1897881278, label %430
    i32 115133473, label %431
    i32 -1945410011, label %433
    i32 -2083014905, label %440
    i32 -1220020468, label %442
    i32 1242236757, label %457
    i32 323434269, label %489
    i32 1458442788, label %492
    i32 1198309951, label %494
    i32 -675555227, label %501
    i32 1950014779, label %543
    i32 -1103798736, label %558
    i32 1367868477, label %580
    i32 -420695903, label %581
    i32 279044623, label %596
    i32 106124177, label %624
    i32 -397914581, label %625
    i32 -563937879, label %633
    i32 -1717869387, label %634
    i32 -720123424, label %649
    i32 695750016, label %671
    i32 -600761049, label %672
    i32 -1320183261, label %687
    i32 -984090499, label %705
    i32 1311238207, label %706
    i32 -1363324876, label %713
    i32 91572134, label %729
    i32 -1977012466, label %780
    i32 -1431731148, label %783
    i32 -1762444545, label %792
    i32 982136651, label %820
    i32 -1737544815, label %848
    i32 -1852507796, label %849
    i32 -1854198489, label %857
    i32 -1105727253, label %862
    i32 -1733362169, label %889
    i32 -1080535283, label %895
    i32 -1571929641, label %896
    i32 1038325716, label %907
    i32 -1947211869, label %913
    i32 -1399166331, label %932
    i32 -1885569009, label %933
    i32 -672450945, label %954
    i32 603281836, label %957
    i32 -852773684, label %982
  ]

; <label>:33:                                     ; preds = %31
  br label %983

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 967511809, i32 -1105727253
  store i32 %53, i32* %30
  br label %983

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca [100010 x i32], align 16
  store [100010 x i32]* %61, [100010 x i32]** %13
  %62 = alloca [100010 x i32], align 16
  store [100010 x i32]* %62, [100010 x i32]** %12
  %63 = alloca [100010 x i32], align 16
  store [100010 x i32]* %63, [100010 x i32]** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = alloca i32, align 4
  store i32* %69, i32** %5
  %70 = alloca i32, align 4
  store i32* %70, i32** %4
  store i32 0, i32* %55, align 4
  %71 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %76, %"class.std::basic_ostream"* null)
  %78 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %79 = load volatile i32*, i32** %18
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %17
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %81)
  %83 = load volatile i32*, i32** %16
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1815998149
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1815998149
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1056686401, i32 -1105727253
  store i32 %110, i32* %30
  br label %983

; <label>:111:                                    ; preds = %31
  store i32 -1221021621, i32* %30
  br label %983

; <label>:112:                                    ; preds = %31
  %113 = load volatile i32*, i32** %16
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %18
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -1700323934, i32 -2094958267
  store i32 %118, i32* %30
  br label %983

; <label>:119:                                    ; preds = %31
  %120 = load volatile i32*, i32** %15
  store i32 0, i32* %120, align 4
  store i32 -132977320, i32* %30
  br label %983

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1362587131, i32 -1733362169
  store i32 %147, i32* %30
  br label %983

; <label>:148:                                    ; preds = %31
  %149 = load volatile i32*, i32** %15
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %18
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -586440604
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -586440604
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1728497978, i32 -1733362169
  store i32 %180, i32* %30
  br label %983

; <label>:181:                                    ; preds = %31
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 463509373, i32 1583241567
  store i32 %183, i32* %30
  br label %983

; <label>:184:                                    ; preds = %31
  %185 = load volatile i32*, i32** %16
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %187
  %189 = load volatile i32*, i32** %15
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %188, i64 0, i64 %191
  store i32 200000000, i32* %192, align 4
  store i32 -459759720, i32* %30
  br label %983

; <label>:193:                                    ; preds = %31
  %194 = load volatile i32*, i32** %15
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -33959559
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -33959559
  %199 = add nsw i32 %195, 1
  %200 = load volatile i32*, i32** %15
  store i32 %198, i32* %200, align 4
  store i32 -132977320, i32* %30
  br label %983

; <label>:201:                                    ; preds = %31
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1205923855
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1205923855
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -776897824, i32 -1080535283
  store i32 %228, i32* %30
  br label %983

; <label>:229:                                    ; preds = %31
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1091276291, i32 -1080535283
  store i32 %255, i32* %30
  br label %983

; <label>:256:                                    ; preds = %31
  store i32 -1117254191, i32* %30
  br label %983

; <label>:257:                                    ; preds = %31
  %258 = load volatile i32*, i32** %16
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, -1002076503
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1002076503
  %263 = add nsw i32 %259, 1
  %264 = load volatile i32*, i32** %16
  store i32 %262, i32* %264, align 4
  store i32 -1221021621, i32* %30
  br label %983

; <label>:265:                                    ; preds = %31
  %266 = load volatile i32*, i32** %14
  store i32 0, i32* %266, align 4
  store i32 874657182, i32* %30
  br label %983

; <label>:267:                                    ; preds = %31
  %268 = load volatile i32*, i32** %14
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %18
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %269, %271
  %273 = select i1 %272, i32 -206491558, i32 -795234292
  store i32 %273, i32* %30
  br label %983

; <label>:274:                                    ; preds = %31
  %275 = load volatile i32*, i32** %14
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %277
  %279 = load volatile i32*, i32** %14
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x i32], [110 x i32]* %278, i64 0, i64 %281
  store i32 0, i32* %282, align 4
  store i32 1693503125, i32* %30
  br label %983

; <label>:283:                                    ; preds = %31
  %284 = load volatile i32*, i32** %14
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %285, 1662573264
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1662573264
  %289 = add nsw i32 %285, 1
  %290 = load volatile i32*, i32** %14
  store i32 %288, i32* %290, align 4
  store i32 874657182, i32* %30
  br label %983

; <label>:291:                                    ; preds = %31
  %292 = load volatile i32*, i32** %10
  store i32 0, i32* %292, align 4
  store i32 1754949543, i32* %30
  br label %983

; <label>:293:                                    ; preds = %31
  %294 = load volatile i32*, i32** %10
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %17
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 -823560232, i32 115133473
  store i32 %299, i32* %30
  br label %983

; <label>:300:                                    ; preds = %31
  %301 = load volatile i32*, i32** %10
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile [100010 x i32]*, [100010 x i32]** %13
  %305 = getelementptr inbounds [100010 x i32], [100010 x i32]* %304, i64 0, i64 %303
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %305)
  %307 = load volatile i32*, i32** %10
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile [100010 x i32]*, [100010 x i32]** %12
  %311 = getelementptr inbounds [100010 x i32], [100010 x i32]* %310, i64 0, i64 %309
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %311)
  %313 = load volatile i32*, i32** %10
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %317 = getelementptr inbounds [100010 x i32], [100010 x i32]* %316, i64 0, i64 %315
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %312, i32* dereferenceable(4) %317)
  %319 = load volatile i32*, i32** %10
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile [100010 x i32]*, [100010 x i32]** %13
  %323 = getelementptr inbounds [100010 x i32], [100010 x i32]* %322, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, -1
  store i32 %328, i32* %323, align 4
  %330 = load volatile i32*, i32** %10
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile [100010 x i32]*, [100010 x i32]** %12
  %334 = getelementptr inbounds [100010 x i32], [100010 x i32]* %333, i64 0, i64 %332
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 1487905909
  %337 = add i32 %336, -1
  %338 = sub i32 %337, 1487905909
  %339 = add nsw i32 %335, -1
  store i32 %338, i32* %334, align 4
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %344 = getelementptr inbounds [100010 x i32], [100010 x i32]* %343, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load volatile [100010 x i32]*, [100010 x i32]** %12
  %350 = getelementptr inbounds [100010 x i32], [100010 x i32]* %349, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %352
  %354 = load volatile i32*, i32** %10
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile [100010 x i32]*, [100010 x i32]** %13
  %358 = getelementptr inbounds [100010 x i32], [100010 x i32]* %357, i64 0, i64 %356
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x i32], [110 x i32]* %353, i64 0, i64 %360
  store i32 %345, i32* %361, align 4
  %362 = load volatile i32*, i32** %10
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile [100010 x i32]*, [100010 x i32]** %13
  %366 = getelementptr inbounds [100010 x i32], [100010 x i32]* %365, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %368
  %370 = load volatile i32*, i32** %10
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile [100010 x i32]*, [100010 x i32]** %12
  %374 = getelementptr inbounds [100010 x i32], [100010 x i32]* %373, i64 0, i64 %372
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [110 x i32], [110 x i32]* %369, i64 0, i64 %376
  store i32 %345, i32* %377, align 4
  store i32 1540176867, i32* %30
  br label %983

; <label>:378:                                    ; preds = %31
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 926025219
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 926025219
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2060124873, i32 -1571929641
  store i32 %393, i32* %30
  br label %983

; <label>:394:                                    ; preds = %31
  %395 = load volatile i32*, i32** %10
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  %402 = load volatile i32*, i32** %10
  store i32 %400, i32* %402, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 531745112
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 531745112
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1897881278, i32 -1571929641
  store i32 %429, i32* %30
  br label %983

; <label>:430:                                    ; preds = %31
  store i32 1754949543, i32* %30
  br label %983

; <label>:431:                                    ; preds = %31
  %432 = load volatile i32*, i32** %9
  store i32 0, i32* %432, align 4
  store i32 -1945410011, i32* %30
  br label %983

; <label>:433:                                    ; preds = %31
  %434 = load volatile i32*, i32** %9
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %18
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %435, %437
  %439 = select i1 %438, i32 -2083014905, i32 -600761049
  store i32 %439, i32* %30
  br label %983

; <label>:440:                                    ; preds = %31
  %441 = load volatile i32*, i32** %8
  store i32 0, i32* %441, align 4
  store i32 -1220020468, i32* %30
  br label %983

; <label>:442:                                    ; preds = %31
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1242236757, i32 1038325716
  store i32 %456, i32* %30
  br label %983

; <label>:457:                                    ; preds = %31
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %18
  %461 = load i32, i32* %460, align 4
  %462 = icmp slt i32 %459, %461
  store i1 %462, i1* %2
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 323434269, i32 1038325716
  store i32 %488, i32* %30
  br label %983

; <label>:489:                                    ; preds = %31
  %490 = load volatile i1, i1* %2
  %491 = select i1 %490, i32 1458442788, i32 -563937879
  store i32 %491, i32* %30
  br label %983

; <label>:492:                                    ; preds = %31
  %493 = load volatile i32*, i32** %7
  store i32 0, i32* %493, align 4
  store i32 1198309951, i32* %30
  br label %983

; <label>:494:                                    ; preds = %31
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %18
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %496, %498
  %500 = select i1 %499, i32 -675555227, i32 -420695903
  store i32 %500, i32* %30
  br label %983

; <label>:501:                                    ; preds = %31
  %502 = load volatile i32*, i32** %8
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %504
  %506 = load volatile i32*, i32** %7
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [110 x i32], [110 x i32]* %505, i64 0, i64 %508
  %510 = load volatile i32*, i32** %8
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %512
  %514 = load volatile i32*, i32** %9
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x i32], [110 x i32]* %513, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %9
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %521
  %523 = load volatile i32*, i32** %7
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [110 x i32], [110 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 %518, %528
  %530 = add nsw i32 %518, %527
  %531 = load volatile i32*, i32** %6
  store i32 %529, i32* %531, align 4
  %532 = load volatile i32*, i32** %6
  %533 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %509, i32* dereferenceable(4) %532)
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %8
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %537
  %539 = load volatile i32*, i32** %7
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [110 x i32], [110 x i32]* %538, i64 0, i64 %541
  store i32 %534, i32* %542, align 4
  store i32 1950014779, i32* %30
  br label %983

; <label>:543:                                    ; preds = %31
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1103798736, i32 -1947211869
  store i32 %557, i32* %30
  br label %983

; <label>:558:                                    ; preds = %31
  %559 = load volatile i32*, i32** %7
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 %560, 1020808817
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1020808817
  %564 = add nsw i32 %560, 1
  %565 = load volatile i32*, i32** %7
  store i32 %563, i32* %565, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1367868477, i32 -1947211869
  store i32 %579, i32* %30
  br label %983

; <label>:580:                                    ; preds = %31
  store i32 1198309951, i32* %30
  br label %983

; <label>:581:                                    ; preds = %31
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 279044623, i32 -1399166331
  store i32 %595, i32* %30
  br label %983

; <label>:596:                                    ; preds = %31
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -278227183
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -278227183
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 106124177, i32 -1399166331
  store i32 %623, i32* %30
  br label %983

; <label>:624:                                    ; preds = %31
  store i32 -397914581, i32* %30
  br label %983

; <label>:625:                                    ; preds = %31
  %626 = load volatile i32*, i32** %8
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 %627, -1732518836
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1732518836
  %631 = add nsw i32 %627, 1
  %632 = load volatile i32*, i32** %8
  store i32 %630, i32* %632, align 4
  store i32 -1220020468, i32* %30
  br label %983

; <label>:633:                                    ; preds = %31
  store i32 -1717869387, i32* %30
  br label %983

; <label>:634:                                    ; preds = %31
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -720123424, i32 -1885569009
  store i32 %648, i32* %30
  br label %983

; <label>:649:                                    ; preds = %31
  %650 = load volatile i32*, i32** %9
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %654 = add nsw i32 %651, 1
  %655 = load volatile i32*, i32** %9
  store i32 %653, i32* %655, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 1204609747
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1204609747
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 695750016, i32 -1885569009
  store i32 %670, i32* %30
  br label %983

; <label>:671:                                    ; preds = %31
  store i32 -1945410011, i32* %30
  br label %983

; <label>:672:                                    ; preds = %31
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1320183261, i32 -672450945
  store i32 %686, i32* %30
  br label %983

; <label>:687:                                    ; preds = %31
  %688 = load volatile i32*, i32** %5
  store i32 0, i32* %688, align 4
  %689 = load volatile i32*, i32** %4
  store i32 0, i32* %689, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, 1099500376
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1099500376
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -984090499, i32 -672450945
  store i32 %704, i32* %30
  br label %983

; <label>:705:                                    ; preds = %31
  store i32 1311238207, i32* %30
  br label %983

; <label>:706:                                    ; preds = %31
  %707 = load volatile i32*, i32** %4
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32*, i32** %17
  %710 = load i32, i32* %709, align 4
  %711 = icmp slt i32 %708, %710
  %712 = select i1 %711, i32 -1363324876, i32 -1854198489
  store i32 %712, i32* %30
  br label %983

; <label>:713:                                    ; preds = %31
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -403056827
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -403056827
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 91572134, i32 603281836
  store i32 %728, i32* %30
  br label %983

; <label>:729:                                    ; preds = %31
  %730 = load volatile i32*, i32** %4
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = load volatile [100010 x i32]*, [100010 x i32]** %13
  %734 = getelementptr inbounds [100010 x i32], [100010 x i32]* %733, i64 0, i64 %732
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %736
  %738 = load volatile i32*, i32** %4
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = load volatile [100010 x i32]*, [100010 x i32]** %12
  %742 = getelementptr inbounds [100010 x i32], [100010 x i32]* %741, i64 0, i64 %740
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [110 x i32], [110 x i32]* %737, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load volatile i32*, i32** %4
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %751 = getelementptr inbounds [100010 x i32], [100010 x i32]* %750, i64 0, i64 %749
  %752 = load i32, i32* %751, align 4
  %753 = icmp ne i32 %746, %752
  store i1 %753, i1* %1
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1977012466, i32 603281836
  store i32 %779, i32* %30
  br label %983

; <label>:780:                                    ; preds = %31
  %781 = load volatile i1, i1* %1
  %782 = select i1 %781, i32 -1431731148, i32 -1762444545
  store i32 %782, i32* %30
  br label %983

; <label>:783:                                    ; preds = %31
  %784 = load volatile i32*, i32** %5
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %785, 1
  %791 = load volatile i32*, i32** %5
  store i32 %789, i32* %791, align 4
  store i32 -1762444545, i32* %30
  br label %983

; <label>:792:                                    ; preds = %31
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 254236637
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 254236637
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 982136651, i32 -852773684
  store i32 %819, i32* %30
  br label %983

; <label>:820:                                    ; preds = %31
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, -1503300788
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1503300788
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
  %847 = select i1 %845, i32 -1737544815, i32 -852773684
  store i32 %847, i32* %30
  br label %983

; <label>:848:                                    ; preds = %31
  store i32 -1852507796, i32* %30
  br label %983

; <label>:849:                                    ; preds = %31
  %850 = load volatile i32*, i32** %4
  %851 = load i32, i32* %850, align 4
  %852 = add i32 %851, 1125539734
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1125539734
  %855 = add nsw i32 %851, 1
  %856 = load volatile i32*, i32** %4
  store i32 %854, i32* %856, align 4
  store i32 1311238207, i32* %30
  br label %983

; <label>:857:                                    ; preds = %31
  %858 = load volatile i32*, i32** %5
  %859 = load i32, i32* %858, align 4
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %859)
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %860, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:862:                                    ; preds = %31
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca [100010 x i32], align 16
  %870 = alloca [100010 x i32], align 16
  %871 = alloca [100010 x i32], align 16
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  store i32 0, i32* %863, align 4
  %879 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %880 = getelementptr i8, i8* %879, i64 -24
  %881 = bitcast i8* %880 to i64*
  %882 = load i64, i64* %881, align 8
  %883 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %882
  %884 = bitcast i8* %883 to %"class.std::basic_ios"*
  %885 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %884, %"class.std::basic_ostream"* null)
  %886 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %887 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %864)
  %888 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %887, i32* dereferenceable(4) %865)
  store i32 0, i32* %866, align 4
  store i32 967511809, i32* %30
  br label %983

; <label>:889:                                    ; preds = %31
  %890 = load volatile i32*, i32** %15
  %891 = load i32, i32* %890, align 4
  %892 = load volatile i32*, i32** %18
  %893 = load i32, i32* %892, align 4
  %894 = icmp slt i32 %891, %893
  store i32 1362587131, i32* %30
  br label %983

; <label>:895:                                    ; preds = %31
  store i32 -776897824, i32* %30
  br label %983

; <label>:896:                                    ; preds = %31
  %897 = load volatile i32*, i32** %10
  %898 = load i32, i32* %897, align 4
  %899 = shl i32 %898, 1
  %900 = shl i32 %898, 1
  %901 = shl i32 %898, 1
  %902 = add i32 %898, 1820402078
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1820402078
  %905 = add nsw i32 %898, 1
  %906 = load volatile i32*, i32** %10
  store i32 %904, i32* %906, align 4
  store i32 -2060124873, i32* %30
  br label %983

; <label>:907:                                    ; preds = %31
  %908 = load volatile i32*, i32** %8
  %909 = load i32, i32* %908, align 4
  %910 = load volatile i32*, i32** %18
  %911 = load i32, i32* %910, align 4
  %912 = icmp slt i32 %909, %911
  store i32 1242236757, i32* %30
  br label %983

; <label>:913:                                    ; preds = %31
  %914 = load volatile i32*, i32** %7
  %915 = load i32, i32* %914, align 4
  %916 = shl i32 %915, 1
  %917 = sub i32 0, 279852882
  %918 = sub i32 %917, %915
  %919 = add i32 %918, 279852882
  %920 = sub i32 0, %915
  %921 = sub i32 0, %919
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add i32 %919, 1
  %926 = sub i32 0, %915
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %915, 1
  %931 = load volatile i32*, i32** %7
  store i32 %929, i32* %931, align 4
  store i32 -1103798736, i32* %30
  br label %983

; <label>:932:                                    ; preds = %31
  store i32 279044623, i32* %30
  br label %983

; <label>:933:                                    ; preds = %31
  %934 = load volatile i32*, i32** %9
  %935 = load i32, i32* %934, align 4
  %936 = shl i32 %935, 1
  %937 = shl i32 %935, 1
  %938 = sub i32 0, 1
  %939 = add i32 %935, %938
  %940 = sub i32 %935, 1
  %941 = mul i32 %939, 1
  %942 = shl i32 %935, 1
  %943 = shl i32 %935, 1
  %944 = add i32 %935, -745246222
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -745246222
  %947 = sub i32 %935, 1
  %948 = mul i32 %946, 1
  %949 = add i32 %935, 899444419
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 899444419
  %952 = add nsw i32 %935, 1
  %953 = load volatile i32*, i32** %9
  store i32 %951, i32* %953, align 4
  store i32 -720123424, i32* %30
  br label %983

; <label>:954:                                    ; preds = %31
  %955 = load volatile i32*, i32** %5
  store i32 0, i32* %955, align 4
  %956 = load volatile i32*, i32** %4
  store i32 0, i32* %956, align 4
  store i32 -1320183261, i32* %30
  br label %983

; <label>:957:                                    ; preds = %31
  %958 = load volatile i32*, i32** %4
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = load volatile [100010 x i32]*, [100010 x i32]** %13
  %962 = getelementptr inbounds [100010 x i32], [100010 x i32]* %961, i64 0, i64 %960
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %964
  %966 = load volatile i32*, i32** %4
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = load volatile [100010 x i32]*, [100010 x i32]** %12
  %970 = getelementptr inbounds [100010 x i32], [100010 x i32]* %969, i64 0, i64 %968
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [110 x i32], [110 x i32]* %965, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = load volatile i32*, i32** %4
  %976 = load i32, i32* %975, align 4
  %977 = sext i32 %976 to i64
  %978 = load volatile [100010 x i32]*, [100010 x i32]** %11
  %979 = getelementptr inbounds [100010 x i32], [100010 x i32]* %978, i64 0, i64 %977
  %980 = load i32, i32* %979, align 4
  %981 = icmp ne i32 %974, %980
  store i32 91572134, i32* %30
  br label %983

; <label>:982:                                    ; preds = %31
  store i32 982136651, i32* %30
  br label %983

; <label>:983:                                    ; preds = %982, %957, %954, %933, %932, %913, %907, %896, %895, %889, %862, %849, %848, %820, %792, %783, %780, %729, %713, %706, %705, %687, %672, %671, %649, %634, %633, %625, %624, %596, %581, %580, %558, %543, %501, %494, %492, %489, %457, %442, %440, %433, %431, %430, %394, %378, %300, %293, %291, %283, %274, %267, %265, %257, %256, %229, %201, %193, %184, %181, %148, %121, %119, %112, %111, %54, %34, %33
  br label %31
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 968192835
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 968192835
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1549619137, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %225
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1549619137, label %23
    i32 -941777670, label %43
    i32 190344524, label %83
    i32 1230790418, label %86
    i32 1152178453, label %113
    i32 1332269780, label %144
    i32 -1294667272, label %145
    i32 375078875, label %173
    i32 2127886337, label %204
    i32 808236733, label %205
    i32 -149785750, label %208
    i32 1393553458, label %217
    i32 1333428749, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -941777670, i32 -149785750
  store i32 %42, i32* %19
  br label %225

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1352949508
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1352949508
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 190344524, i32 -149785750
  store i32 %82, i32* %19
  br label %225

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1230790418, i32 -1294667272
  store i32 %85, i32* %19
  br label %225

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
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
  %112 = select i1 %110, i32 1152178453, i32 1393553458
  store i32 %112, i32* %19
  br label %225

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -619453065
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -619453065
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1332269780, i32 1393553458
  store i32 %143, i32* %19
  br label %225

; <label>:144:                                    ; preds = %20
  store i32 808236733, i32* %19
  br label %225

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 1265900437
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1265900437
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 375078875, i32 1333428749
  store i32 %172, i32* %19
  br label %225

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32**, i32*** %5
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %6
  store i32* %175, i32** %176, align 8
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, -1709365903
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1709365903
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2127886337, i32 1333428749
  store i32 %203, i32* %19
  br label %225

; <label>:204:                                    ; preds = %20
  store i32 808236733, i32* %19
  br label %225

; <label>:205:                                    ; preds = %20
  %206 = load volatile i32**, i32*** %6
  %207 = load i32*, i32** %206, align 8
  ret i32* %207

; <label>:208:                                    ; preds = %20
  %209 = alloca i32*, align 8
  %210 = alloca i32*, align 8
  %211 = alloca i32*, align 8
  store i32* %0, i32** %210, align 8
  store i32* %1, i32** %211, align 8
  %212 = load i32*, i32** %211, align 8
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %210, align 8
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %213, %215
  store i32 -941777670, i32* %19
  br label %225

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32**, i32*** %4
  %219 = load i32*, i32** %218, align 8
  %220 = load volatile i32**, i32*** %6
  store i32* %219, i32** %220, align 8
  store i32 1152178453, i32* %19
  br label %225

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32**, i32*** %5
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32**, i32*** %6
  store i32* %223, i32** %224, align 8
  store i32 375078875, i32* %19
  br label %225

; <label>:225:                                    ; preds = %221, %217, %208, %204, %173, %145, %144, %113, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516760060.cpp() #0 section ".text.startup" {
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
