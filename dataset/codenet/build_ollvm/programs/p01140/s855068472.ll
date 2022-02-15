; ModuleID = 'Project_CodeNet_C++1400/p01140/s855068472.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s855068472.cpp"
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
@_ZZ4mainE1H = internal global [1500000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855068472.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [1500 x i32]*
  %15 = alloca [1500 x i32]*
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
  store i32 854277771, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %1224
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 854277771, label %35
    i32 106081656, label %43
    i32 146154207, label %75
    i32 591538680, label %76
    i32 -1481841448, label %104
    i32 241387717, label %133
    i32 -703475763, label %136
    i32 -2058037746, label %140
    i32 1134694334, label %143
    i32 -572810460, label %149
    i32 -172218329, label %156
    i32 1797770874, label %181
    i32 -800202537, label %188
    i32 -1614499787, label %190
    i32 -816894110, label %217
    i32 -560761026, label %249
    i32 255646944, label %252
    i32 1650943239, label %268
    i32 422271787, label %321
    i32 -951796745, label %322
    i32 1244503079, label %330
    i32 1286524907, label %357
    i32 1224385864, label %373
    i32 -268571594, label %374
    i32 154550686, label %379
    i32 -184559, label %388
    i32 1925032783, label %397
    i32 -1037217722, label %399
    i32 1959112979, label %426
    i32 -643436925, label %447
    i32 1414669371, label %450
    i32 1890350801, label %458
    i32 1781011681, label %465
    i32 424743036, label %488
    i32 117045629, label %496
    i32 -645611000, label %512
    i32 1485398947, label %539
    i32 -1190506245, label %540
    i32 559222945, label %556
    i32 551281427, label %579
    i32 -1761468933, label %580
    i32 -1037609708, label %582
    i32 -748510538, label %589
    i32 -1289039968, label %597
    i32 1475658981, label %604
    i32 -32487610, label %627
    i32 -2059429834, label %643
    i32 -293183851, label %678
    i32 491166354, label %679
    i32 -518325222, label %680
    i32 490660444, label %708
    i32 1398788429, label %744
    i32 129102734, label %745
    i32 -1098299615, label %773
    i32 1714583899, label %803
    i32 -871405000, label %804
    i32 38033700, label %809
    i32 -683710708, label %825
    i32 -489563110, label %869
    i32 2011647985, label %870
    i32 -272131815, label %878
    i32 -2017164175, label %883
    i32 -1997761908, label %899
    i32 1837088575, label %929
    i32 -835440325, label %931
    i32 -887917461, label %946
    i32 -1446702970, label %960
    i32 -846639003, label %966
    i32 -1994466170, label %1020
    i32 2010479040, label %1022
    i32 -324744170, label %1028
    i32 1593230117, label %1029
    i32 -1057633493, label %1060
    i32 -1250449665, label %1092
    i32 -448527961, label %1115
    i32 478501409, label %1118
    i32 454911668, label %1221
  ]

; <label>:34:                                     ; preds = %32
  br label %1224

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 106081656, i32 -835440325
  store i32 %42, i32* %30
  br label %1224

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca [1500 x i32], align 16
  store [1500 x i32]* %47, [1500 x i32]** %15
  %48 = alloca [1500 x i32], align 16
  store [1500 x i32]* %48, [1500 x i32]** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = load volatile i32*, i32** %18
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %17
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %16
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 146154207, i32 -835440325
  store i32 %74, i32* %30
  br label %1224

; <label>:75:                                     ; preds = %32
  store i32 591538680, i32* %30
  br label %1224

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 787783950
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 787783950
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1481841448, i32 -887917461
  store i32 %103, i32* %30
  br label %1224

; <label>:104:                                    ; preds = %32
  %105 = load volatile i32*, i32** %17
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %16
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %107)
  %109 = bitcast %"class.std::basic_istream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_istream"* %108 to i8*
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = bitcast i8* %115 to %"class.std::basic_ios"*
  %117 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %116)
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1361427846
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1361427846
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 241387717, i32 -887917461
  store i32 %132, i32* %30
  br label %1224

