; ModuleID = 'Project_CodeNet_C++1400/p03503/s765140762.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s765140762.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200 x [10 x i32]] zeroinitializer, align 16
@p = global [200 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765140762.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 1674169980, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1026
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1674169980, label %35
    i32 -140179025, label %55
    i32 307200078, label %87
    i32 1155068791, label %88
    i32 1272573007, label %103
    i32 -398822702, label %124
    i32 1648100613, label %127
    i32 1692864861, label %129
    i32 1843735192, label %145
    i32 -406956812, label %176
    i32 110638613, label %179
    i32 138466996, label %195
    i32 -798385618, label %232
    i32 459867602, label %233
    i32 -118948781, label %241
    i32 1748650617, label %242
    i32 1986590076, label %258
    i32 1029563578, label %280
    i32 856339756, label %281
    i32 -2074021533, label %296
    i32 1096696257, label %325
    i32 -1972061, label %326
    i32 -677008583, label %342
    i32 5507910, label %374
    i32 -1457623028, label %377
    i32 -408762360, label %405
    i32 1783075955, label %433
    i32 -1132084284, label %434
    i32 -931999190, label %462
    i32 993593583, label %493
    i32 877753584, label %496
    i32 -445807478, label %523
    i32 84422912, label %547
    i32 578895813, label %548
    i32 -1223552778, label %564
    i32 -1097958842, label %587
    i32 -200254867, label %588
    i32 -374043998, label %589
    i32 -348153192, label %597
    i32 -2143591347, label %600
    i32 1964587765, label %605
    i32 368332488, label %610
    i32 17717290, label %611
    i32 -765087893, label %614
    i32 152686658, label %621
    i32 -362710989, label %624
    i32 290246195, label %640
    i32 -1306609140, label %671
    i32 -1812637705, label %674
    i32 -516393298, label %689
    i32 -1781498638, label %715
    i32 319473029, label %718
    i32 1046289475, label %730
    i32 -2058783059, label %738
    i32 1779705790, label %739
    i32 -658772416, label %746
    i32 1656024669, label %762
    i32 1819769084, label %769
    i32 1015932172, label %775
    i32 -38276779, label %784
    i32 655042952, label %812
    i32 1855270420, label %833
    i32 -811348784, label %835
    i32 2138116566, label %849
    i32 883175874, label %855
    i32 1599796647, label %859
    i32 1383574497, label %869
    i32 -393162669, label %882
    i32 -1722107554, label %884
    i32 -1323711081, label %890
    i32 1088916247, label %892
    i32 -1588413730, label %896
    i32 -1424320903, label %906
    i32 976918836, label %952
    i32 -158165731, label %956
    i32 -1810154693, label %1019
  ]

; <label>:34:                                     ; preds = %32
  br label %1026

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -140179025, i32 -811348784
  store i32 %54, i32* %31
  br label %1026

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %19
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i32, align 4
  store i32* %64, i32** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  %66 = alloca i32, align 4
  store i32* %66, i32** %9
  %67 = alloca i32, align 4
  store i32* %67, i32** %8
  %68 = load volatile i32*, i32** %19
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %18
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %17
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1428026088
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1428026088
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 307200078, i32 -811348784
  store i32 %86, i32* %31
  br label %1026

; <label>:87:                                     ; preds = %32
  store i32 1155068791, i32* %31
  br label %1026

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1272573007, i32 2138116566
  store i32 %102, i32* %31
  br label %1026

; <label>:103:                                    ; preds = %32
  %104 = load volatile i32*, i32** %17
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %18
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  store i1 %108, i1* %7
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1168793292
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1168793292
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -398822702, i32 2138116566
  store i32 %123, i32* %31
  br label %1026

; <label>:124:                                    ; preds = %32
  %125 = load volatile i1, i1* %7
  %126 = select i1 %125, i32 1648100613, i32 856339756
  store i32 %126, i32* %31
  br label %1026

; <label>:127:                                    ; preds = %32
  %128 = load volatile i32*, i32** %16
  store i32 0, i32* %128, align 4
  store i32 1692864861, i32* %31
  br label %1026

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -221175744
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -221175744
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1843735192, i32 883175874
  store i32 %144, i32* %31
  br label %1026

; <label>:145:                                    ; preds = %32
  %146 = load volatile i32*, i32** %16
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 10
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1574416942
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1574416942
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -406956812, i32 883175874
  store i32 %175, i32* %31
  br label %1026

