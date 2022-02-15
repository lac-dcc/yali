; ModuleID = 'Project_CodeNet_C++1400/p00874/s520170635.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s520170635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520170635.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [10 x i32]*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca [15 x i32]*
  %19 = alloca [10 x i32]*
  %20 = alloca [100000 x i32]*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1090762246
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1090762246
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 1009122199, i32* %37
  %38 = alloca i1
  br label %39

; <label>:39:                                     ; preds = %0, %1138
  %40 = load i32, i32* %37
  switch i32 %40, label %41 [
    i32 1009122199, label %42
    i32 -404552150, label %62
    i32 -1753732663, label %101
    i32 -1113555597, label %102
    i32 1420247878, label %129
    i32 -1650976080, label %147
    i32 109510131, label %150
    i32 654730029, label %166
    i32 -1625921190, label %197
    i32 -1598027126, label %199
    i32 -345716513, label %216
    i32 1241568457, label %231
    i32 783376836, label %234
    i32 1107877825, label %240
    i32 972903109, label %256
    i32 765157716, label %288
    i32 1263211667, label %291
    i32 -542377552, label %298
    i32 -1163882577, label %306
    i32 1412224339, label %308
    i32 601314553, label %315
    i32 1811811725, label %322
    i32 837464971, label %330
    i32 -1355514342, label %333
    i32 -413880448, label %340
    i32 -173508455, label %355
    i32 -890245891, label %371
    i32 1028044844, label %393
    i32 -1376392985, label %394
    i32 1654054021, label %398
    i32 -1521650328, label %426
    i32 1361077325, label %447
    i32 -1412127244, label %450
    i32 807636844, label %466
    i32 1956758844, label %483
    i32 -1128744436, label %484
    i32 -757906658, label %500
    i32 1079431902, label %533
    i32 -1051656153, label %536
    i32 1614876513, label %551
    i32 -1482354409, label %560
    i32 866998222, label %566
    i32 -146328803, label %567
    i32 1163663092, label %583
    i32 502191537, label %619
    i32 -1743939481, label %622
    i32 -359717938, label %636
    i32 1891429817, label %663
    i32 1436677052, label %678
    i32 691597447, label %679
    i32 114313931, label %707
    i32 -2095707799, label %731
    i32 -2106037958, label %732
    i32 -1402302086, label %760
    i32 -1345620316, label %788
    i32 -1422219949, label %789
    i32 42527666, label %805
    i32 -1731210262, label %840
    i32 -742002695, label %841
    i32 -1487797021, label %859
    i32 115696887, label %861
    i32 -556815758, label %888
    i32 366015580, label %908
    i32 1696318054, label %911
    i32 535205331, label %920
    i32 1969858789, label %928
    i32 799802535, label %956
    i32 -2057326301, label %974
    i32 1439889365, label %976
    i32 1106546550, label %995
    i32 -1166288081, label %999
    i32 -2058005097, label %1003
    i32 143698784, label %1004
    i32 -580001069, label %1010
    i32 1807227070, label %1042
    i32 -661242105, label %1048
    i32 1025172474, label %1050
    i32 -1771557065, label %1056
    i32 1102636109, label %1090
    i32 2026499380, label %1091
    i32 -173102251, label %1102
    i32 -52952145, label %1103
    i32 1697396315, label %1129
    i32 1252445084, label %1135
  ]

; <label>:41:                                     ; preds = %39
  br label %1138

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %26
  %44 = load volatile i1, i1* %25
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -404552150, i32 1439889365
  store i32 %61, i32* %37
  br label %1138

