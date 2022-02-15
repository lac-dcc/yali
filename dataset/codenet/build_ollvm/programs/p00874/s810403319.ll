; ModuleID = 'Project_CodeNet_C++1400/p00874/s810403319.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s810403319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810403319.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [20 x i32]*
  %14 = alloca [20 x i32]*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca [20 x [20 x [20 x i32]]]*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 -1610567167, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %0, %1393
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -1610567167, label %37
    i32 -248954593, label %57
    i32 765306663, label %101
    i32 -362000198, label %102
    i32 -1139921055, label %117
    i32 573984660, label %121
    i32 2143091664, label %124
    i32 1168150334, label %126
    i32 2144776556, label %153
    i32 -1790446597, label %186
    i32 1585263909, label %189
    i32 1726878649, label %205
    i32 516319404, label %222
    i32 -275864071, label %223
    i32 1756712825, label %230
    i32 -1580608333, label %245
    i32 -960937459, label %262
    i32 1654381573, label %263
    i32 -77735425, label %268
    i32 -1511720250, label %283
    i32 -58487745, label %312
    i32 -898698398, label %313
    i32 1259372001, label %341
    i32 1023252057, label %364
    i32 -1186512675, label %365
    i32 -230031415, label %366
    i32 582159131, label %375
    i32 1366500035, label %402
    i32 -1064689926, label %429
    i32 -73553752, label %430
    i32 767642171, label %438
    i32 845067887, label %440
    i32 -232490375, label %447
    i32 -558236082, label %454
    i32 -1966334433, label %470
    i32 -150138158, label %504
    i32 -938071444, label %505
    i32 508456126, label %533
    i32 360901689, label %561
    i32 -1827173350, label %562
    i32 -1669779594, label %577
    i32 559860138, label %610
    i32 1255648127, label %613
    i32 1770626176, label %629
    i32 1753107215, label %650
    i32 -1777375143, label %651
    i32 2055615603, label %666
    i32 794009816, label %688
    i32 714242027, label %689
    i32 812880229, label %692
    i32 1848583206, label %699
    i32 1376865636, label %715
    i32 -2109620405, label %743
    i32 -479609295, label %744
    i32 542232329, label %759
    i32 996988915, label %780
    i32 1986212693, label %783
    i32 -1837140356, label %810
    i32 -2130700437, label %851
    i32 -482994960, label %854
    i32 504715044, label %879
    i32 -1233553910, label %907
    i32 494307074, label %923
    i32 -164012497, label %924
    i32 321246627, label %932
    i32 988363231, label %960
    i32 -161047356, label %976
    i32 -1596028941, label %977
    i32 366566569, label %993
    i32 1220239554, label %1014
    i32 309827830, label %1015
    i32 -1440704789, label %1017
    i32 1620572509, label %1033
    i32 -1668737575, label %1066
    i32 1171274175, label %1069
    i32 -1277429925, label %1083
    i32 -662853823, label %1092
    i32 1824103301, label %1094
    i32 666298443, label %1101
    i32 -414411866, label %1114
    i32 2047766758, label %1141
    i32 -1115974, label %1175
    i32 -1035182248, label %1176
    i32 -702387243, label %1181
    i32 15949845, label %1182
    i32 -1366323758, label %1199
    i32 971184477, label %1205
    i32 -1743874615, label %1207
    i32 1981957304, label %1209
    i32 -1760516850, label %1223
    i32 -714919882, label %1275
    i32 26884554, label %1276
    i32 -1041804260, label %1288
    i32 591577416, label %1290
    i32 966158250, label %1296
    i32 -1998343553, label %1303
    i32 1598731403, label %1317
    i32 -1441406085, label %1319
    i32 363178106, label %1325
    i32 -1647240409, label %1339
    i32 -897191477, label %1340
    i32 -60754739, label %1341
    i32 -779019159, label %1352
    i32 -355481318, label %1358
  ]