; <label>:133:                                    ; preds = %32
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 -703475763, i32 -2058037746
  store i32 %135, i32* %30
  store i1 false, i1* %31
  br label %1224

; <label>:136:                                    ; preds = %32
  %137 = load volatile i32*, i32** %17
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  store i32 -2058037746, i32* %30
  store i1 %139, i1* %31
  br label %1224

; <label>:140:                                    ; preds = %32
  %141 = load i1, i1* %31
  %142 = select i1 %141, i32 1134694334, i32 -2017164175
  store i32 %142, i32* %30
  br label %1224

; <label>:143:                                    ; preds = %32
  %144 = load volatile [1500 x i32]*, [1500 x i32]** %15
  %145 = bitcast [1500 x i32]* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 6000, i32 16, i1 false)
  %146 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %147 = bitcast [1500 x i32]* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 6000, i32 16, i1 false)
  %148 = load volatile i32*, i32** %13
  store i32 1, i32* %148, align 4
  store i32 -572810460, i32* %30
  br label %1224

; <label>:149:                                    ; preds = %32
  %150 = load volatile i32*, i32** %13
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %17
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 -172218329, i32 -800202537
  store i32 %155, i32* %30
  br label %1224

; <label>:156:                                    ; preds = %32
  %157 = load volatile i32*, i32** %13
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile [1500 x i32]*, [1500 x i32]** %15
  %161 = getelementptr inbounds [1500 x i32], [1500 x i32]* %160, i64 0, i64 %159
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %161)
  %163 = load volatile i32*, i32** %13
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = load volatile [1500 x i32]*, [1500 x i32]** %15
  %170 = getelementptr inbounds [1500 x i32], [1500 x i32]* %169, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %13
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile [1500 x i32]*, [1500 x i32]** %15
  %176 = getelementptr inbounds [1500 x i32], [1500 x i32]* %175, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %171
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, %171
  store i32 %179, i32* %176, align 4
  store i32 1797770874, i32* %30
  br label %1224

; <label>:181:                                    ; preds = %32
  %182 = load volatile i32*, i32** %13
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = load volatile i32*, i32** %13
  store i32 %185, i32* %187, align 4
  store i32 -572810460, i32* %30
  br label %1224

; <label>:188:                                    ; preds = %32
  %189 = load volatile i32*, i32** %12
  store i32 1, i32* %189, align 4
  store i32 -1614499787, i32* %30
  br label %1224

; <label>:190:                                    ; preds = %32
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -816894110, i32 -1446702970
  store i32 %216, i32* %30
  br label %1224

; <label>:217:                                    ; preds = %32
  %218 = load volatile i32*, i32** %12
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %16
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %219, %221
  store i1 %222, i1* %3
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -560761026, i32 -1446702970
  store i32 %248, i32* %30
  br label %1224

; <label>:249:                                    ; preds = %32
  %250 = load volatile i1, i1* %3
  %251 = select i1 %250, i32 255646944, i32 1244503079
  store i32 %251, i32* %30
  br label %1224

; <label>:252:                                    ; preds = %32
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -513161564
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -513161564
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1650943239, i32 -846639003
  store i32 %267, i32* %30
  br label %1224

; <label>:268:                                    ; preds = %32
  %269 = load volatile i32*, i32** %12
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %273 = getelementptr inbounds [1500 x i32], [1500 x i32]* %272, i64 0, i64 %271
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %273)
  %275 = load volatile i32*, i32** %12
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %282 = getelementptr inbounds [1500 x i32], [1500 x i32]* %281, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %12
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %288 = getelementptr inbounds [1500 x i32], [1500 x i32]* %287, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %289, -1880673577
  %291 = add i32 %290, %283
  %292 = add i32 %291, -1880673577
  %293 = add nsw i32 %289, %283
  store i32 %292, i32* %288, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1515892305
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1515892305
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
  %320 = select i1 %318, i32 422271787, i32 -846639003
  store i32 %320, i32* %30
  br label %1224

; <label>:321:                                    ; preds = %32
  store i32 -951796745, i32* %30
  br label %1224