; <label>:62:                                     ; preds = %39
  %63 = alloca i32, align 4
  store i32* %63, i32** %24
  %64 = alloca i32, align 4
  store i32* %64, i32** %23
  %65 = alloca i32, align 4
  store i32* %65, i32** %22
  %66 = alloca i32, align 4
  store i32* %66, i32** %21
  %67 = alloca [100000 x i32], align 16
  store [100000 x i32]* %67, [100000 x i32]** %20
  %68 = alloca [10 x i32], align 16
  store [10 x i32]* %68, [10 x i32]** %19
  %69 = alloca [15 x i32], align 16
  store [15 x i32]* %69, [15 x i32]** %18
  %70 = alloca i32, align 4
  store i32* %70, i32** %17
  %71 = alloca i32, align 4
  store i32* %71, i32** %16
  %72 = alloca i32, align 4
  store i32* %72, i32** %15
  %73 = alloca i32, align 4
  store i32* %73, i32** %14
  %74 = alloca [10 x i32], align 16
  store [10 x i32]* %74, [10 x i32]** %13
  %75 = alloca i32, align 4
  store i32* %75, i32** %12
  %76 = alloca i32, align 4
  store i32* %76, i32** %11
  %77 = alloca i32, align 4
  store i32* %77, i32** %10
  %78 = load volatile i32*, i32** %24
  store i32 0, i32* %78, align 4
  %79 = load volatile i32*, i32** %23
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %22
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %81)
  %83 = load volatile i32*, i32** %21
  store i32 0, i32* %83, align 4
  %84 = load volatile [100000 x i32]*, [100000 x i32]** %20
  %85 = bitcast [100000 x i32]* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 400000, i32 16, i1 false)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -281672508
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -281672508
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1753732663, i32 1439889365
  store i32 %100, i32* %37
  br label %1138

; <label>:101:                                    ; preds = %39
  store i32 -1113555597, i32* %37
  br label %1138

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1420247878, i32 1106546550
  store i32 %128, i32* %37
  br label %1138

; <label>:129:                                    ; preds = %39
  %130 = load volatile i32*, i32** %23
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %9
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1650976080, i32 1106546550
  store i32 %146, i32* %37
  br label %1138

; <label>:147:                                    ; preds = %39
  %148 = load volatile i1, i1* %9
  %149 = select i1 %148, i32 109510131, i32 -1598027126
  store i32 %149, i32* %37
  store i1 false, i1* %38
  br label %1138

; <label>:150:                                    ; preds = %39
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1599055540
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1599055540
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 654730029, i32 -1166288081
  store i32 %165, i32* %37
  br label %1138

; <label>:166:                                    ; preds = %39
  %167 = load volatile i32*, i32** %22
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  store i1 %169, i1* %8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1194195817
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1194195817
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1625921190, i32 -1166288081
  store i32 %196, i32* %37
  br label %1138

; <label>:197:                                    ; preds = %39
  store i32 -1598027126, i32* %37
  %198 = load volatile i1, i1* %8
  store i1 %198, i1* %38
  br label %1138

; <label>:199:                                    ; preds = %39
  %200 = load i1, i1* %38
  store i1 %200, i1* %1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1010708595
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1010708595
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -345716513, i32 -2058005097
  store i32 %215, i32* %37
  br label %1138

; <label>:216:                                    ; preds = %39
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1241568457, i32 -2058005097
  store i32 %230, i32* %37
  br label %1138

; <label>:231:                                    ; preds = %39
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 783376836, i32 -1487797021
  store i32 %233, i32* %37
  br label %1138

; <label>:234:                                    ; preds = %39
  %235 = load volatile [10 x i32]*, [10 x i32]** %19
  %236 = bitcast [10 x i32]* %235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 40, i32 16, i1 false)
  %237 = load volatile [15 x i32]*, [15 x i32]** %18
  %238 = bitcast [15 x i32]* %237 to i8*
  call void @llvm.memset.p0i8.i64(i8* %238, i8 0, i64 60, i32 16, i1 false)
  %239 = load volatile i32*, i32** %17
  store i32 0, i32* %239, align 4
  store i32 1107877825, i32* %37
  br label %1138

; <label>:240:                                    ; preds = %39
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1553843097
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1553843097
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 972903109, i32 143698784
  store i32 %255, i32* %37
  br label %1138

; <label>:256:                                    ; preds = %39
  %257 = load volatile i32*, i32** %17
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %23
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %258, %260
  store i1 %261, i1* %7
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 765157716, i32 143698784
  store i32 %287, i32* %37
  br label %1138

; <label>:288:                                    ; preds = %39
  %289 = load volatile i1, i1* %7
  %290 = select i1 %289, i32 1263211667, i32 -1163882577
  store i32 %290, i32* %37
  br label %1138