; <label>:36:                                     ; preds = %34
  br label %1393

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -248954593, i32 15949845
  store i32 %56, i32* %32
  br label %1393

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %59, i32** %20
  %60 = alloca i32, align 4
  store i32* %60, i32** %19
  %61 = alloca [20 x [20 x [20 x i32]]], align 16
  store [20 x [20 x [20 x i32]]]* %61, [20 x [20 x [20 x i32]]]** %18
  %62 = alloca i32, align 4
  store i32* %62, i32** %17
  %63 = alloca i32, align 4
  store i32* %63, i32** %16
  %64 = alloca i32, align 4
  store i32* %64, i32** %15
  %65 = alloca [20 x i32], align 16
  store [20 x i32]* %65, [20 x i32]** %14
  %66 = alloca [20 x i32], align 16
  store [20 x i32]* %66, [20 x i32]** %13
  %67 = alloca i32, align 4
  store i32* %67, i32** %12
  %68 = alloca i32, align 4
  store i32* %68, i32** %11
  %69 = alloca i32, align 4
  store i32* %69, i32** %10
  %70 = alloca i32, align 4
  store i32* %70, i32** %9
  %71 = alloca i32, align 4
  store i32* %71, i32** %8
  %72 = alloca i32, align 4
  store i32* %72, i32** %7
  %73 = alloca i32, align 4
  store i32* %73, i32** %6
  store i32 0, i32* %58, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1220853470
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1220853470
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 765306663, i32 15949845
  store i32 %100, i32* %32
  br label %1393

; <label>:101:                                    ; preds = %34
  store i32 -362000198, i32* %32
  br label %1393

; <label>:102:                                    ; preds = %34
  %103 = load volatile i32*, i32** %20
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %19
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %105)
  %107 = bitcast %"class.std::basic_istream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_istream"* %106 to i8*
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = bitcast i8* %113 to %"class.std::basic_ios"*
  %115 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %114)
  %116 = select i1 %115, i32 -1139921055, i32 573984660
  store i32 %116, i32* %32
  store i1 false, i1* %33
  br label %1393

; <label>:117:                                    ; preds = %34
  %118 = load volatile i32*, i32** %20
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  store i32 573984660, i32* %32
  store i1 %120, i1* %33
  br label %1393

; <label>:121:                                    ; preds = %34
  %122 = load i1, i1* %33
  %123 = select i1 %122, i32 2143091664, i32 -702387243
  store i32 %123, i32* %32
  br label %1393

; <label>:124:                                    ; preds = %34
  %125 = load volatile i32*, i32** %17
  store i32 0, i32* %125, align 4
  store i32 1168150334, i32* %32
  br label %1393

; <label>:126:                                    ; preds = %34
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 2144776556, i32 -1366323758
  store i32 %152, i32* %32
  br label %1393

; <label>:153:                                    ; preds = %34
  %154 = load volatile i32*, i32** %17
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %19
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %155, %157
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 663367570
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 663367570
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1790446597, i32 -1366323758
  store i32 %185, i32* %32
  br label %1393

; <label>:186:                                    ; preds = %34
  %187 = load volatile i1, i1* %5
  %188 = select i1 %187, i32 1585263909, i32 767642171
  store i32 %188, i32* %32
  br label %1393

; <label>:189:                                    ; preds = %34
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1096233537
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1096233537
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1726878649, i32 971184477
  store i32 %204, i32* %32
  br label %1393

; <label>:205:                                    ; preds = %34
  %206 = load volatile i32*, i32** %16
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1189572114
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1189572114
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 516319404, i32 971184477
  store i32 %221, i32* %32
  br label %1393

; <label>:222:                                    ; preds = %34
  store i32 -275864071, i32* %32
  br label %1393

; <label>:223:                                    ; preds = %34
  %224 = load volatile i32*, i32** %16
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %20
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 1756712825, i32 582159131
  store i32 %229, i32* %32
  br label %1393

; <label>:230:                                    ; preds = %34
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1580608333, i32 -1743874615
  store i32 %244, i32* %32
  br label %1393

; <label>:245:                                    ; preds = %34
  %246 = load volatile i32*, i32** %15
  store i32 0, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -272514840
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -272514840
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -960937459, i32 -1743874615
  store i32 %261, i32* %32
  br label %1393

; <label>:262:                                    ; preds = %34
  store i32 1654381573, i32* %32
  br label %1393

; <label>:263:                                    ; preds = %34
  %264 = load volatile i32*, i32** %15
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %265, 20
  %267 = select i1 %266, i32 -77735425, i32 -1186512675
  store i32 %267, i32* %32
  br label %1393

; <label>:268:                                    ; preds = %34
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1511720250, i32 1981957304
  store i32 %282, i32* %32
  br label %1393

; <label>:283:                                    ; preds = %34
  %284 = load volatile i32*, i32** %17
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [20 x [20 x [20 x i32]]]*, [20 x [20 x [20 x i32]]]** %18
  %288 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %287, i64 0, i64 %286
  %289 = load volatile i32*, i32** %16
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %288, i64 0, i64 %291
  %293 = load volatile i32*, i32** %15
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %292, i64 0, i64 %295
  store i32 0, i32* %296, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -988449153
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -988449153
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -58487745, i32 1981957304
  store i32 %311, i32* %32
  br label %1393