; <label>:176:                                    ; preds = %32
  %177 = load volatile i1, i1* %6
  %178 = select i1 %177, i32 110638613, i32 -118948781
  store i32 %178, i32* %31
  br label %1026

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -183137157
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -183137157
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 138466996, i32 1599796647
  store i32 %194, i32* %31
  br label %1026

; <label>:195:                                    ; preds = %32
  %196 = load volatile i32*, i32** %17
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x [10 x i32]], [200 x [10 x i32]]* @f, i64 0, i64 %198
  %200 = load volatile i32*, i32** %16
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %202
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %203)
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1038526868
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1038526868
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -798385618, i32 1599796647
  store i32 %231, i32* %31
  br label %1026

; <label>:232:                                    ; preds = %32
  store i32 459867602, i32* %31
  br label %1026

; <label>:233:                                    ; preds = %32
  %234 = load volatile i32*, i32** %16
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -864826482
  %237 = add i32 %236, 1
  %238 = add i32 %237, -864826482
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %16
  store i32 %238, i32* %240, align 4
  store i32 1692864861, i32* %31
  br label %1026

; <label>:241:                                    ; preds = %32
  store i32 1748650617, i32* %31
  br label %1026

; <label>:242:                                    ; preds = %32
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1352355512
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1352355512
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1986590076, i32 1383574497
  store i32 %257, i32* %31
  br label %1026

; <label>:258:                                    ; preds = %32
  %259 = load volatile i32*, i32** %17
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = load volatile i32*, i32** %17
  store i32 %262, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -678119524
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -678119524
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1029563578, i32 1383574497
  store i32 %279, i32* %31
  br label %1026

; <label>:280:                                    ; preds = %32
  store i32 1155068791, i32* %31
  br label %1026

; <label>:281:                                    ; preds = %32
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2074021533, i32 -393162669
  store i32 %295, i32* %31
  br label %1026

; <label>:296:                                    ; preds = %32
  %297 = load volatile i32*, i32** %15
  store i32 0, i32* %297, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1208542177
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1208542177
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1096696257, i32 -393162669
  store i32 %324, i32* %31
  br label %1026

; <label>:325:                                    ; preds = %32
  store i32 -1972061, i32* %31
  br label %1026

; <label>:326:                                    ; preds = %32
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 934443808
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 934443808
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -677008583, i32 -1722107554
  store i32 %341, i32* %31
  br label %1026

; <label>:342:                                    ; preds = %32
  %343 = load volatile i32*, i32** %15
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %18
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %344, %346
  store i1 %347, i1* %5
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 5507910, i32 -1722107554
  store i32 %373, i32* %31
  br label %1026

; <label>:374:                                    ; preds = %32
  %375 = load volatile i1, i1* %5
  %376 = select i1 %375, i32 -1457623028, i32 -348153192
  store i32 %376, i32* %31
  br label %1026

; <label>:377:                                    ; preds = %32
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -930251041
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -930251041
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -408762360, i32 -1323711081
  store i32 %404, i32* %31
  br label %1026

; <label>:405:                                    ; preds = %32
  %406 = load volatile i32*, i32** %14
  store i32 0, i32* %406, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1783075955, i32 -1323711081
  store i32 %432, i32* %31
  br label %1026

; <label>:433:                                    ; preds = %32
  store i32 -1132084284, i32* %31
  br label %1026

; <label>:434:                                    ; preds = %32
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 106321237
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 106321237
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -931999190, i32 1088916247
  store i32 %461, i32* %31
  br label %1026

; <label>:462:                                    ; preds = %32
  %463 = load volatile i32*, i32** %14
  %464 = load i32, i32* %463, align 4
  %465 = icmp slt i32 %464, 11
  store i1 %465, i1* %4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -247792784
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -247792784
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 993593583, i32 1088916247
  store i32 %492, i32* %31
  br label %1026

; <label>:493:                                    ; preds = %32
  %494 = load volatile i1, i1* %4
  %495 = select i1 %494, i32 877753584, i32 -200254867
  store i32 %495, i32* %31
  br label %1026

; <label>:496:                                    ; preds = %32
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -445807478, i32 -1588413730
  store i32 %522, i32* %31
  br label %1026