; <label>:291:                                    ; preds = %39
  %292 = load volatile i32*, i32** %17
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile [10 x i32]*, [10 x i32]** %19
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %295, i64 0, i64 %294
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %296)
  store i32 -542377552, i32* %37
  br label %1138

; <label>:298:                                    ; preds = %39
  %299 = load volatile i32*, i32** %17
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 1881085118
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1881085118
  %304 = add nsw i32 %300, 1
  %305 = load volatile i32*, i32** %17
  store i32 %303, i32* %305, align 4
  store i32 1107877825, i32* %37
  br label %1138

; <label>:306:                                    ; preds = %39
  %307 = load volatile i32*, i32** %16
  store i32 0, i32* %307, align 4
  store i32 1412224339, i32* %37
  br label %1138

; <label>:308:                                    ; preds = %39
  %309 = load volatile i32*, i32** %16
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %22
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %310, %312
  %314 = select i1 %313, i32 601314553, i32 837464971
  store i32 %314, i32* %37
  br label %1138

; <label>:315:                                    ; preds = %39
  %316 = load volatile i32*, i32** %16
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile [15 x i32]*, [15 x i32]** %18
  %320 = getelementptr inbounds [15 x i32], [15 x i32]* %319, i64 0, i64 %318
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %320)
  store i32 1811811725, i32* %37
  br label %1138

; <label>:322:                                    ; preds = %39
  %323 = load volatile i32*, i32** %16
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -1183506944
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1183506944
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %16
  store i32 %327, i32* %329, align 4
  store i32 1412224339, i32* %37
  br label %1138

; <label>:330:                                    ; preds = %39
  %331 = load volatile i32*, i32** %15
  store i32 0, i32* %331, align 4
  %332 = load volatile i32*, i32** %14
  store i32 0, i32* %332, align 4
  store i32 -1355514342, i32* %37
  br label %1138

; <label>:333:                                    ; preds = %39
  %334 = load volatile i32*, i32** %14
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %23
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %335, %337
  %339 = select i1 %338, i32 -413880448, i32 -1376392985
  store i32 %339, i32* %37
  br label %1138

; <label>:340:                                    ; preds = %39
  %341 = load volatile i32*, i32** %14
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile [10 x i32]*, [10 x i32]** %19
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %344, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %15
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, %346
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, %346
  %354 = load volatile i32*, i32** %15
  store i32 %352, i32* %354, align 4
  store i32 -173508455, i32* %37
  br label %1138

; <label>:355:                                    ; preds = %39
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1477971328
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1477971328
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -890245891, i32 -580001069
  store i32 %370, i32* %37
  br label %1138

; <label>:371:                                    ; preds = %39
  %372 = load volatile i32*, i32** %14
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, -1102501727
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1102501727
  %377 = add nsw i32 %373, 1
  %378 = load volatile i32*, i32** %14
  store i32 %376, i32* %378, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1028044844, i32 -580001069
  store i32 %392, i32* %37
  br label %1138

; <label>:393:                                    ; preds = %39
  store i32 -1355514342, i32* %37
  br label %1138

; <label>:394:                                    ; preds = %39
  %395 = load volatile [10 x i32]*, [10 x i32]** %13
  %396 = bitcast [10 x i32]* %395 to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 40, i32 16, i1 false)
  %397 = load volatile i32*, i32** %12
  store i32 0, i32* %397, align 4
  store i32 1654054021, i32* %37
  br label %1138

; <label>:398:                                    ; preds = %39
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -743857706
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -743857706
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1521650328, i32 1807227070
  store i32 %425, i32* %37
  br label %1138

; <label>:426:                                    ; preds = %39
  %427 = load volatile i32*, i32** %12
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %22
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %428, %430
  store i1 %431, i1* %6
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1312357860
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1312357860
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1361077325, i32 1807227070
  store i32 %446, i32* %37
  br label %1138

; <label>:447:                                    ; preds = %39
  %448 = load volatile i1, i1* %6
  %449 = select i1 %448, i32 -1412127244, i32 -742002695
  store i32 %449, i32* %37
  br label %1138