; <label>:312:                                    ; preds = %34
  store i32 -898698398, i32* %32
  br label %1393

; <label>:313:                                    ; preds = %34
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1311019561
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1311019561
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1259372001, i32 -1760516850
  store i32 %340, i32* %32
  br label %1393

; <label>:341:                                    ; preds = %34
  %342 = load volatile i32*, i32** %15
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, -1061792361
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1061792361
  %347 = add nsw i32 %343, 1
  %348 = load volatile i32*, i32** %15
  store i32 %346, i32* %348, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, -1925873721
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1925873721
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1023252057, i32 -1760516850
  store i32 %363, i32* %32
  br label %1393

; <label>:364:                                    ; preds = %34
  store i32 1654381573, i32* %32
  br label %1393

; <label>:365:                                    ; preds = %34
  store i32 -230031415, i32* %32
  br label %1393

; <label>:366:                                    ; preds = %34
  %367 = load volatile i32*, i32** %16
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = load volatile i32*, i32** %16
  store i32 %372, i32* %374, align 4
  store i32 -275864071, i32* %32
  br label %1393

; <label>:375:                                    ; preds = %34
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1366500035, i32 -714919882
  store i32 %401, i32* %32
  br label %1393

; <label>:402:                                    ; preds = %34
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1064689926, i32 -714919882
  store i32 %428, i32* %32
  br label %1393

; <label>:429:                                    ; preds = %34
  store i32 -73553752, i32* %32
  br label %1393

; <label>:430:                                    ; preds = %34
  %431 = load volatile i32*, i32** %17
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %432, -1042702670
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1042702670
  %436 = add nsw i32 %432, 1
  %437 = load volatile i32*, i32** %17
  store i32 %435, i32* %437, align 4
  store i32 1168150334, i32* %32
  br label %1393

; <label>:438:                                    ; preds = %34
  %439 = load volatile i32*, i32** %12
  store i32 0, i32* %439, align 4
  store i32 845067887, i32* %32
  br label %1393

; <label>:440:                                    ; preds = %34
  %441 = load volatile i32*, i32** %12
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %20
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %442, %444
  %446 = select i1 %445, i32 -232490375, i32 -938071444
  store i32 %446, i32* %32
  br label %1393

; <label>:447:                                    ; preds = %34
  %448 = load volatile i32*, i32** %12
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load volatile [20 x i32]*, [20 x i32]** %14
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %450
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %452)
  store i32 -558236082, i32* %32
  br label %1393

; <label>:454:                                    ; preds = %34
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 209417421
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 209417421
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1966334433, i32 26884554
  store i32 %469, i32* %32
  br label %1393

; <label>:470:                                    ; preds = %34
  %471 = load volatile i32*, i32** %12
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  %476 = load volatile i32*, i32** %12
  store i32 %474, i32* %476, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 618572438
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 618572438
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -150138158, i32 26884554
  store i32 %503, i32* %32
  br label %1393

; <label>:504:                                    ; preds = %34
  store i32 845067887, i32* %32
  br label %1393

; <label>:505:                                    ; preds = %34
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1029783418
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1029783418
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 508456126, i32 -1041804260
  store i32 %532, i32* %32
  br label %1393

; <label>:533:                                    ; preds = %34
  %534 = load volatile i32*, i32** %11
  store i32 0, i32* %534, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 360901689, i32 -1041804260
  store i32 %560, i32* %32
  br label %1393

; <label>:561:                                    ; preds = %34
  store i32 -1827173350, i32* %32
  br label %1393

; <label>:562:                                    ; preds = %34
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1669779594, i32 591577416
  store i32 %576, i32* %32
  br label %1393

; <label>:577:                                    ; preds = %34
  %578 = load volatile i32*, i32** %11
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %19
  %581 = load i32, i32* %580, align 4
  %582 = icmp slt i32 %579, %581
  store i1 %582, i1* %4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 2117422501
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 2117422501
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 559860138, i32 591577416
  store i32 %609, i32* %32
  br label %1393

; <label>:610:                                    ; preds = %34
  %611 = load volatile i1, i1* %4
  %612 = select i1 %611, i32 1255648127, i32 714242027
  store i32 %612, i32* %32
  br label %1393

; <label>:613:                                    ; preds = %34
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1253655958
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1253655958
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1770626176, i32 966158250
  store i32 %628, i32* %32
  br label %1393

; <label>:629:                                    ; preds = %34
  %630 = load volatile i32*, i32** %11
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = load volatile [20 x i32]*, [20 x i32]** %13
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %633, i64 0, i64 %632
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %634)
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1753107215, i32 966158250
  store i32 %649, i32* %32
  br label %1393