; <label>:322:                                    ; preds = %32
  %323 = load volatile i32*, i32** %12
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -1060150744
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1060150744
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %12
  store i32 %327, i32* %329, align 4
  store i32 -1614499787, i32* %30
  br label %1224

; <label>:330:                                    ; preds = %32
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1286524907, i32 -1994466170
  store i32 %356, i32* %30
  br label %1224

; <label>:357:                                    ; preds = %32
  %358 = load volatile i32*, i32** %11
  store i32 0, i32* %358, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1224385864, i32 -1994466170
  store i32 %372, i32* %30
  br label %1224

; <label>:373:                                    ; preds = %32
  store i32 -268571594, i32* %30
  br label %1224

; <label>:374:                                    ; preds = %32
  %375 = load volatile i32*, i32** %11
  %376 = load i32, i32* %375, align 4
  %377 = icmp slt i32 %376, 1500000
  %378 = select i1 %377, i32 154550686, i32 1925032783
  store i32 %378, i32* %30
  br label %1224

; <label>:379:                                    ; preds = %32
  %380 = load volatile i32*, i32** %11
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %382
  store i32 0, i32* %383, align 4
  %384 = load volatile i32*, i32** %11
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %386
  store i32 0, i32* %387, align 4
  store i32 -184559, i32* %30
  br label %1224

; <label>:388:                                    ; preds = %32
  %389 = load volatile i32*, i32** %11
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  %396 = load volatile i32*, i32** %11
  store i32 %394, i32* %396, align 4
  store i32 -268571594, i32* %30
  br label %1224

; <label>:397:                                    ; preds = %32
  %398 = load volatile i32*, i32** %10
  store i32 0, i32* %398, align 4
  store i32 -1037217722, i32* %30
  br label %1224

; <label>:399:                                    ; preds = %32
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1959112979, i32 2010479040
  store i32 %425, i32* %30
  br label %1224

; <label>:426:                                    ; preds = %32
  %427 = load volatile i32*, i32** %10
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %17
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %428, %430
  store i1 %431, i1* %2
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -825439649
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -825439649
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -643436925, i32 2010479040
  store i32 %446, i32* %30
  br label %1224

; <label>:447:                                    ; preds = %32
  %448 = load volatile i1, i1* %2
  %449 = select i1 %448, i32 1414669371, i32 -1761468933
  store i32 %449, i32* %30
  br label %1224

; <label>:450:                                    ; preds = %32
  %451 = load volatile i32*, i32** %10
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, 97649631
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 97649631
  %456 = add nsw i32 %452, 1
  %457 = load volatile i32*, i32** %9
  store i32 %455, i32* %457, align 4
  store i32 1890350801, i32* %30
  br label %1224

; <label>:458:                                    ; preds = %32
  %459 = load volatile i32*, i32** %9
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %17
  %462 = load i32, i32* %461, align 4
  %463 = icmp sle i32 %460, %462
  %464 = select i1 %463, i32 1781011681, i32 117045629
  store i32 %464, i32* %30
  br label %1224

; <label>:465:                                    ; preds = %32
  %466 = load volatile i32*, i32** %9
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load volatile [1500 x i32]*, [1500 x i32]** %15
  %470 = getelementptr inbounds [1500 x i32], [1500 x i32]* %469, i64 0, i64 %468
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %10
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load volatile [1500 x i32]*, [1500 x i32]** %15
  %476 = getelementptr inbounds [1500 x i32], [1500 x i32]* %475, i64 0, i64 %474
  %477 = load i32, i32* %476, align 4
  %478 = add i32 %471, -1185892359
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1185892359
  %481 = sub nsw i32 %471, %477
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  store i32 %486, i32* %483, align 4
  store i32 424743036, i32* %30
  br label %1224

; <label>:488:                                    ; preds = %32
  %489 = load volatile i32*, i32** %9
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %490, -1749602356
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1749602356
  %494 = add nsw i32 %490, 1
  %495 = load volatile i32*, i32** %9
  store i32 %493, i32* %495, align 4
  store i32 1890350801, i32* %30
  br label %1224