; <label>:450:                                    ; preds = %39
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -483524095
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -483524095
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 807636844, i32 -661242105
  store i32 %465, i32* %37
  br label %1138

; <label>:466:                                    ; preds = %39
  %467 = load volatile i32*, i32** %11
  store i32 0, i32* %467, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -439219095
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -439219095
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1956758844, i32 -661242105
  store i32 %482, i32* %37
  br label %1138

; <label>:483:                                    ; preds = %39
  store i32 -1128744436, i32* %37
  br label %1138

; <label>:484:                                    ; preds = %39
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1733806529
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1733806529
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -757906658, i32 1025172474
  store i32 %499, i32* %37
  br label %1138

; <label>:500:                                    ; preds = %39
  %501 = load volatile i32*, i32** %11
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %23
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %502, %504
  store i1 %505, i1* %5
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -650525091
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -650525091
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
  %532 = select i1 %530, i32 1079431902, i32 1025172474
  store i32 %532, i32* %37
  br label %1138

; <label>:533:                                    ; preds = %39
  %534 = load volatile i1, i1* %5
  %535 = select i1 %534, i32 -1051656153, i32 -2106037958
  store i32 %535, i32* %37
  br label %1138

; <label>:536:                                    ; preds = %39
  %537 = load volatile i32*, i32** %12
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = load volatile [15 x i32]*, [15 x i32]** %18
  %541 = getelementptr inbounds [15 x i32], [15 x i32]* %540, i64 0, i64 %539
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %11
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile [10 x i32]*, [10 x i32]** %19
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %546, i64 0, i64 %545
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %542, %548
  %550 = select i1 %549, i32 1614876513, i32 -146328803
  store i32 %550, i32* %37
  br label %1138

; <label>:551:                                    ; preds = %39
  %552 = load volatile i32*, i32** %11
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = load volatile [10 x i32]*, [10 x i32]** %13
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %555, i64 0, i64 %554
  %557 = load i32, i32* %556, align 4
  %558 = icmp ne i32 %557, 1
  %559 = select i1 %558, i32 -1482354409, i32 866998222
  store i32 %559, i32* %37
  br label %1138

; <label>:560:                                    ; preds = %39
  %561 = load volatile i32*, i32** %11
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = load volatile [10 x i32]*, [10 x i32]** %13
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %564, i64 0, i64 %563
  store i32 1, i32* %565, align 4
  store i32 -2106037958, i32* %37
  br label %1138

; <label>:566:                                    ; preds = %39
  store i32 -146328803, i32* %37
  br label %1138

; <label>:567:                                    ; preds = %39
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -162942144
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -162942144
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1163663092, i32 -1771557065
  store i32 %582, i32* %37
  br label %1138

; <label>:583:                                    ; preds = %39
  %584 = load volatile i32*, i32** %11
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %23
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = icmp eq i32 %585, %589
  store i1 %591, i1* %4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -437021216
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -437021216
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 502191537, i32 -1771557065
  store i32 %618, i32* %37
  br label %1138

; <label>:619:                                    ; preds = %39
  %620 = load volatile i1, i1* %4
  %621 = select i1 %620, i32 -1743939481, i32 -359717938
  store i32 %621, i32* %37
  br label %1138

; <label>:622:                                    ; preds = %39
  %623 = load volatile i32*, i32** %12
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = load volatile [15 x i32]*, [15 x i32]** %18
  %627 = getelementptr inbounds [15 x i32], [15 x i32]* %626, i64 0, i64 %625
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %15
  %630 = load i32, i32* %629, align 4
  %631 = add i32 %630, 1923438814
  %632 = add i32 %631, %628
  %633 = sub i32 %632, 1923438814
  %634 = add nsw i32 %630, %628
  %635 = load volatile i32*, i32** %15
  store i32 %633, i32* %635, align 4
  store i32 -359717938, i32* %37
  br label %1138

; <label>:636:                                    ; preds = %39
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1891429817, i32 1102636109
  store i32 %662, i32* %37
  br label %1138

; <label>:663:                                    ; preds = %39
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1436677052, i32 1102636109
  store i32 %677, i32* %37
  br label %1138

; <label>:678:                                    ; preds = %39
  store i32 691597447, i32* %37
  br label %1138