; <label>:650:                                    ; preds = %34
  store i32 -1777375143, i32* %32
  br label %1393

; <label>:651:                                    ; preds = %34
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 2055615603, i32 -1998343553
  store i32 %665, i32* %32
  br label %1393

; <label>:666:                                    ; preds = %34
  %667 = load volatile i32*, i32** %11
  %668 = load i32, i32* %667, align 4
  %669 = add i32 %668, 1443435003
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1443435003
  %672 = add nsw i32 %668, 1
  %673 = load volatile i32*, i32** %11
  store i32 %671, i32* %673, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 794009816, i32 -1998343553
  store i32 %687, i32* %32
  br label %1393

; <label>:688:                                    ; preds = %34
  store i32 -1827173350, i32* %32
  br label %1393

; <label>:689:                                    ; preds = %34
  %690 = load volatile i32*, i32** %10
  store i32 0, i32* %690, align 4
  %691 = load volatile i32*, i32** %9
  store i32 0, i32* %691, align 4
  store i32 812880229, i32* %32
  br label %1393

; <label>:692:                                    ; preds = %34
  %693 = load volatile i32*, i32** %9
  %694 = load i32, i32* %693, align 4
  %695 = load volatile i32*, i32** %20
  %696 = load i32, i32* %695, align 4
  %697 = icmp slt i32 %694, %696
  %698 = select i1 %697, i32 1848583206, i32 309827830
  store i32 %698, i32* %32
  br label %1393

; <label>:699:                                    ; preds = %34
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 730537909
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 730537909
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1376865636, i32 1598731403
  store i32 %714, i32* %32
  br label %1393

; <label>:715:                                    ; preds = %34
  %716 = load volatile i32*, i32** %8
  store i32 0, i32* %716, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -2109620405, i32 1598731403
  store i32 %742, i32* %32
  br label %1393

; <label>:743:                                    ; preds = %34
  store i32 -479609295, i32* %32
  br label %1393

; <label>:744:                                    ; preds = %34
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 542232329, i32 -1441406085
  store i32 %758, i32* %32
  br label %1393

; <label>:759:                                    ; preds = %34
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  %762 = load volatile i32*, i32** %19
  %763 = load i32, i32* %762, align 4
  %764 = icmp slt i32 %761, %763
  store i1 %764, i1* %3
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, -368539914
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -368539914
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 996988915, i32 -1441406085
  store i32 %779, i32* %32
  br label %1393

; <label>:780:                                    ; preds = %34
  %781 = load volatile i1, i1* %3
  %782 = select i1 %781, i32 1986212693, i32 321246627
  store i32 %782, i32* %32
  br label %1393

; <label>:783:                                    ; preds = %34
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1837140356, i32 363178106
  store i32 %809, i32* %32
  br label %1393

; <label>:810:                                    ; preds = %34
  %811 = load volatile i32*, i32** %9
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = load volatile [20 x i32]*, [20 x i32]** %14
  %815 = getelementptr inbounds [20 x i32], [20 x i32]* %814, i64 0, i64 %813
  %816 = load i32, i32* %815, align 4
  %817 = load volatile i32*, i32** %8
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = load volatile [20 x i32]*, [20 x i32]** %13
  %821 = getelementptr inbounds [20 x i32], [20 x i32]* %820, i64 0, i64 %819
  %822 = load i32, i32* %821, align 4
  %823 = icmp eq i32 %816, %822
  store i1 %823, i1* %2
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, 1090497596
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1090497596
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -2130700437, i32 363178106
  store i32 %850, i32* %32
  br label %1393

; <label>:851:                                    ; preds = %34
  %852 = load volatile i1, i1* %2
  %853 = select i1 %852, i32 -482994960, i32 504715044
  store i32 %853, i32* %32
  br label %1393

; <label>:854:                                    ; preds = %34
  %855 = load volatile i32*, i32** %9
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = load volatile [20 x i32]*, [20 x i32]** %14
  %859 = getelementptr inbounds [20 x i32], [20 x i32]* %858, i64 0, i64 %857
  %860 = load i32, i32* %859, align 4
  %861 = load volatile i32*, i32** %10
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, %860
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %862, %860
  %868 = load volatile i32*, i32** %10
  store i32 %866, i32* %868, align 4
  %869 = load volatile i32*, i32** %9
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = load volatile [20 x i32]*, [20 x i32]** %14
  %873 = getelementptr inbounds [20 x i32], [20 x i32]* %872, i64 0, i64 %871
  store i32 0, i32* %873, align 4
  %874 = load volatile i32*, i32** %8
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = load volatile [20 x i32]*, [20 x i32]** %13
  %878 = getelementptr inbounds [20 x i32], [20 x i32]* %877, i64 0, i64 %876
  store i32 0, i32* %878, align 4
  store i32 504715044, i32* %32
  br label %1393