; <label>:496:                                    ; preds = %32
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1827824696
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1827824696
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -645611000, i32 -324744170
  store i32 %511, i32* %30
  br label %1224

; <label>:512:                                    ; preds = %32
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1485398947, i32 -324744170
  store i32 %538, i32* %30
  br label %1224

; <label>:539:                                    ; preds = %32
  store i32 -1190506245, i32* %30
  br label %1224

; <label>:540:                                    ; preds = %32
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 941492898
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 941492898
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 559222945, i32 1593230117
  store i32 %555, i32* %30
  br label %1224

; <label>:556:                                    ; preds = %32
  %557 = load volatile i32*, i32** %10
  %558 = load i32, i32* %557, align 4
  %559 = add i32 %558, -557499751
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -557499751
  %562 = add nsw i32 %558, 1
  %563 = load volatile i32*, i32** %10
  store i32 %561, i32* %563, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 747010392
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 747010392
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 551281427, i32 1593230117
  store i32 %578, i32* %30
  br label %1224

; <label>:579:                                    ; preds = %32
  store i32 -1037217722, i32* %30
  br label %1224

; <label>:580:                                    ; preds = %32
  %581 = load volatile i32*, i32** %8
  store i32 0, i32* %581, align 4
  store i32 -1037609708, i32* %30
  br label %1224

; <label>:582:                                    ; preds = %32
  %583 = load volatile i32*, i32** %8
  %584 = load i32, i32* %583, align 4
  %585 = load volatile i32*, i32** %16
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %584, %586
  %588 = select i1 %587, i32 -748510538, i32 129102734
  store i32 %588, i32* %30
  br label %1224

; <label>:589:                                    ; preds = %32
  %590 = load volatile i32*, i32** %8
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 %591, -1417652093
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1417652093
  %595 = add nsw i32 %591, 1
  %596 = load volatile i32*, i32** %7
  store i32 %594, i32* %596, align 4
  store i32 -1289039968, i32* %30
  br label %1224

; <label>:597:                                    ; preds = %32
  %598 = load volatile i32*, i32** %7
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %16
  %601 = load i32, i32* %600, align 4
  %602 = icmp sle i32 %599, %601
  %603 = select i1 %602, i32 1475658981, i32 491166354
  store i32 %603, i32* %30
  br label %1224

; <label>:604:                                    ; preds = %32
  %605 = load volatile i32*, i32** %7
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %609 = getelementptr inbounds [1500 x i32], [1500 x i32]* %608, i64 0, i64 %607
  %610 = load i32, i32* %609, align 4
  %611 = load volatile i32*, i32** %8
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %615 = getelementptr inbounds [1500 x i32], [1500 x i32]* %614, i64 0, i64 %613
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %610, %617
  %619 = sub nsw i32 %610, %616
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 %622, -1742198568
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1742198568
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %621, align 4
  store i32 -32487610, i32* %30
  br label %1224

; <label>:627:                                    ; preds = %32
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1146784152
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1146784152
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -2059429834, i32 -1057633493
  store i32 %642, i32* %30
  br label %1224

; <label>:643:                                    ; preds = %32
  %644 = load volatile i32*, i32** %7
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %645, -2085016438
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -2085016438
  %649 = add nsw i32 %645, 1
  %650 = load volatile i32*, i32** %7
  store i32 %648, i32* %650, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -623635520
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -623635520
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -293183851, i32 -1057633493
  store i32 %677, i32* %30
  br label %1224

; <label>:678:                                    ; preds = %32
  store i32 -1289039968, i32* %30
  br label %1224

; <label>:679:                                    ; preds = %32
  store i32 -518325222, i32* %30
  br label %1224

; <label>:680:                                    ; preds = %32
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -1330786841
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1330786841
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 490660444, i32 -1250449665
  store i32 %707, i32* %30
  br label %1224

; <label>:708:                                    ; preds = %32
  %709 = load volatile i32*, i32** %8
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add nsw i32 %710, 1
  %716 = load volatile i32*, i32** %8
  store i32 %714, i32* %716, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, 573672254
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 573672254
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1398788429, i32 -1250449665
  store i32 %743, i32* %30
  br label %1224