; <label>:679:                                    ; preds = %39
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -2110803304
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -2110803304
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 114313931, i32 2026499380
  store i32 %706, i32* %37
  br label %1138

; <label>:707:                                    ; preds = %39
  %708 = load volatile i32*, i32** %11
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %709, 1
  %715 = load volatile i32*, i32** %11
  store i32 %713, i32* %715, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -1861772530
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1861772530
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -2095707799, i32 2026499380
  store i32 %730, i32* %37
  br label %1138

; <label>:731:                                    ; preds = %39
  store i32 -1128744436, i32* %37
  br label %1138

; <label>:732:                                    ; preds = %39
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1958590160
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1958590160
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1402302086, i32 -173102251
  store i32 %759, i32* %37
  br label %1138

; <label>:760:                                    ; preds = %39
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1716181841
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1716181841
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1345620316, i32 -173102251
  store i32 %787, i32* %37
  br label %1138

; <label>:788:                                    ; preds = %39
  store i32 -1422219949, i32* %37
  br label %1138

; <label>:789:                                    ; preds = %39
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, -513268110
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -513268110
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 42527666, i32 -52952145
  store i32 %804, i32* %37
  br label %1138

; <label>:805:                                    ; preds = %39
  %806 = load volatile i32*, i32** %12
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 %807, -120410535
  %809 = add i32 %808, 1
  %810 = add i32 %809, -120410535
  %811 = add nsw i32 %807, 1
  %812 = load volatile i32*, i32** %12
  store i32 %810, i32* %812, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, 632024720
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 632024720
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1731210262, i32 -52952145
  store i32 %839, i32* %37
  br label %1138

; <label>:840:                                    ; preds = %39
  store i32 1654054021, i32* %37
  br label %1138

; <label>:841:                                    ; preds = %39
  %842 = load volatile i32*, i32** %15
  %843 = load i32, i32* %842, align 4
  %844 = load volatile i32*, i32** %21
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = load volatile [100000 x i32]*, [100000 x i32]** %20
  %848 = getelementptr inbounds [100000 x i32], [100000 x i32]* %847, i64 0, i64 %846
  store i32 %843, i32* %848, align 4
  %849 = load volatile i32*, i32** %21
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %853 = add nsw i32 %850, 1
  %854 = load volatile i32*, i32** %21
  store i32 %852, i32* %854, align 4
  %855 = load volatile i32*, i32** %23
  %856 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %855)
  %857 = load volatile i32*, i32** %22
  %858 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %856, i32* dereferenceable(4) %857)
  store i32 -1113555597, i32* %37
  br label %1138

; <label>:859:                                    ; preds = %39
  %860 = load volatile i32*, i32** %10
  store i32 0, i32* %860, align 4
  store i32 115696887, i32* %37
  br label %1138

; <label>:861:                                    ; preds = %39
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -556815758, i32 1697396315
  store i32 %887, i32* %37
  br label %1138

; <label>:888:                                    ; preds = %39
  %889 = load volatile i32*, i32** %10
  %890 = load i32, i32* %889, align 4
  %891 = load volatile i32*, i32** %21
  %892 = load i32, i32* %891, align 4
  %893 = icmp slt i32 %890, %892
  store i1 %893, i1* %3
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 366015580, i32 1697396315
  store i32 %907, i32* %37
  br label %1138

; <label>:908:                                    ; preds = %39
  %909 = load volatile i1, i1* %3
  %910 = select i1 %909, i32 1696318054, i32 1969858789
  store i32 %910, i32* %37
  br label %1138

; <label>:911:                                    ; preds = %39
  %912 = load volatile i32*, i32** %10
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = load volatile [100000 x i32]*, [100000 x i32]** %20
  %916 = getelementptr inbounds [100000 x i32], [100000 x i32]* %915, i64 0, i64 %914
  %917 = load i32, i32* %916, align 4
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %917)
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %918, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 535205331, i32* %37
  br label %1138