; <label>:879:                                    ; preds = %34
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, -1172397953
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1172397953
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1233553910, i32 -1647240409
  store i32 %906, i32* %32
  br label %1393

; <label>:907:                                    ; preds = %34
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 1980216717
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1980216717
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 494307074, i32 -1647240409
  store i32 %922, i32* %32
  br label %1393

; <label>:923:                                    ; preds = %34
  store i32 -164012497, i32* %32
  br label %1393

; <label>:924:                                    ; preds = %34
  %925 = load volatile i32*, i32** %8
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 %926, -1206932509
  %928 = add i32 %927, 1
  %929 = add i32 %928, -1206932509
  %930 = add nsw i32 %926, 1
  %931 = load volatile i32*, i32** %8
  store i32 %929, i32* %931, align 4
  store i32 -479609295, i32* %32
  br label %1393

; <label>:932:                                    ; preds = %34
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = add i32 %933, 1026052419
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1026052419
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 988363231, i32 -897191477
  store i32 %959, i32* %32
  br label %1393

; <label>:960:                                    ; preds = %34
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = add i32 %961, 203777881
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 203777881
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 -161047356, i32 -897191477
  store i32 %975, i32* %32
  br label %1393

; <label>:976:                                    ; preds = %34
  store i32 -1596028941, i32* %32
  br label %1393

; <label>:977:                                    ; preds = %34
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = add i32 %978, 1306405685
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1306405685
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 366566569, i32 -60754739
  store i32 %992, i32* %32
  br label %1393

; <label>:993:                                    ; preds = %34
  %994 = load volatile i32*, i32** %9
  %995 = load i32, i32* %994, align 4
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %998 = add nsw i32 %995, 1
  %999 = load volatile i32*, i32** %9
  store i32 %997, i32* %999, align 4
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 1220239554, i32 -60754739
  store i32 %1013, i32* %32
  br label %1393

; <label>:1014:                                   ; preds = %34
  store i32 812880229, i32* %32
  br label %1393

; <label>:1015:                                   ; preds = %34
  %1016 = load volatile i32*, i32** %7
  store i32 0, i32* %1016, align 4
  store i32 -1440704789, i32* %32
  br label %1393

; <label>:1017:                                   ; preds = %34
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 %1018, 1369822333
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 1369822333
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 1620572509, i32 -779019159
  store i32 %1032, i32* %32
  br label %1393

; <label>:1033:                                   ; preds = %34
  %1034 = load volatile i32*, i32** %7
  %1035 = load i32, i32* %1034, align 4
  %1036 = load volatile i32*, i32** %19
  %1037 = load i32, i32* %1036, align 4
  %1038 = icmp slt i32 %1035, %1037
  store i1 %1038, i1* %1
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = add i32 %1039, 792660411
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 792660411
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 -1668737575, i32 -779019159
  store i32 %1065, i32* %32
  br label %1393

; <label>:1066:                                   ; preds = %34
  %1067 = load volatile i1, i1* %1
  %1068 = select i1 %1067, i32 1171274175, i32 -662853823
  store i32 %1068, i32* %32
  br label %1393

; <label>:1069:                                   ; preds = %34
  %1070 = load volatile i32*, i32** %7
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = load volatile [20 x i32]*, [20 x i32]** %13
  %1074 = getelementptr inbounds [20 x i32], [20 x i32]* %1073, i64 0, i64 %1072
  %1075 = load i32, i32* %1074, align 4
  %1076 = load volatile i32*, i32** %10
  %1077 = load i32, i32* %1076, align 4
  %1078 = sub i32 %1077, -1874707026
  %1079 = add i32 %1078, %1075
  %1080 = add i32 %1079, -1874707026
  %1081 = add nsw i32 %1077, %1075
  %1082 = load volatile i32*, i32** %10
  store i32 %1080, i32* %1082, align 4
  store i32 -1277429925, i32* %32
  br label %1393

; <label>:1083:                                   ; preds = %34
  %1084 = load volatile i32*, i32** %7
  %1085 = load i32, i32* %1084, align 4
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add nsw i32 %1085, 1
  %1091 = load volatile i32*, i32** %7
  store i32 %1089, i32* %1091, align 4
  store i32 -1440704789, i32* %32
  br label %1393