; <label>:744:                                    ; preds = %32
  store i32 -1037609708, i32* %30
  br label %1224

; <label>:745:                                    ; preds = %32
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -939335106
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -939335106
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1098299615, i32 -448527961
  store i32 %772, i32* %30
  br label %1224

; <label>:773:                                    ; preds = %32
  %774 = load volatile i32*, i32** %6
  store i32 0, i32* %774, align 4
  %775 = load volatile i32*, i32** %5
  store i32 0, i32* %775, align 4
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, 265526385
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 265526385
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1714583899, i32 -448527961
  store i32 %802, i32* %30
  br label %1224

; <label>:803:                                    ; preds = %32
  store i32 -871405000, i32* %30
  br label %1224

; <label>:804:                                    ; preds = %32
  %805 = load volatile i32*, i32** %5
  %806 = load i32, i32* %805, align 4
  %807 = icmp slt i32 %806, 1500000
  %808 = select i1 %807, i32 38033700, i32 -272131815
  store i32 %808, i32* %30
  br label %1224

; <label>:809:                                    ; preds = %32
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, -1712869528
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1712869528
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -683710708, i32 478501409
  store i32 %824, i32* %30
  br label %1224

; <label>:825:                                    ; preds = %32
  %826 = load volatile i32*, i32** %5
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = load volatile i32*, i32** %5
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = mul nsw i32 %830, %835
  %837 = load volatile i32*, i32** %6
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %836
  %840 = sub i32 %838, %839
  %841 = add nsw i32 %838, %836
  %842 = load volatile i32*, i32** %6
  store i32 %840, i32* %842, align 4
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -489563110, i32 478501409
  store i32 %868, i32* %30
  br label %1224

; <label>:869:                                    ; preds = %32
  store i32 2011647985, i32* %30
  br label %1224

; <label>:870:                                    ; preds = %32
  %871 = load volatile i32*, i32** %5
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 %872, 1829091979
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1829091979
  %876 = add nsw i32 %872, 1
  %877 = load volatile i32*, i32** %5
  store i32 %875, i32* %877, align 4
  store i32 -871405000, i32* %30
  br label %1224

; <label>:878:                                    ; preds = %32
  %879 = load volatile i32*, i32** %6
  %880 = load i32, i32* %879, align 4
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %880)
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %881, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 591538680, i32* %30
  br label %1224

; <label>:883:                                    ; preds = %32
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = add i32 %884, -926692389
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -926692389
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1997761908, i32 454911668
  store i32 %898, i32* %30
  br label %1224

; <label>:899:                                    ; preds = %32
  %900 = load volatile i32*, i32** %18
  %901 = load i32, i32* %900, align 4
  store i32 %901, i32* %1
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 %902, 1151639451
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1151639451
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 1837088575, i32 454911668
  store i32 %928, i32* %30
  br label %1224

; <label>:929:                                    ; preds = %32
  %930 = load volatile i32, i32* %1
  ret i32 %930

; <label>:931:                                    ; preds = %32
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca [1500 x i32], align 16
  %936 = alloca [1500 x i32], align 16
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  store i32 0, i32* %932, align 4
  store i32 0, i32* %933, align 4
  store i32 0, i32* %934, align 4
  store i32 106081656, i32* %30
  br label %1224

; <label>:946:                                    ; preds = %32
  %947 = load volatile i32*, i32** %17
  %948 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %947)
  %949 = load volatile i32*, i32** %16
  %950 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %948, i32* dereferenceable(4) %949)
  %951 = bitcast %"class.std::basic_istream"* %950 to i8**
  %952 = load i8*, i8** %951, align 8
  %953 = getelementptr i8, i8* %952, i64 -24
  %954 = bitcast i8* %953 to i64*
  %955 = load i64, i64* %954, align 8
  %956 = bitcast %"class.std::basic_istream"* %950 to i8*
  %957 = getelementptr inbounds i8, i8* %956, i64 %955
  %958 = bitcast i8* %957 to %"class.std::basic_ios"*
  %959 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %958)
  store i32 -1481841448, i32* %30
  br label %1224