; <label>:920:                                    ; preds = %39
  %921 = load volatile i32*, i32** %10
  %922 = load i32, i32* %921, align 4
  %923 = add i32 %922, -1373565242
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -1373565242
  %926 = add nsw i32 %922, 1
  %927 = load volatile i32*, i32** %10
  store i32 %925, i32* %927, align 4
  store i32 115696887, i32* %37
  br label %1138

; <label>:928:                                    ; preds = %39
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, -1702252134
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1702252134
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 799802535, i32 1252445084
  store i32 %955, i32* %37
  br label %1138

; <label>:956:                                    ; preds = %39
  %957 = load volatile i32*, i32** %24
  %958 = load i32, i32* %957, align 4
  store i32 %958, i32* %2
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, -2127306069
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -2127306069
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -2057326301, i32 1252445084
  store i32 %973, i32* %37
  br label %1138

; <label>:974:                                    ; preds = %39
  %975 = load volatile i32, i32* %2
  ret i32 %975

; <label>:976:                                    ; preds = %39
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca [100000 x i32], align 16
  %982 = alloca [10 x i32], align 16
  %983 = alloca [15 x i32], align 16
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca [10 x i32], align 16
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  %991 = alloca i32, align 4
  store i32 0, i32* %977, align 4
  %992 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %978)
  %993 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %992, i32* dereferenceable(4) %979)
  store i32 0, i32* %980, align 4
  %994 = bitcast [100000 x i32]* %981 to i8*
  call void @llvm.memset.p0i8.i64(i8* %994, i8 0, i64 400000, i32 16, i1 false)
  store i32 -404552150, i32* %37
  br label %1138

; <label>:995:                                    ; preds = %39
  %996 = load volatile i32*, i32** %23
  %997 = load i32, i32* %996, align 4
  %998 = icmp ne i32 %997, 0
  store i32 1420247878, i32* %37
  br label %1138

; <label>:999:                                    ; preds = %39
  %1000 = load volatile i32*, i32** %22
  %1001 = load i32, i32* %1000, align 4
  %1002 = icmp ne i32 %1001, 0
  store i32 654730029, i32* %37
  br label %1138

; <label>:1003:                                   ; preds = %39
  store i32 -345716513, i32* %37
  br label %1138

; <label>:1004:                                   ; preds = %39
  %1005 = load volatile i32*, i32** %17
  %1006 = load i32, i32* %1005, align 4
  %1007 = load volatile i32*, i32** %23
  %1008 = load i32, i32* %1007, align 4
  %1009 = icmp slt i32 %1006, %1008
  store i32 972903109, i32* %37
  br label %1138

; <label>:1010:                                   ; preds = %39
  %1011 = load volatile i32*, i32** %14
  %1012 = load i32, i32* %1011, align 4
  %1013 = shl i32 %1012, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1015, 1
  %1018 = add i32 %1012, 1201855496
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1201855496
  %1021 = sub i32 %1012, 1
  %1022 = mul i32 %1020, 1
  %1023 = sub i32 %1012, -702048222
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -702048222
  %1026 = sub i32 %1012, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 %1012, 1505778198
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 1505778198
  %1031 = sub i32 %1012, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 %1012, 1712883904
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 1712883904
  %1036 = sub i32 %1012, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1012, %1038
  %1040 = add nsw i32 %1012, 1
  %1041 = load volatile i32*, i32** %14
  store i32 %1039, i32* %1041, align 4
  store i32 -890245891, i32* %37
  br label %1138

; <label>:1042:                                   ; preds = %39
  %1043 = load volatile i32*, i32** %12
  %1044 = load i32, i32* %1043, align 4
  %1045 = load volatile i32*, i32** %22
  %1046 = load i32, i32* %1045, align 4
  %1047 = icmp slt i32 %1044, %1046
  store i32 -1521650328, i32* %37
  br label %1138

; <label>:1048:                                   ; preds = %39
  %1049 = load volatile i32*, i32** %11
  store i32 0, i32* %1049, align 4
  store i32 807636844, i32* %37
  br label %1138

; <label>:1050:                                   ; preds = %39
  %1051 = load volatile i32*, i32** %11
  %1052 = load i32, i32* %1051, align 4
  %1053 = load volatile i32*, i32** %23
  %1054 = load i32, i32* %1053, align 4
  %1055 = icmp slt i32 %1052, %1054
  store i32 -757906658, i32* %37
  br label %1138