; <label>:523:                                    ; preds = %32
  %524 = load volatile i32*, i32** %15
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* @p, i64 0, i64 %526
  %528 = load volatile i32*, i32** %14
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %530
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %531)
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 84422912, i32 -1588413730
  store i32 %546, i32* %31
  br label %1026

; <label>:547:                                    ; preds = %32
  store i32 578895813, i32* %31
  br label %1026

; <label>:548:                                    ; preds = %32
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 2051040449
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2051040449
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1223552778, i32 -1424320903
  store i32 %563, i32* %31
  br label %1026

; <label>:564:                                    ; preds = %32
  %565 = load volatile i32*, i32** %14
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %566, 907582741
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 907582741
  %570 = add nsw i32 %566, 1
  %571 = load volatile i32*, i32** %14
  store i32 %569, i32* %571, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -494755933
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -494755933
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1097958842, i32 -1424320903
  store i32 %586, i32* %31
  br label %1026

; <label>:587:                                    ; preds = %32
  store i32 -1132084284, i32* %31
  br label %1026

; <label>:588:                                    ; preds = %32
  store i32 -374043998, i32* %31
  br label %1026

; <label>:589:                                    ; preds = %32
  %590 = load volatile i32*, i32** %15
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 %591, 1297156742
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1297156742
  %595 = add nsw i32 %591, 1
  %596 = load volatile i32*, i32** %15
  store i32 %594, i32* %596, align 4
  store i32 -1972061, i32* %31
  br label %1026

; <label>:597:                                    ; preds = %32
  %598 = load volatile i32*, i32** %13
  store i32 -2147483648, i32* %598, align 4
  %599 = load volatile i32*, i32** %12
  store i32 0, i32* %599, align 4
  store i32 -2143591347, i32* %31
  br label %1026

; <label>:600:                                    ; preds = %32
  %601 = load volatile i32*, i32** %12
  %602 = load i32, i32* %601, align 4
  %603 = icmp slt i32 %602, 1024
  %604 = select i1 %603, i32 1964587765, i32 -38276779
  store i32 %604, i32* %31
  br label %1026

; <label>:605:                                    ; preds = %32
  %606 = load volatile i32*, i32** %12
  %607 = load i32, i32* %606, align 4
  %608 = icmp eq i32 %607, 0
  %609 = select i1 %608, i32 368332488, i32 17717290
  store i32 %609, i32* %31
  br label %1026

; <label>:610:                                    ; preds = %32
  store i32 1015932172, i32* %31
  br label %1026

; <label>:611:                                    ; preds = %32
  %612 = load volatile i32*, i32** %11
  store i32 0, i32* %612, align 4
  %613 = load volatile i32*, i32** %10
  store i32 0, i32* %613, align 4
  store i32 -765087893, i32* %31
  br label %1026

; <label>:614:                                    ; preds = %32
  %615 = load volatile i32*, i32** %10
  %616 = load i32, i32* %615, align 4
  %617 = load volatile i32*, i32** %18
  %618 = load i32, i32* %617, align 4
  %619 = icmp slt i32 %616, %618
  %620 = select i1 %619, i32 152686658, i32 1819769084
  store i32 %620, i32* %31
  br label %1026

; <label>:621:                                    ; preds = %32
  %622 = load volatile i32*, i32** %9
  store i32 0, i32* %622, align 4
  %623 = load volatile i32*, i32** %8
  store i32 0, i32* %623, align 4
  store i32 -362710989, i32* %31
  br label %1026

; <label>:624:                                    ; preds = %32
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1875808367
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1875808367
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 290246195, i32 976918836
  store i32 %639, i32* %31
  br label %1026

; <label>:640:                                    ; preds = %32
  %641 = load volatile i32*, i32** %8
  %642 = load i32, i32* %641, align 4
  %643 = icmp slt i32 %642, 10
  store i1 %643, i1* %3
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -1981760212
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1981760212
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
  %670 = select i1 %668, i32 -1306609140, i32 976918836
  store i32 %670, i32* %31
  br label %1026

; <label>:671:                                    ; preds = %32
  %672 = load volatile i1, i1* %3
  %673 = select i1 %672, i32 -1812637705, i32 -658772416
  store i32 %673, i32* %31
  br label %1026

; <label>:674:                                    ; preds = %32
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -516393298, i32 -158165731
  store i32 %688, i32* %31
  br label %1026