; <label>:960:                                    ; preds = %32
  %961 = load volatile i32*, i32** %12
  %962 = load i32, i32* %961, align 4
  %963 = load volatile i32*, i32** %16
  %964 = load i32, i32* %963, align 4
  %965 = icmp sle i32 %962, %964
  store i32 -816894110, i32* %30
  br label %1224

; <label>:966:                                    ; preds = %32
  %967 = load volatile i32*, i32** %12
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %971 = getelementptr inbounds [1500 x i32], [1500 x i32]* %970, i64 0, i64 %969
  %972 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %971)
  %973 = load volatile i32*, i32** %12
  %974 = load i32, i32* %973, align 4
  %975 = add i32 %974, 662914892
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 662914892
  %978 = sub i32 %974, 1
  %979 = mul i32 %977, 1
  %980 = shl i32 %974, 1
  %981 = add i32 %974, -466929448
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -466929448
  %984 = sub nsw i32 %974, 1
  %985 = sext i32 %983 to i64
  %986 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %987 = getelementptr inbounds [1500 x i32], [1500 x i32]* %986, i64 0, i64 %985
  %988 = load i32, i32* %987, align 4
  %989 = load volatile i32*, i32** %12
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = load volatile [1500 x i32]*, [1500 x i32]** %14
  %993 = getelementptr inbounds [1500 x i32], [1500 x i32]* %992, i64 0, i64 %991
  %994 = load i32, i32* %993, align 4
  %995 = add i32 %994, -461578959
  %996 = sub i32 %995, %988
  %997 = sub i32 %996, -461578959
  %998 = sub i32 %994, %988
  %999 = mul i32 %997, %988
  %1000 = add i32 %994, -2101760466
  %1001 = sub i32 %1000, %988
  %1002 = sub i32 %1001, -2101760466
  %1003 = sub i32 %994, %988
  %1004 = mul i32 %1002, %988
  %1005 = shl i32 %994, %988
  %1006 = shl i32 %994, %988
  %1007 = add i32 0, 320525598
  %1008 = sub i32 %1007, %994
  %1009 = sub i32 %1008, 320525598
  %1010 = sub i32 0, %994
  %1011 = sub i32 %1009, 259654481
  %1012 = add i32 %1011, %988
  %1013 = add i32 %1012, 259654481
  %1014 = add i32 %1009, %988
  %1015 = shl i32 %994, %988
  %1016 = shl i32 %994, %988
  %1017 = sub i32 0, %988
  %1018 = sub i32 %994, %1017
  %1019 = add nsw i32 %994, %988
  store i32 %1018, i32* %993, align 4
  store i32 1650943239, i32* %30
  br label %1224

; <label>:1020:                                   ; preds = %32
  %1021 = load volatile i32*, i32** %11
  store i32 0, i32* %1021, align 4
  store i32 1286524907, i32* %30
  br label %1224

; <label>:1022:                                   ; preds = %32
  %1023 = load volatile i32*, i32** %10
  %1024 = load i32, i32* %1023, align 4
  %1025 = load volatile i32*, i32** %17
  %1026 = load i32, i32* %1025, align 4
  %1027 = icmp slt i32 %1024, %1026
  store i32 1959112979, i32* %30
  br label %1224

; <label>:1028:                                   ; preds = %32
  store i32 -645611000, i32* %30
  br label %1224

; <label>:1029:                                   ; preds = %32
  %1030 = load volatile i32*, i32** %10
  %1031 = load i32, i32* %1030, align 4
  %1032 = sub i32 0, 2086964720
  %1033 = sub i32 %1032, %1031
  %1034 = add i32 %1033, 2086964720
  %1035 = sub i32 0, %1031
  %1036 = add i32 %1034, -1560582338
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -1560582338
  %1039 = add i32 %1034, 1
  %1040 = shl i32 %1031, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1031, %1041
  %1043 = sub i32 %1031, 1
  %1044 = mul i32 %1042, 1
  %1045 = sub i32 0, 134794635
  %1046 = sub i32 %1045, %1031
  %1047 = add i32 %1046, 134794635
  %1048 = sub i32 0, %1031
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1047, 1
  %1054 = sub i32 0, %1031
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add nsw i32 %1031, 1
  %1059 = load volatile i32*, i32** %10
  store i32 %1057, i32* %1059, align 4
  store i32 559222945, i32* %30
  br label %1224