; <label>:1092:                                   ; preds = %34
  %1093 = load volatile i32*, i32** %6
  store i32 0, i32* %1093, align 4
  store i32 1824103301, i32* %32
  br label %1393

; <label>:1094:                                   ; preds = %34
  %1095 = load volatile i32*, i32** %6
  %1096 = load i32, i32* %1095, align 4
  %1097 = load volatile i32*, i32** %20
  %1098 = load i32, i32* %1097, align 4
  %1099 = icmp slt i32 %1096, %1098
  %1100 = select i1 %1099, i32 666298443, i32 -1035182248
  store i32 %1100, i32* %32
  br label %1393

; <label>:1101:                                   ; preds = %34
  %1102 = load volatile i32*, i32** %6
  %1103 = load i32, i32* %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = load volatile [20 x i32]*, [20 x i32]** %14
  %1106 = getelementptr inbounds [20 x i32], [20 x i32]* %1105, i64 0, i64 %1104
  %1107 = load i32, i32* %1106, align 4
  %1108 = load volatile i32*, i32** %10
  %1109 = load i32, i32* %1108, align 4
  %1110 = sub i32 0, %1107
  %1111 = sub i32 %1109, %1110
  %1112 = add nsw i32 %1109, %1107
  %1113 = load volatile i32*, i32** %10
  store i32 %1111, i32* %1113, align 4
  store i32 -414411866, i32* %32
  br label %1393

; <label>:1114:                                   ; preds = %34
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 2047766758, i32 -355481318
  store i32 %1140, i32* %32
  br label %1393

; <label>:1141:                                   ; preds = %34
  %1142 = load volatile i32*, i32** %6
  %1143 = load i32, i32* %1142, align 4
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1143, %1144
  %1146 = add nsw i32 %1143, 1
  %1147 = load volatile i32*, i32** %6
  store i32 %1145, i32* %1147, align 4
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = add i32 %1148, 12253021
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 12253021
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 true, true
  %1161 = and i1 %1158, true
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, true
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 true, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -1115974, i32 -355481318
  store i32 %1174, i32* %32
  br label %1393

; <label>:1175:                                   ; preds = %34
  store i32 1824103301, i32* %32
  br label %1393

; <label>:1176:                                   ; preds = %34
  %1177 = load volatile i32*, i32** %10
  %1178 = load i32, i32* %1177, align 4
  %1179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1178)
  %1180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -362000198, i32* %32
  br label %1393

; <label>:1181:                                   ; preds = %34
  ret i32 0

; <label>:1182:                                   ; preds = %34
  %1183 = alloca i32, align 4
  %1184 = alloca i32, align 4
  %1185 = alloca i32, align 4
  %1186 = alloca [20 x [20 x [20 x i32]]], align 16
  %1187 = alloca i32, align 4
  %1188 = alloca i32, align 4
  %1189 = alloca i32, align 4
  %1190 = alloca [20 x i32], align 16
  %1191 = alloca [20 x i32], align 16
  %1192 = alloca i32, align 4
  %1193 = alloca i32, align 4
  %1194 = alloca i32, align 4
  %1195 = alloca i32, align 4
  %1196 = alloca i32, align 4
  %1197 = alloca i32, align 4
  %1198 = alloca i32, align 4
  store i32 0, i32* %1183, align 4
  store i32 -248954593, i32* %32
  br label %1393

; <label>:1199:                                   ; preds = %34
  %1200 = load volatile i32*, i32** %17
  %1201 = load i32, i32* %1200, align 4
  %1202 = load volatile i32*, i32** %19
  %1203 = load i32, i32* %1202, align 4
  %1204 = icmp slt i32 %1201, %1203
  store i32 2144776556, i32* %32
  br label %1393

; <label>:1205:                                   ; preds = %34
  %1206 = load volatile i32*, i32** %16
  store i32 0, i32* %1206, align 4
  store i32 1726878649, i32* %32
  br label %1393

; <label>:1207:                                   ; preds = %34
  %1208 = load volatile i32*, i32** %15
  store i32 0, i32* %1208, align 4
  store i32 -1580608333, i32* %32
  br label %1393

; <label>:1209:                                   ; preds = %34
  %1210 = load volatile i32*, i32** %17
  %1211 = load i32, i32* %1210, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = load volatile [20 x [20 x [20 x i32]]]*, [20 x [20 x [20 x i32]]]** %18
  %1214 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %1213, i64 0, i64 %1212
  %1215 = load volatile i32*, i32** %16
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1214, i64 0, i64 %1217
  %1219 = load volatile i32*, i32** %15
  %1220 = load i32, i32* %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [20 x i32], [20 x i32]* %1218, i64 0, i64 %1221
  store i32 0, i32* %1222, align 4
  store i32 -1511720250, i32* %32
  br label %1393