; <label>:689:                                    ; preds = %32
  %690 = load volatile i32*, i32** %12
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %8
  %693 = load i32, i32* %692, align 4
  %694 = ashr i32 %691, %693
  %695 = xor i32 1, -1
  %696 = xor i32 %694, %695
  %697 = and i32 %696, %694
  %698 = and i32 %694, 1
  %699 = icmp ne i32 %697, 0
  store i1 %699, i1* %2
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -11968674
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -11968674
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1781498638, i32 -158165731
  store i32 %714, i32* %31
  br label %1026

; <label>:715:                                    ; preds = %32
  %716 = load volatile i1, i1* %2
  %717 = select i1 %716, i32 319473029, i32 -2058783059
  store i32 %717, i32* %31
  br label %1026

; <label>:718:                                    ; preds = %32
  %719 = load volatile i32*, i32** %10
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [200 x [10 x i32]], [200 x [10 x i32]]* @f, i64 0, i64 %721
  %723 = load volatile i32*, i32** %8
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10 x i32], [10 x i32]* %722, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp eq i32 %727, 1
  %729 = select i1 %728, i32 1046289475, i32 -2058783059
  store i32 %729, i32* %31
  br label %1026

; <label>:730:                                    ; preds = %32
  %731 = load volatile i32*, i32** %9
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 %732, -1354769307
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1354769307
  %736 = add nsw i32 %732, 1
  %737 = load volatile i32*, i32** %9
  store i32 %735, i32* %737, align 4
  store i32 -2058783059, i32* %31
  br label %1026

; <label>:738:                                    ; preds = %32
  store i32 1779705790, i32* %31
  br label %1026

; <label>:739:                                    ; preds = %32
  %740 = load volatile i32*, i32** %8
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %744 = add nsw i32 %741, 1
  %745 = load volatile i32*, i32** %8
  store i32 %743, i32* %745, align 4
  store i32 -362710989, i32* %31
  br label %1026

; <label>:746:                                    ; preds = %32
  %747 = load volatile i32*, i32** %10
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* @p, i64 0, i64 %749
  %751 = load volatile i32*, i32** %9
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [20 x i32], [20 x i32]* %750, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load volatile i32*, i32** %11
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 0, %755
  %759 = sub i32 %757, %758
  %760 = add nsw i32 %757, %755
  %761 = load volatile i32*, i32** %11
  store i32 %759, i32* %761, align 4
  store i32 1656024669, i32* %31
  br label %1026

; <label>:762:                                    ; preds = %32
  %763 = load volatile i32*, i32** %10
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %767 = add nsw i32 %764, 1
  %768 = load volatile i32*, i32** %10
  store i32 %766, i32* %768, align 4
  store i32 -765087893, i32* %31
  br label %1026

; <label>:769:                                    ; preds = %32
  %770 = load volatile i32*, i32** %13
  %771 = load volatile i32*, i32** %11
  %772 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %770, i32* dereferenceable(4) %771)
  %773 = load i32, i32* %772, align 4
  %774 = load volatile i32*, i32** %13
  store i32 %773, i32* %774, align 4
  store i32 1015932172, i32* %31
  br label %1026

; <label>:775:                                    ; preds = %32
  %776 = load volatile i32*, i32** %12
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add nsw i32 %777, 1
  %783 = load volatile i32*, i32** %12
  store i32 %781, i32* %783, align 4
  store i32 -2143591347, i32* %31
  br label %1026

; <label>:784:                                    ; preds = %32
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1012396545
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1012396545
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 655042952, i32 -1810154693
  store i32 %811, i32* %31
  br label %1026

; <label>:812:                                    ; preds = %32
  %813 = load volatile i32*, i32** %13
  %814 = load i32, i32* %813, align 4
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %815, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %817 = load volatile i32*, i32** %19
  %818 = load i32, i32* %817, align 4
  store i32 %818, i32* %1
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1855270420, i32 -1810154693
  store i32 %832, i32* %31
  br label %1026

; <label>:833:                                    ; preds = %32
  %834 = load volatile i32, i32* %1
  ret i32 %834

; <label>:835:                                    ; preds = %32
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  store i32 0, i32* %836, align 4
  %848 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %837)
  store i32 0, i32* %838, align 4
  store i32 -140179025, i32* %31
  br label %1026