; <label>:1060:                                   ; preds = %32
  %1061 = load volatile i32*, i32** %7
  %1062 = load i32, i32* %1061, align 4
  %1063 = sub i32 0, %1062
  %1064 = add i32 0, %1063
  %1065 = sub i32 0, %1062
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1064, %1066
  %1068 = add i32 %1064, 1
  %1069 = add i32 0, 901921686
  %1070 = sub i32 %1069, %1062
  %1071 = sub i32 %1070, 901921686
  %1072 = sub i32 0, %1062
  %1073 = add i32 %1071, 120258276
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, 120258276
  %1076 = add i32 %1071, 1
  %1077 = sub i32 %1062, -892183263
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -892183263
  %1080 = sub i32 %1062, 1
  %1081 = mul i32 %1079, 1
  %1082 = sub i32 %1062, -1280850666
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1280850666
  %1085 = sub i32 %1062, 1
  %1086 = mul i32 %1084, 1
  %1087 = sub i32 %1062, -1027935901
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -1027935901
  %1090 = add nsw i32 %1062, 1
  %1091 = load volatile i32*, i32** %7
  store i32 %1089, i32* %1091, align 4
  store i32 -2059429834, i32* %30
  br label %1224

; <label>:1092:                                   ; preds = %32
  %1093 = load volatile i32*, i32** %8
  %1094 = load i32, i32* %1093, align 4
  %1095 = shl i32 %1094, 1
  %1096 = sub i32 0, 2029725571
  %1097 = sub i32 %1096, %1094
  %1098 = add i32 %1097, 2029725571
  %1099 = sub i32 0, %1094
  %1100 = sub i32 %1098, 1885515655
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, 1885515655
  %1103 = add i32 %1098, 1
  %1104 = shl i32 %1094, 1
  %1105 = shl i32 %1094, 1
  %1106 = add i32 %1094, 774100406
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 774100406
  %1109 = sub i32 %1094, 1
  %1110 = mul i32 %1108, 1
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1094, %1111
  %1113 = add nsw i32 %1094, 1
  %1114 = load volatile i32*, i32** %8
  store i32 %1112, i32* %1114, align 4
  store i32 490660444, i32* %30
  br label %1224

; <label>:1115:                                   ; preds = %32
  %1116 = load volatile i32*, i32** %6
  store i32 0, i32* %1116, align 4
  %1117 = load volatile i32*, i32** %5
  store i32 0, i32* %1117, align 4
  store i32 -1098299615, i32* %30
  br label %1224