; <label>:1223:                                   ; preds = %34
  %1224 = load volatile i32*, i32** %15
  %1225 = load i32, i32* %1224, align 4
  %1226 = sub i32 0, -1757373863
  %1227 = sub i32 %1226, %1225
  %1228 = add i32 %1227, -1757373863
  %1229 = sub i32 0, %1225
  %1230 = sub i32 0, %1228
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %1234 = add i32 %1228, 1
  %1235 = add i32 0, 1927024092
  %1236 = sub i32 %1235, %1225
  %1237 = sub i32 %1236, 1927024092
  %1238 = sub i32 0, %1225
  %1239 = add i32 %1237, -1800622609
  %1240 = add i32 %1239, 1
  %1241 = sub i32 %1240, -1800622609
  %1242 = add i32 %1237, 1
  %1243 = shl i32 %1225, 1
  %1244 = sub i32 0, %1225
  %1245 = add i32 0, %1244
  %1246 = sub i32 0, %1225
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1245, %1247
  %1249 = add i32 %1245, 1
  %1250 = sub i32 0, 1
  %1251 = add i32 %1225, %1250
  %1252 = sub i32 %1225, 1
  %1253 = mul i32 %1251, 1
  %1254 = add i32 0, 611132313
  %1255 = sub i32 %1254, %1225
  %1256 = sub i32 %1255, 611132313
  %1257 = sub i32 0, %1225
  %1258 = sub i32 0, %1256
  %1259 = sub i32 0, 1
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %1262 = add i32 %1256, 1
  %1263 = sub i32 0, %1225
  %1264 = add i32 0, %1263
  %1265 = sub i32 0, %1225
  %1266 = sub i32 %1264, 236733085
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, 236733085
  %1269 = add i32 %1264, 1
  %1270 = shl i32 %1225, 1
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1225, %1271
  %1273 = add nsw i32 %1225, 1
  %1274 = load volatile i32*, i32** %15
  store i32 %1272, i32* %1274, align 4
  store i32 1259372001, i32* %32
  br label %1393

; <label>:1275:                                   ; preds = %34
  store i32 1366500035, i32* %32
  br label %1393

; <label>:1276:                                   ; preds = %34
  %1277 = load volatile i32*, i32** %12
  %1278 = load i32, i32* %1277, align 4
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 %1278, 1
  %1282 = mul i32 %1280, 1
  %1283 = shl i32 %1278, 1
  %1284 = sub i32 0, 1
  %1285 = sub i32 %1278, %1284
  %1286 = add nsw i32 %1278, 1
  %1287 = load volatile i32*, i32** %12
  store i32 %1285, i32* %1287, align 4
  store i32 -1966334433, i32* %32
  br label %1393

; <label>:1288:                                   ; preds = %34
  %1289 = load volatile i32*, i32** %11
  store i32 0, i32* %1289, align 4
  store i32 508456126, i32* %32
  br label %1393

; <label>:1290:                                   ; preds = %34
  %1291 = load volatile i32*, i32** %11
  %1292 = load i32, i32* %1291, align 4
  %1293 = load volatile i32*, i32** %19
  %1294 = load i32, i32* %1293, align 4
  %1295 = icmp slt i32 %1292, %1294
  store i32 -1669779594, i32* %32
  br label %1393

; <label>:1296:                                   ; preds = %34
  %1297 = load volatile i32*, i32** %11
  %1298 = load i32, i32* %1297, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = load volatile [20 x i32]*, [20 x i32]** %13
  %1301 = getelementptr inbounds [20 x i32], [20 x i32]* %1300, i64 0, i64 %1299
  %1302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1301)
  store i32 1770626176, i32* %32
  br label %1393

; <label>:1303:                                   ; preds = %34
  %1304 = load volatile i32*, i32** %11
  %1305 = load i32, i32* %1304, align 4
  %1306 = shl i32 %1305, 1
  %1307 = sub i32 %1305, 98245925
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 98245925
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1309, 1
  %1312 = sub i32 %1305, -1330039025
  %1313 = add i32 %1312, 1
  %1314 = add i32 %1313, -1330039025
  %1315 = add nsw i32 %1305, 1
  %1316 = load volatile i32*, i32** %11
  store i32 %1314, i32* %1316, align 4
  store i32 2055615603, i32* %32
  br label %1393

; <label>:1317:                                   ; preds = %34
  %1318 = load volatile i32*, i32** %8
  store i32 0, i32* %1318, align 4
  store i32 1376865636, i32* %32
  br label %1393