; <label>:849:                                    ; preds = %32
  %850 = load volatile i32*, i32** %17
  %851 = load i32, i32* %850, align 4
  %852 = load volatile i32*, i32** %18
  %853 = load i32, i32* %852, align 4
  %854 = icmp slt i32 %851, %853
  store i32 1272573007, i32* %31
  br label %1026

; <label>:855:                                    ; preds = %32
  %856 = load volatile i32*, i32** %16
  %857 = load i32, i32* %856, align 4
  %858 = icmp slt i32 %857, 10
  store i32 1843735192, i32* %31
  br label %1026

; <label>:859:                                    ; preds = %32
  %860 = load volatile i32*, i32** %17
  %861 = load i32, i32* %860, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [200 x [10 x i32]], [200 x [10 x i32]]* @f, i64 0, i64 %862
  %864 = load volatile i32*, i32** %16
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [10 x i32], [10 x i32]* %863, i64 0, i64 %866
  %868 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %867)
  store i32 138466996, i32* %31
  br label %1026

; <label>:869:                                    ; preds = %32
  %870 = load volatile i32*, i32** %17
  %871 = load i32, i32* %870, align 4
  %872 = shl i32 %871, 1
  %873 = shl i32 %871, 1
  %874 = shl i32 %871, 1
  %875 = shl i32 %871, 1
  %876 = shl i32 %871, 1
  %877 = shl i32 %871, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %871, %878
  %880 = add nsw i32 %871, 1
  %881 = load volatile i32*, i32** %17
  store i32 %879, i32* %881, align 4
  store i32 1986590076, i32* %31
  br label %1026

; <label>:882:                                    ; preds = %32
  %883 = load volatile i32*, i32** %15
  store i32 0, i32* %883, align 4
  store i32 -2074021533, i32* %31
  br label %1026

; <label>:884:                                    ; preds = %32
  %885 = load volatile i32*, i32** %15
  %886 = load i32, i32* %885, align 4
  %887 = load volatile i32*, i32** %18
  %888 = load i32, i32* %887, align 4
  %889 = icmp slt i32 %886, %888
  store i32 -677008583, i32* %31
  br label %1026

; <label>:890:                                    ; preds = %32
  %891 = load volatile i32*, i32** %14
  store i32 0, i32* %891, align 4
  store i32 -408762360, i32* %31
  br label %1026

; <label>:892:                                    ; preds = %32
  %893 = load volatile i32*, i32** %14
  %894 = load i32, i32* %893, align 4
  %895 = icmp slt i32 %894, 11
  store i32 -931999190, i32* %31
  br label %1026

; <label>:896:                                    ; preds = %32
  %897 = load volatile i32*, i32** %15
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* @p, i64 0, i64 %899
  %901 = load volatile i32*, i32** %14
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20 x i32], [20 x i32]* %900, i64 0, i64 %903
  %905 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %904)
  store i32 -445807478, i32* %31
  br label %1026

; <label>:906:                                    ; preds = %32
  %907 = load volatile i32*, i32** %14
  %908 = load i32, i32* %907, align 4
  %909 = sub i32 0, %908
  %910 = add i32 0, %909
  %911 = sub i32 0, %908
  %912 = sub i32 %910, -414735808
  %913 = add i32 %912, 1
  %914 = add i32 %913, -414735808
  %915 = add i32 %910, 1
  %916 = shl i32 %908, 1
  %917 = shl i32 %908, 1
  %918 = sub i32 0, -856346732
  %919 = sub i32 %918, %908
  %920 = add i32 %919, -856346732
  %921 = sub i32 0, %908
  %922 = sub i32 0, 1
  %923 = sub i32 %920, %922
  %924 = add i32 %920, 1
  %925 = sub i32 %908, -400238145
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -400238145
  %928 = sub i32 %908, 1
  %929 = mul i32 %927, 1
  %930 = sub i32 %908, -1077498492
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1077498492
  %933 = sub i32 %908, 1
  %934 = mul i32 %932, 1
  %935 = add i32 0, -602353930
  %936 = sub i32 %935, %908
  %937 = sub i32 %936, -602353930
  %938 = sub i32 0, %908
  %939 = sub i32 0, 1
  %940 = sub i32 %937, %939
  %941 = add i32 %937, 1
  %942 = sub i32 %908, 791045811
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 791045811
  %945 = sub i32 %908, 1
  %946 = mul i32 %944, 1
  %947 = add i32 %908, -1528842859
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -1528842859
  %950 = add nsw i32 %908, 1
  %951 = load volatile i32*, i32** %14
  store i32 %949, i32* %951, align 4
  store i32 -1223552778, i32* %31
  br label %1026