; <label>:1118:                                   ; preds = %32
  %1119 = load volatile i32*, i32** %5
  %1120 = load i32, i32* %1119, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1H, i64 0, i64 %1121
  %1123 = load i32, i32* %1122, align 4
  %1124 = load volatile i32*, i32** %5
  %1125 = load i32, i32* %1124, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @_ZZ4mainE1W, i64 0, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = shl i32 %1123, %1128
  %1130 = add i32 0, -1010596769
  %1131 = sub i32 %1130, %1123
  %1132 = sub i32 %1131, -1010596769
  %1133 = sub i32 0, %1123
  %1134 = add i32 %1132, -202998402
  %1135 = add i32 %1134, %1128
  %1136 = sub i32 %1135, -202998402
  %1137 = add i32 %1132, %1128
  %1138 = add i32 0, 970512391
  %1139 = sub i32 %1138, %1123
  %1140 = sub i32 %1139, 970512391
  %1141 = sub i32 0, %1123
  %1142 = add i32 %1140, 501561489
  %1143 = add i32 %1142, %1128
  %1144 = sub i32 %1143, 501561489
  %1145 = add i32 %1140, %1128
  %1146 = sub i32 0, %1123
  %1147 = add i32 0, %1146
  %1148 = sub i32 0, %1123
  %1149 = sub i32 %1147, 1510535674
  %1150 = add i32 %1149, %1128
  %1151 = add i32 %1150, 1510535674
  %1152 = add i32 %1147, %1128
  %1153 = add i32 %1123, -517674078
  %1154 = sub i32 %1153, %1128
  %1155 = sub i32 %1154, -517674078
  %1156 = sub i32 %1123, %1128
  %1157 = mul i32 %1155, %1128
  %1158 = mul nsw i32 %1123, %1128
  %1159 = load volatile i32*, i32** %6
  %1160 = load i32, i32* %1159, align 4
  %1161 = sub i32 0, %1158
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 %1160, %1158
  %1164 = mul i32 %1162, %1158
  %1165 = add i32 %1160, -1376411027
  %1166 = sub i32 %1165, %1158
  %1167 = sub i32 %1166, -1376411027
  %1168 = sub i32 %1160, %1158
  %1169 = mul i32 %1167, %1158
  %1170 = add i32 0, 1899725152
  %1171 = sub i32 %1170, %1160
  %1172 = sub i32 %1171, 1899725152
  %1173 = sub i32 0, %1160
  %1174 = sub i32 0, %1172
  %1175 = sub i32 0, %1158
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add i32 %1172, %1158
  %1179 = sub i32 0, %1160
  %1180 = add i32 0, %1179
  %1181 = sub i32 0, %1160
  %1182 = sub i32 0, %1158
  %1183 = sub i32 %1180, %1182
  %1184 = add i32 %1180, %1158
  %1185 = sub i32 0, -278558409
  %1186 = sub i32 %1185, %1160
  %1187 = add i32 %1186, -278558409
  %1188 = sub i32 0, %1160
  %1189 = sub i32 %1187, 520317875
  %1190 = add i32 %1189, %1158
  %1191 = add i32 %1190, 520317875
  %1192 = add i32 %1187, %1158
  %1193 = sub i32 0, 1220523650
  %1194 = sub i32 %1193, %1160
  %1195 = add i32 %1194, 1220523650
  %1196 = sub i32 0, %1160
  %1197 = add i32 %1195, 434613699
  %1198 = add i32 %1197, %1158
  %1199 = sub i32 %1198, 434613699
  %1200 = add i32 %1195, %1158
  %1201 = shl i32 %1160, %1158
  %1202 = add i32 %1160, -1112867480
  %1203 = sub i32 %1202, %1158
  %1204 = sub i32 %1203, -1112867480
  %1205 = sub i32 %1160, %1158
  %1206 = mul i32 %1204, %1158
  %1207 = sub i32 0, -1908563459
  %1208 = sub i32 %1207, %1160
  %1209 = add i32 %1208, -1908563459
  %1210 = sub i32 0, %1160
  %1211 = add i32 %1209, 1832916331
  %1212 = add i32 %1211, %1158
  %1213 = sub i32 %1212, 1832916331
  %1214 = add i32 %1209, %1158
  %1215 = sub i32 0, %1160
  %1216 = sub i32 0, %1158
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add nsw i32 %1160, %1158
  %1220 = load volatile i32*, i32** %6
  store i32 %1218, i32* %1220, align 4
  store i32 -683710708, i32* %30
  br label %1224

; <label>:1221:                                   ; preds = %32
  %1222 = load volatile i32*, i32** %18
  %1223 = load i32, i32* %1222, align 4
  store i32 -1997761908, i32* %30
  br label %1224

; <label>:1224:                                   ; preds = %1221, %1118, %1115, %1092, %1060, %1029, %1028, %1022, %1020, %966, %960, %946, %931, %899, %883, %878, %870, %869, %825, %809, %804, %803, %773, %745, %744, %708, %680, %679, %678, %643, %627, %604, %597, %589, %582, %580, %579, %556, %540, %539, %512, %496, %488, %465, %458, %450, %447, %426, %399, %397, %388, %379, %374, %373, %357, %330, %322, %321, %268, %252, %249, %217, %190, %188, %181, %156, %149, %143, %140, %136, %133, %104, %76, %75, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855068472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