; <label>:1319:                                   ; preds = %34
  %1320 = load volatile i32*, i32** %8
  %1321 = load i32, i32* %1320, align 4
  %1322 = load volatile i32*, i32** %19
  %1323 = load i32, i32* %1322, align 4
  %1324 = icmp slt i32 %1321, %1323
  store i32 542232329, i32* %32
  br label %1393

; <label>:1325:                                   ; preds = %34
  %1326 = load volatile i32*, i32** %9
  %1327 = load i32, i32* %1326, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = load volatile [20 x i32]*, [20 x i32]** %14
  %1330 = getelementptr inbounds [20 x i32], [20 x i32]* %1329, i64 0, i64 %1328
  %1331 = load i32, i32* %1330, align 4
  %1332 = load volatile i32*, i32** %8
  %1333 = load i32, i32* %1332, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = load volatile [20 x i32]*, [20 x i32]** %13
  %1336 = getelementptr inbounds [20 x i32], [20 x i32]* %1335, i64 0, i64 %1334
  %1337 = load i32, i32* %1336, align 4
  %1338 = icmp eq i32 %1331, %1337
  store i32 -1837140356, i32* %32
  br label %1393

; <label>:1339:                                   ; preds = %34
  store i32 -1233553910, i32* %32
  br label %1393

; <label>:1340:                                   ; preds = %34
  store i32 988363231, i32* %32
  br label %1393

; <label>:1341:                                   ; preds = %34
  %1342 = load volatile i32*, i32** %9
  %1343 = load i32, i32* %1342, align 4
  %1344 = shl i32 %1343, 1
  %1345 = shl i32 %1343, 1
  %1346 = sub i32 0, %1343
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %1350 = add nsw i32 %1343, 1
  %1351 = load volatile i32*, i32** %9
  store i32 %1349, i32* %1351, align 4
  store i32 366566569, i32* %32
  br label %1393

; <label>:1352:                                   ; preds = %34
  %1353 = load volatile i32*, i32** %7
  %1354 = load i32, i32* %1353, align 4
  %1355 = load volatile i32*, i32** %19
  %1356 = load i32, i32* %1355, align 4
  %1357 = icmp slt i32 %1354, %1356
  store i32 1620572509, i32* %32
  br label %1393

; <label>:1358:                                   ; preds = %34
  %1359 = load volatile i32*, i32** %6
  %1360 = load i32, i32* %1359, align 4
  %1361 = sub i32 0, %1360
  %1362 = add i32 0, %1361
  %1363 = sub i32 0, %1360
  %1364 = add i32 %1362, 262189747
  %1365 = add i32 %1364, 1
  %1366 = sub i32 %1365, 262189747
  %1367 = add i32 %1362, 1
  %1368 = shl i32 %1360, 1
  %1369 = shl i32 %1360, 1
  %1370 = sub i32 0, 1
  %1371 = add i32 %1360, %1370
  %1372 = sub i32 %1360, 1
  %1373 = mul i32 %1371, 1
  %1374 = sub i32 0, 1
  %1375 = add i32 %1360, %1374
  %1376 = sub i32 %1360, 1
  %1377 = mul i32 %1375, 1
  %1378 = add i32 0, 1570242064
  %1379 = sub i32 %1378, %1360
  %1380 = sub i32 %1379, 1570242064
  %1381 = sub i32 0, %1360
  %1382 = sub i32 0, %1380
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %1386 = add i32 %1380, 1
  %1387 = sub i32 0, %1360
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %1391 = add nsw i32 %1360, 1
  %1392 = load volatile i32*, i32** %6
  store i32 %1390, i32* %1392, align 4
  store i32 2047766758, i32* %32
  br label %1393

; <label>:1393:                                   ; preds = %1358, %1352, %1341, %1340, %1339, %1325, %1319, %1317, %1303, %1296, %1290, %1288, %1276, %1275, %1223, %1209, %1207, %1205, %1199, %1182, %1176, %1175, %1141, %1114, %1101, %1094, %1092, %1083, %1069, %1066, %1033, %1017, %1015, %1014, %993, %977, %976, %960, %932, %924, %923, %907, %879, %854, %851, %810, %783, %780, %759, %744, %743, %715, %699, %692, %689, %688, %666, %651, %650, %629, %613, %610, %577, %562, %561, %533, %505, %504, %470, %454, %447, %440, %438, %430, %429, %402, %375, %366, %365, %364, %341, %313, %312, %283, %268, %263, %262, %245, %230, %223, %222, %205, %189, %186, %153, %126, %124, %121, %117, %102, %101, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810403319.cpp() #0 section ".text.startup" {
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