; <label>:952:                                    ; preds = %32
  %953 = load volatile i32*, i32** %8
  %954 = load i32, i32* %953, align 4
  %955 = icmp slt i32 %954, 10
  store i32 290246195, i32* %31
  br label %1026

; <label>:956:                                    ; preds = %32
  %957 = load volatile i32*, i32** %12
  %958 = load i32, i32* %957, align 4
  %959 = load volatile i32*, i32** %8
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 0, %958
  %962 = add i32 0, %961
  %963 = sub i32 0, %958
  %964 = add i32 %962, -873549377
  %965 = add i32 %964, %960
  %966 = sub i32 %965, -873549377
  %967 = add i32 %962, %960
  %968 = sub i32 0, -1246675708
  %969 = sub i32 %968, %958
  %970 = add i32 %969, -1246675708
  %971 = sub i32 0, %958
  %972 = sub i32 0, %960
  %973 = sub i32 %970, %972
  %974 = add i32 %970, %960
  %975 = shl i32 %958, %960
  %976 = add i32 %958, 1779436341
  %977 = sub i32 %976, %960
  %978 = sub i32 %977, 1779436341
  %979 = sub i32 %958, %960
  %980 = mul i32 %978, %960
  %981 = shl i32 %958, %960
  %982 = sub i32 0, -749452831
  %983 = sub i32 %982, %958
  %984 = add i32 %983, -749452831
  %985 = sub i32 0, %958
  %986 = sub i32 0, %960
  %987 = sub i32 %984, %986
  %988 = add i32 %984, %960
  %989 = sub i32 0, %958
  %990 = add i32 0, %989
  %991 = sub i32 0, %958
  %992 = add i32 %990, -2112350628
  %993 = add i32 %992, %960
  %994 = sub i32 %993, -2112350628
  %995 = add i32 %990, %960
  %996 = sub i32 %958, 611946909
  %997 = sub i32 %996, %960
  %998 = add i32 %997, 611946909
  %999 = sub i32 %958, %960
  %1000 = mul i32 %998, %960
  %1001 = ashr i32 %958, %960
  %1002 = add i32 %1001, -1819356428
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1819356428
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1004, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %1001, %1007
  %1009 = sub i32 %1001, 1
  %1010 = mul i32 %1008, 1
  %1011 = shl i32 %1001, 1
  %1012 = shl i32 %1001, 1
  %1013 = shl i32 %1001, 1
  %1014 = xor i32 1, -1
  %1015 = xor i32 %1001, %1014
  %1016 = and i32 %1015, %1001
  %1017 = and i32 %1001, 1
  %1018 = icmp ne i32 %1016, 0
  store i32 -516393298, i32* %31
  br label %1026

; <label>:1019:                                   ; preds = %32
  %1020 = load volatile i32*, i32** %13
  %1021 = load i32, i32* %1020, align 4
  %1022 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1021)
  %1023 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1022, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1024 = load volatile i32*, i32** %19
  %1025 = load i32, i32* %1024, align 4
  store i32 655042952, i32* %31
  br label %1026

; <label>:1026:                                   ; preds = %1019, %956, %952, %906, %896, %892, %890, %884, %882, %869, %859, %855, %849, %835, %812, %784, %775, %769, %762, %746, %739, %738, %730, %718, %715, %689, %674, %671, %640, %624, %621, %614, %611, %610, %605, %600, %597, %589, %588, %587, %564, %548, %547, %523, %496, %493, %462, %434, %433, %405, %377, %374, %342, %326, %325, %296, %281, %280, %258, %242, %241, %233, %232, %195, %179, %176, %145, %129, %127, %124, %103, %88, %87, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -813129635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -813129635, label %16
    i32 -1747633279, label %21
    i32 -1091610591, label %23
    i32 -636606141, label %50
    i32 2051970943, label %67
    i32 -1973180919, label %68
    i32 1408927371, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1747633279, i32 -1091610591
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1973180919, i32* %12
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
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -636606141, i32 1408927371
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 343054939
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 343054939
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2051970943, i32 1408927371
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1973180919, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -636606141, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765140762.cpp() #0 section ".text.startup" {
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