; <label>:1056:                                   ; preds = %39
  %1057 = load volatile i32*, i32** %11
  %1058 = load i32, i32* %1057, align 4
  %1059 = load volatile i32*, i32** %23
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 0, %1061
  %1063 = sub i32 0, %1060
  %1064 = sub i32 0, %1062
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1062, 1
  %1069 = add i32 0, 995265714
  %1070 = sub i32 %1069, %1060
  %1071 = sub i32 %1070, 995265714
  %1072 = sub i32 0, %1060
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1071, %1073
  %1075 = add i32 %1071, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1060, %1076
  %1078 = sub i32 %1060, 1
  %1079 = mul i32 %1077, 1
  %1080 = shl i32 %1060, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1060, %1081
  %1083 = sub i32 %1060, 1
  %1084 = mul i32 %1082, 1
  %1085 = add i32 %1060, -427774282
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -427774282
  %1088 = sub nsw i32 %1060, 1
  %1089 = icmp eq i32 %1058, %1087
  store i32 1163663092, i32* %37
  br label %1138

; <label>:1090:                                   ; preds = %39
  store i32 1891429817, i32* %37
  br label %1138

; <label>:1091:                                   ; preds = %39
  %1092 = load volatile i32*, i32** %11
  %1093 = load i32, i32* %1092, align 4
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 %1093, 1
  %1097 = mul i32 %1095, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1093, %1098
  %1100 = add nsw i32 %1093, 1
  %1101 = load volatile i32*, i32** %11
  store i32 %1099, i32* %1101, align 4
  store i32 114313931, i32* %37
  br label %1138

; <label>:1102:                                   ; preds = %39
  store i32 -1402302086, i32* %37
  br label %1138

; <label>:1103:                                   ; preds = %39
  %1104 = load volatile i32*, i32** %12
  %1105 = load i32, i32* %1104, align 4
  %1106 = add i32 %1105, 855608428
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 855608428
  %1109 = sub i32 %1105, 1
  %1110 = mul i32 %1108, 1
  %1111 = add i32 0, 1483638501
  %1112 = sub i32 %1111, %1105
  %1113 = sub i32 %1112, 1483638501
  %1114 = sub i32 0, %1105
  %1115 = add i32 %1113, 1292786864
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 1292786864
  %1118 = add i32 %1113, 1
  %1119 = add i32 %1105, 788962402
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 788962402
  %1122 = sub i32 %1105, 1
  %1123 = mul i32 %1121, 1
  %1124 = add i32 %1105, -1498645364
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, -1498645364
  %1127 = add nsw i32 %1105, 1
  %1128 = load volatile i32*, i32** %12
  store i32 %1126, i32* %1128, align 4
  store i32 42527666, i32* %37
  br label %1138

; <label>:1129:                                   ; preds = %39
  %1130 = load volatile i32*, i32** %10
  %1131 = load i32, i32* %1130, align 4
  %1132 = load volatile i32*, i32** %21
  %1133 = load i32, i32* %1132, align 4
  %1134 = icmp slt i32 %1131, %1133
  store i32 -556815758, i32* %37
  br label %1138

; <label>:1135:                                   ; preds = %39
  %1136 = load volatile i32*, i32** %24
  %1137 = load i32, i32* %1136, align 4
  store i32 799802535, i32* %37
  br label %1138

; <label>:1138:                                   ; preds = %1135, %1129, %1103, %1102, %1091, %1090, %1056, %1050, %1048, %1042, %1010, %1004, %1003, %999, %995, %976, %956, %928, %920, %911, %908, %888, %861, %859, %841, %840, %805, %789, %788, %760, %732, %731, %707, %679, %678, %663, %636, %622, %619, %583, %567, %566, %560, %551, %536, %533, %500, %484, %483, %466, %450, %447, %426, %398, %394, %393, %371, %355, %340, %333, %330, %322, %315, %308, %306, %298, %291, %288, %256, %240, %234, %231, %216, %199, %197, %166, %150, %147, %129, %102, %101, %62, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520170635.cpp() #0 section ".text.startup" {
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
