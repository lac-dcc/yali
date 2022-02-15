; ModuleID = 'Project_CodeNet_C++1400/p00036/s172674145.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s172674145.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172674145.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca [10 x [10 x i32]]*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca [10 x [10 x i8]]*
  %22 = alloca i8*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 1188602949
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1188602949
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 874372201, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %2178
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 874372201, label %39
    i32 391764070, label %59
    i32 1403731795, label %85
    i32 449460029, label %86
    i32 1995081497, label %99
    i32 -390879525, label %108
    i32 81271114, label %124
    i32 -53496866, label %155
    i32 1524940545, label %158
    i32 -276390662, label %174
    i32 1279084999, label %191
    i32 -1482849093, label %192
    i32 1572154556, label %208
    i32 -907742219, label %239
    i32 -1309021427, label %242
    i32 -1929533767, label %247
    i32 -1975031507, label %274
    i32 676336793, label %293
    i32 6830404, label %296
    i32 -1197546274, label %307
    i32 228133075, label %308
    i32 -11387378, label %336
    i32 450826599, label %369
    i32 -1127873067, label %370
    i32 580817450, label %397
    i32 -1131310634, label %412
    i32 -19551291, label %413
    i32 763048171, label %421
    i32 -1744318397, label %425
    i32 -1317086910, label %441
    i32 -1173048409, label %460
    i32 -1713076762, label %463
    i32 -1899728558, label %465
    i32 1070739873, label %470
    i32 -868233863, label %494
    i32 -1525414144, label %502
    i32 -1561330084, label %529
    i32 -154944657, label %544
    i32 1559558548, label %545
    i32 -1384195044, label %561
    i32 -1275654494, label %595
    i32 209075340, label %596
    i32 -1972819415, label %598
    i32 894545825, label %613
    i32 290929113, label %632
    i32 1484767705, label %635
    i32 -1918653000, label %651
    i32 28244733, label %680
    i32 643966481, label %681
    i32 1506406152, label %686
    i32 296024871, label %702
    i32 -62790496, label %741
    i32 -852244306, label %744
    i32 205318698, label %753
    i32 -1370595133, label %762
    i32 687868122, label %778
    i32 1584743548, label %809
    i32 577203288, label %812
    i32 -77029386, label %828
    i32 1193130144, label %848
    i32 1835246423, label %851
    i32 1614161096, label %860
    i32 1849340234, label %878
    i32 303516865, label %895
    i32 -375302950, label %913
    i32 1749494066, label %916
    i32 50529072, label %926
    i32 -1966393270, label %942
    i32 231099793, label %959
    i32 -904713337, label %976
    i32 494736647, label %979
    i32 -1538637541, label %987
    i32 -1792483007, label %995
    i32 -1101158907, label %1011
    i32 -240256077, label %1042
    i32 651904899, label %1045
    i32 1343028792, label %1073
    i32 430876237, label %1107
    i32 -1590780469, label %1110
    i32 731149217, label %1137
    i32 -1532821325, label %1185
    i32 493797245, label %1188
    i32 -191678369, label %1191
    i32 -1247253236, label %1206
    i32 -1452754629, label %1229
    i32 -1035424722, label %1232
    i32 -1492876741, label %1240
    i32 1390422144, label %1257
    i32 1227636201, label %1279
    i32 466205571, label %1294
    i32 -1433239055, label %1342
    i32 58865054, label %1345
    i32 -60251039, label %1348
    i32 -1739195679, label %1357
    i32 1322431849, label %1366
    i32 942148272, label %1383
    i32 10918496, label %1404
    i32 1609284196, label %1425
    i32 165017011, label %1428
    i32 1798544975, label %1437
    i32 1945506034, label %1445
    i32 -263313465, label %1454
    i32 1680390058, label %1470
    i32 -750094737, label %1487
    i32 326572448, label %1502
    i32 410193479, label %1548
    i32 -1913674371, label %1551
    i32 1289072115, label %1554
    i32 -852647073, label %1555
    i32 -398069343, label %1556
    i32 530142129, label %1563
    i32 -1982458320, label %1564
    i32 483972334, label %1572
    i32 1525346158, label %1600
    i32 2125015585, label %1616
    i32 -1254114837, label %1617
    i32 277892487, label %1645
    i32 1354867197, label %1673
    i32 715358112, label %1674
    i32 -765919386, label %1675
    i32 1328103309, label %1686
    i32 -1423498425, label %1690
    i32 2134166260, label %1692
    i32 -106444859, label %1696
    i32 2002236573, label %1700
    i32 -1491541948, label %1721
    i32 1751100347, label %1722
    i32 740686332, label %1726
    i32 173654922, label %1727
    i32 -1158525239, label %1779
    i32 1099411672, label %1783
    i32 1929502103, label %1785
    i32 2107286689, label %1797
    i32 2090244799, label %1821
    i32 1375628585, label %1854
    i32 -794747943, label %1914
    i32 -1838333772, label %2000
    i32 -994154040, label %2046
    i32 964666444, label %2113
    i32 89125200, label %2176
    i32 1541473548, label %2177
  ]

; <label>:38:                                     ; preds = %36
  br label %2178

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 391764070, i32 -765919386
  store i32 %58, i32* %35
  br label %2178

; <label>:59:                                     ; preds = %36
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  store i8* %61, i8** %22
  %62 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %62, [10 x [10 x i8]]** %21
  %63 = alloca i32, align 4
  store i32* %63, i32** %20
  %64 = alloca i32, align 4
  store i32* %64, i32** %19
  %65 = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %65, [10 x [10 x i32]]** %18
  %66 = alloca i32, align 4
  store i32* %66, i32** %17
  %67 = alloca i32, align 4
  store i32* %67, i32** %16
  %68 = alloca i32, align 4
  store i32* %68, i32** %15
  %69 = alloca i32, align 4
  store i32* %69, i32** %14
  store i32 0, i32* %60, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 1852033583
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1852033583
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1403731795, i32 -765919386
  store i32 %84, i32* %35
  br label %2178

; <label>:85:                                     ; preds = %36
  store i32 449460029, i32* %35
  br label %2178

; <label>:86:                                     ; preds = %36
  %87 = load volatile i8*, i8** %22
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %87)
  %89 = bitcast %"class.std::basic_istream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_istream"* %88 to i8*
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  %96 = bitcast i8* %95 to %"class.std::basic_ios"*
  %97 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %96)
  %98 = select i1 %97, i32 1995081497, i32 715358112
  store i32 %98, i32* %35
  br label %2178

; <label>:99:                                     ; preds = %36
  %100 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %21
  %101 = bitcast [10 x [10 x i8]]* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 100, i32 16, i1 false)
  %102 = load volatile i8*, i8** %22
  %103 = load i8, i8* %102, align 1
  %104 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %21
  %105 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %104, i64 0, i64 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i64 0, i64 0
  store i8 %103, i8* %106, align 16
  %107 = load volatile i32*, i32** %20
  store i32 0, i32* %107, align 4
  store i32 -390879525, i32* %35
  br label %2178

; <label>:108:                                    ; preds = %36
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 146147578
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 146147578
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 81271114, i32 1328103309
  store i32 %123, i32* %35
  br label %2178

; <label>:124:                                    ; preds = %36
  %125 = load volatile i32*, i32** %20
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 8
  store i1 %127, i1* %13
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, 795996023
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 795996023
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -53496866, i32 1328103309
  store i32 %154, i32* %35
  br label %2178

; <label>:155:                                    ; preds = %36
  %156 = load volatile i1, i1* %13
  %157 = select i1 %156, i32 1524940545, i32 763048171
  store i32 %157, i32* %35
  br label %2178

; <label>:158:                                    ; preds = %36
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, -2112133480
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2112133480
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -276390662, i32 -1423498425
  store i32 %173, i32* %35
  br label %2178

; <label>:174:                                    ; preds = %36
  %175 = load volatile i32*, i32** %19
  store i32 0, i32* %175, align 4
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 478125299
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 478125299
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1279084999, i32 -1423498425
  store i32 %190, i32* %35
  br label %2178

; <label>:191:                                    ; preds = %36
  store i32 -1482849093, i32* %35
  br label %2178

; <label>:192:                                    ; preds = %36
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = add i32 %193, -542112462
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -542112462
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1572154556, i32 2134166260
  store i32 %207, i32* %35
  br label %2178

; <label>:208:                                    ; preds = %36
  %209 = load volatile i32*, i32** %19
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 8
  store i1 %211, i1* %12
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, -206213231
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -206213231
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -907742219, i32 2134166260
  store i32 %238, i32* %35
  br label %2178

; <label>:239:                                    ; preds = %36
  %240 = load volatile i1, i1* %12
  %241 = select i1 %240, i32 -1309021427, i32 -1127873067
  store i32 %241, i32* %35
  br label %2178

; <label>:242:                                    ; preds = %36
  %243 = load volatile i32*, i32** %20
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 6830404, i32 -1929533767
  store i32 %246, i32* %35
  br label %2178

; <label>:247:                                    ; preds = %36
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1975031507, i32 -106444859
  store i32 %273, i32* %35
  br label %2178

; <label>:274:                                    ; preds = %36
  %275 = load volatile i32*, i32** %19
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  store i1 %277, i1* %11
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = add i32 %278, 1842522856
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1842522856
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 676336793, i32 -106444859
  store i32 %292, i32* %35
  br label %2178

; <label>:293:                                    ; preds = %36
  %294 = load volatile i1, i1* %11
  %295 = select i1 %294, i32 6830404, i32 -1197546274
  store i32 %295, i32* %35
  br label %2178

; <label>:296:                                    ; preds = %36
  %297 = load volatile i32*, i32** %20
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %21
  %301 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %300, i64 0, i64 %299
  %302 = load volatile i32*, i32** %19
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i8], [10 x i8]* %301, i64 0, i64 %304
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %305)
  store i32 -1197546274, i32* %35
  br label %2178

; <label>:307:                                    ; preds = %36
  store i32 228133075, i32* %35
  br label %2178

; <label>:308:                                    ; preds = %36
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 2138671252
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2138671252
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -11387378, i32 2002236573
  store i32 %335, i32* %35
  br label %2178

; <label>:336:                                    ; preds = %36
  %337 = load volatile i32*, i32** %19
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  %342 = load volatile i32*, i32** %19
  store i32 %340, i32* %342, align 4
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 450826599, i32 2002236573
  store i32 %368, i32* %35
  br label %2178

; <label>:369:                                    ; preds = %36
  store i32 -1482849093, i32* %35
  br label %2178

; <label>:370:                                    ; preds = %36
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 580817450, i32 -1491541948
  store i32 %396, i32* %35
  br label %2178

; <label>:397:                                    ; preds = %36
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1131310634, i32 -1491541948
  store i32 %411, i32* %35
  br label %2178

; <label>:412:                                    ; preds = %36
  store i32 -19551291, i32* %35
  br label %2178

; <label>:413:                                    ; preds = %36
  %414 = load volatile i32*, i32** %20
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, 418824288
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 418824288
  %419 = add nsw i32 %415, 1
  %420 = load volatile i32*, i32** %20
  store i32 %418, i32* %420, align 4
  store i32 -390879525, i32* %35
  br label %2178

; <label>:421:                                    ; preds = %36
  %422 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %423 = bitcast [10 x [10 x i32]]* %422 to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 400, i32 16, i1 false)
  %424 = load volatile i32*, i32** %17
  store i32 0, i32* %424, align 4
  store i32 -1744318397, i32* %35
  br label %2178

; <label>:425:                                    ; preds = %36
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = add i32 %426, 780630045
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 780630045
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1317086910, i32 1751100347
  store i32 %440, i32* %35
  br label %2178

; <label>:441:                                    ; preds = %36
  %442 = load volatile i32*, i32** %17
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %443, 8
  store i1 %444, i1* %10
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = add i32 %445, 1833654183
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1833654183
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1173048409, i32 1751100347
  store i32 %459, i32* %35
  br label %2178

; <label>:460:                                    ; preds = %36
  %461 = load volatile i1, i1* %10
  %462 = select i1 %461, i32 -1713076762, i32 209075340
  store i32 %462, i32* %35
  br label %2178

; <label>:463:                                    ; preds = %36
  %464 = load volatile i32*, i32** %16
  store i32 0, i32* %464, align 4
  store i32 -1899728558, i32* %35
  br label %2178

; <label>:465:                                    ; preds = %36
  %466 = load volatile i32*, i32** %16
  %467 = load i32, i32* %466, align 4
  %468 = icmp slt i32 %467, 8
  %469 = select i1 %468, i32 1070739873, i32 -1525414144
  store i32 %469, i32* %35
  br label %2178

; <label>:470:                                    ; preds = %36
  %471 = load volatile i32*, i32** %17
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %21
  %475 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %474, i64 0, i64 %473
  %476 = load volatile i32*, i32** %16
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i8], [10 x i8]* %475, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = sub i32 0, 48
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 48
  %485 = load volatile i32*, i32** %17
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %489 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %488, i64 0, i64 %487
  %490 = load volatile i32*, i32** %16
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %489, i64 0, i64 %492
  store i32 %483, i32* %493, align 4
  store i32 -868233863, i32* %35
  br label %2178

; <label>:494:                                    ; preds = %36
  %495 = load volatile i32*, i32** %16
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, -1798650729
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1798650729
  %500 = add nsw i32 %496, 1
  %501 = load volatile i32*, i32** %16
  store i32 %499, i32* %501, align 4
  store i32 -1899728558, i32* %35
  br label %2178

; <label>:502:                                    ; preds = %36
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1561330084, i32 740686332
  store i32 %528, i32* %35
  br label %2178

; <label>:529:                                    ; preds = %36
  %530 = load i32, i32* @x.7
  %531 = load i32, i32* @y.8
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -154944657, i32 740686332
  store i32 %543, i32* %35
  br label %2178

; <label>:544:                                    ; preds = %36
  store i32 1559558548, i32* %35
  br label %2178

; <label>:545:                                    ; preds = %36
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 %546, -1021356437
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1021356437
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1384195044, i32 173654922
  store i32 %560, i32* %35
  br label %2178

; <label>:561:                                    ; preds = %36
  %562 = load volatile i32*, i32** %17
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, -59813857
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -59813857
  %567 = add nsw i32 %563, 1
  %568 = load volatile i32*, i32** %17
  store i32 %566, i32* %568, align 4
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1275654494, i32 173654922
  store i32 %594, i32* %35
  br label %2178

; <label>:595:                                    ; preds = %36
  store i32 -1744318397, i32* %35
  br label %2178

; <label>:596:                                    ; preds = %36
  %597 = load volatile i32*, i32** %15
  store i32 0, i32* %597, align 4
  store i32 -1972819415, i32* %35
  br label %2178

; <label>:598:                                    ; preds = %36
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 894545825, i32 -1158525239
  store i32 %612, i32* %35
  br label %2178

; <label>:613:                                    ; preds = %36
  %614 = load volatile i32*, i32** %15
  %615 = load i32, i32* %614, align 4
  %616 = icmp slt i32 %615, 8
  store i1 %616, i1* %9
  %617 = load i32, i32* @x.7
  %618 = load i32, i32* @y.8
  %619 = sub i32 %617, -269120096
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -269120096
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 290929113, i32 -1158525239
  store i32 %631, i32* %35
  br label %2178

; <label>:632:                                    ; preds = %36
  %633 = load volatile i1, i1* %9
  %634 = select i1 %633, i32 1484767705, i32 483972334
  store i32 %634, i32* %35
  br label %2178

; <label>:635:                                    ; preds = %36
  %636 = load i32, i32* @x.7
  %637 = load i32, i32* @y.8
  %638 = sub i32 %636, -1920396130
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1920396130
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1918653000, i32 1099411672
  store i32 %650, i32* %35
  br label %2178

; <label>:651:                                    ; preds = %36
  %652 = load volatile i32*, i32** %14
  store i32 0, i32* %652, align 4
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = add i32 %653, -744816179
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -744816179
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 28244733, i32 1099411672
  store i32 %679, i32* %35
  br label %2178

; <label>:680:                                    ; preds = %36
  store i32 643966481, i32* %35
  br label %2178

; <label>:681:                                    ; preds = %36
  %682 = load volatile i32*, i32** %14
  %683 = load i32, i32* %682, align 4
  %684 = icmp slt i32 %683, 8
  %685 = select i1 %684, i32 1506406152, i32 530142129
  store i32 %685, i32* %35
  br label %2178

; <label>:686:                                    ; preds = %36
  %687 = load i32, i32* @x.7
  %688 = load i32, i32* @y.8
  %689 = sub i32 %687, -820622874
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -820622874
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 296024871, i32 1929502103
  store i32 %701, i32* %35
  br label %2178

; <label>:702:                                    ; preds = %36
  %703 = load volatile i32*, i32** %15
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %707 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %706, i64 0, i64 %705
  %708 = load volatile i32*, i32** %14
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x i32], [10 x i32]* %707, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp ne i32 %712, 0
  store i1 %713, i1* %8
  %714 = load i32, i32* @x.7
  %715 = load i32, i32* @y.8
  %716 = add i32 %714, 581755579
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 581755579
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -62790496, i32 1929502103
  store i32 %740, i32* %35
  br label %2178

; <label>:741:                                    ; preds = %36
  %742 = load volatile i1, i1* %8
  %743 = select i1 %742, i32 -852244306, i32 -852647073
  store i32 %743, i32* %35
  br label %2178

; <label>:744:                                    ; preds = %36
  %745 = load volatile i32*, i32** %15
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 %746, 1897998079
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1897998079
  %750 = add nsw i32 %746, 1
  %751 = icmp slt i32 %749, 8
  %752 = select i1 %751, i32 205318698, i32 1835246423
  store i32 %752, i32* %35
  br label %2178

; <label>:753:                                    ; preds = %36
  %754 = load volatile i32*, i32** %14
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 %755, -860541560
  %757 = add i32 %756, 1
  %758 = add i32 %757, -860541560
  %759 = add nsw i32 %755, 1
  %760 = icmp slt i32 %758, 8
  %761 = select i1 %760, i32 -1370595133, i32 1835246423
  store i32 %761, i32* %35
  br label %2178

; <label>:762:                                    ; preds = %36
  %763 = load i32, i32* @x.7
  %764 = load i32, i32* @y.8
  %765 = add i32 %763, -924843167
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -924843167
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 687868122, i32 2107286689
  store i32 %777, i32* %35
  br label %2178

; <label>:778:                                    ; preds = %36
  %779 = load volatile i32*, i32** %15
  %780 = load i32, i32* %779, align 4
  %781 = add i32 %780, 1807234846
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1807234846
  %784 = add nsw i32 %780, 1
  %785 = sext i32 %783 to i64
  %786 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %787 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %786, i64 0, i64 %785
  %788 = load volatile i32*, i32** %14
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10 x i32], [10 x i32]* %787, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = icmp ne i32 %792, 0
  store i1 %793, i1* %7
  %794 = load i32, i32* @x.7
  %795 = load i32, i32* @y.8
  %796 = add i32 %794, -1934951479
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1934951479
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1584743548, i32 2107286689
  store i32 %808, i32* %35
  br label %2178

; <label>:809:                                    ; preds = %36
  %810 = load volatile i1, i1* %7
  %811 = select i1 %810, i32 577203288, i32 1835246423
  store i32 %811, i32* %35
  br label %2178

; <label>:812:                                    ; preds = %36
  %813 = load volatile i32*, i32** %15
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %817 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %816, i64 0, i64 %815
  %818 = load volatile i32*, i32** %14
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %822 = add nsw i32 %819, 1
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [10 x i32], [10 x i32]* %817, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = icmp ne i32 %825, 0
  %827 = select i1 %826, i32 -77029386, i32 1835246423
  store i32 %827, i32* %35
  br label %2178

; <label>:828:                                    ; preds = %36
  %829 = load volatile i32*, i32** %15
  %830 = load i32, i32* %829, align 4
  %831 = sub i32 %830, 1625459077
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1625459077
  %834 = add nsw i32 %830, 1
  %835 = sext i32 %833 to i64
  %836 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %837 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %836, i64 0, i64 %835
  %838 = load volatile i32*, i32** %14
  %839 = load i32, i32* %838, align 4
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %842 = add nsw i32 %839, 1
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [10 x i32], [10 x i32]* %837, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = icmp ne i32 %845, 0
  %847 = select i1 %846, i32 1193130144, i32 1835246423
  store i32 %847, i32* %35
  br label %2178

; <label>:848:                                    ; preds = %36
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %849, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254114837, i32* %35
  br label %2178

; <label>:851:                                    ; preds = %36
  %852 = load volatile i32*, i32** %15
  %853 = load i32, i32* %852, align 4
  %854 = add i32 %853, 1921081756
  %855 = add i32 %854, 3
  %856 = sub i32 %855, 1921081756
  %857 = add nsw i32 %853, 3
  %858 = icmp slt i32 %856, 8
  %859 = select i1 %858, i32 1614161096, i32 1749494066
  store i32 %859, i32* %35
  br label %2178

; <label>:860:                                    ; preds = %36
  %861 = load volatile i32*, i32** %15
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %867 = add nsw i32 %862, 1
  %868 = sext i32 %866 to i64
  %869 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %870 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %869, i64 0, i64 %868
  %871 = load volatile i32*, i32** %14
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [10 x i32], [10 x i32]* %870, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp ne i32 %875, 0
  %877 = select i1 %876, i32 1849340234, i32 1749494066
  store i32 %877, i32* %35
  br label %2178

; <label>:878:                                    ; preds = %36
  %879 = load volatile i32*, i32** %15
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 %880, 1194657497
  %882 = add i32 %881, 2
  %883 = add i32 %882, 1194657497
  %884 = add nsw i32 %880, 2
  %885 = sext i32 %883 to i64
  %886 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %887 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %886, i64 0, i64 %885
  %888 = load volatile i32*, i32** %14
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [10 x i32], [10 x i32]* %887, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = icmp ne i32 %892, 0
  %894 = select i1 %893, i32 303516865, i32 1749494066
  store i32 %894, i32* %35
  br label %2178

; <label>:895:                                    ; preds = %36
  %896 = load volatile i32*, i32** %15
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 0, %897
  %899 = sub i32 0, 3
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add nsw i32 %897, 3
  %903 = sext i32 %901 to i64
  %904 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %905 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %904, i64 0, i64 %903
  %906 = load volatile i32*, i32** %14
  %907 = load i32, i32* %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [10 x i32], [10 x i32]* %905, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = icmp ne i32 %910, 0
  %912 = select i1 %911, i32 -375302950, i32 1749494066
  store i32 %912, i32* %35
  br label %2178

; <label>:913:                                    ; preds = %36
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %914, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254114837, i32* %35
  br label %2178

; <label>:916:                                    ; preds = %36
  %917 = load volatile i32*, i32** %14
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 0, %918
  %920 = sub i32 0, 3
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add nsw i32 %918, 3
  %924 = icmp slt i32 %922, 8
  %925 = select i1 %924, i32 50529072, i32 494736647
  store i32 %925, i32* %35
  br label %2178

; <label>:926:                                    ; preds = %36
  %927 = load volatile i32*, i32** %15
  %928 = load i32, i32* %927, align 4
  %929 = sext i32 %928 to i64
  %930 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %931 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %930, i64 0, i64 %929
  %932 = load volatile i32*, i32** %14
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %936 = add nsw i32 %933, 1
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [10 x i32], [10 x i32]* %931, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = icmp ne i32 %939, 0
  %941 = select i1 %940, i32 -1966393270, i32 494736647
  store i32 %941, i32* %35
  br label %2178

; <label>:942:                                    ; preds = %36
  %943 = load volatile i32*, i32** %15
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %947 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %946, i64 0, i64 %945
  %948 = load volatile i32*, i32** %14
  %949 = load i32, i32* %948, align 4
  %950 = add i32 %949, -578454952
  %951 = add i32 %950, 2
  %952 = sub i32 %951, -578454952
  %953 = add nsw i32 %949, 2
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds [10 x i32], [10 x i32]* %947, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = icmp ne i32 %956, 0
  %958 = select i1 %957, i32 231099793, i32 494736647
  store i32 %958, i32* %35
  br label %2178

; <label>:959:                                    ; preds = %36
  %960 = load volatile i32*, i32** %15
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %964 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %963, i64 0, i64 %962
  %965 = load volatile i32*, i32** %14
  %966 = load i32, i32* %965, align 4
  %967 = sub i32 %966, 1104682429
  %968 = add i32 %967, 3
  %969 = add i32 %968, 1104682429
  %970 = add nsw i32 %966, 3
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [10 x i32], [10 x i32]* %964, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = icmp ne i32 %973, 0
  %975 = select i1 %974, i32 -904713337, i32 494736647
  store i32 %975, i32* %35
  br label %2178

; <label>:976:                                    ; preds = %36
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %977, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254114837, i32* %35
  br label %2178

; <label>:979:                                    ; preds = %36
  %980 = load volatile i32*, i32** %15
  %981 = load i32, i32* %980, align 4
  %982 = sub i32 0, 2
  %983 = sub i32 %981, %982
  %984 = add nsw i32 %981, 2
  %985 = icmp slt i32 %983, 8
  %986 = select i1 %985, i32 -1538637541, i32 -191678369
  store i32 %986, i32* %35
  br label %2178

; <label>:987:                                    ; preds = %36
  %988 = load volatile i32*, i32** %14
  %989 = load i32, i32* %988, align 4
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub nsw i32 %989, 1
  %993 = icmp sge i32 %991, 0
  %994 = select i1 %993, i32 -1792483007, i32 -191678369
  store i32 %994, i32* %35
  br label %2178

; <label>:995:                                    ; preds = %36
  %996 = load i32, i32* @x.7
  %997 = load i32, i32* @y.8
  %998 = add i32 %996, -1954181345
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1954181345
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -1101158907, i32 2090244799
  store i32 %1010, i32* %35
  br label %2178

; <label>:1011:                                   ; preds = %36
  %1012 = load volatile i32*, i32** %15
  %1013 = load i32, i32* %1012, align 4
  %1014 = add i32 %1013, 225310312
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 225310312
  %1017 = add nsw i32 %1013, 1
  %1018 = sext i32 %1016 to i64
  %1019 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1020 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1019, i64 0, i64 %1018
  %1021 = load volatile i32*, i32** %14
  %1022 = load i32, i32* %1021, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [10 x i32], [10 x i32]* %1020, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = icmp ne i32 %1025, 0
  store i1 %1026, i1* %6
  %1027 = load i32, i32* @x.7
  %1028 = load i32, i32* @y.8
  %1029 = add i32 %1027, -1245223160
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1245223160
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -240256077, i32 2090244799
  store i32 %1041, i32* %35
  br label %2178

; <label>:1042:                                   ; preds = %36
  %1043 = load volatile i1, i1* %6
  %1044 = select i1 %1043, i32 651904899, i32 -191678369
  store i32 %1044, i32* %35
  br label %2178

; <label>:1045:                                   ; preds = %36
  %1046 = load i32, i32* @x.7
  %1047 = load i32, i32* @y.8
  %1048 = sub i32 %1046, 561489705
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 561489705
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 1343028792, i32 1375628585
  store i32 %1072, i32* %35
  br label %2178

; <label>:1073:                                   ; preds = %36
  %1074 = load volatile i32*, i32** %15
  %1075 = load i32, i32* %1074, align 4
  %1076 = sub i32 %1075, -2042429379
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -2042429379
  %1079 = add nsw i32 %1075, 1
  %1080 = sext i32 %1078 to i64
  %1081 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1082 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1081, i64 0, i64 %1080
  %1083 = load volatile i32*, i32** %14
  %1084 = load i32, i32* %1083, align 4
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub nsw i32 %1084, 1
  %1088 = sext i32 %1086 to i64
  %1089 = getelementptr inbounds [10 x i32], [10 x i32]* %1082, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = icmp ne i32 %1090, 0
  store i1 %1091, i1* %5
  %1092 = load i32, i32* @x.7
  %1093 = load i32, i32* @y.8
  %1094 = add i32 %1092, -1403655088
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1403655088
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 430876237, i32 1375628585
  store i32 %1106, i32* %35
  br label %2178

; <label>:1107:                                   ; preds = %36
  %1108 = load volatile i1, i1* %5
  %1109 = select i1 %1108, i32 -1590780469, i32 -191678369
  store i32 %1109, i32* %35
  br label %2178

; <label>:1110:                                   ; preds = %36
  %1111 = load i32, i32* @x.7
  %1112 = load i32, i32* @y.8
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 731149217, i32 -794747943
  store i32 %1136, i32* %35
  br label %2178

; <label>:1137:                                   ; preds = %36
  %1138 = load volatile i32*, i32** %15
  %1139 = load i32, i32* %1138, align 4
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, 2
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %1144 = add nsw i32 %1139, 2
  %1145 = sext i32 %1143 to i64
  %1146 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1146, i64 0, i64 %1145
  %1148 = load volatile i32*, i32** %14
  %1149 = load i32, i32* %1148, align 4
  %1150 = add i32 %1149, 1377926175
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 1377926175
  %1153 = sub nsw i32 %1149, 1
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds [10 x i32], [10 x i32]* %1147, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = icmp ne i32 %1156, 0
  store i1 %1157, i1* %4
  %1158 = load i32, i32* @x.7
  %1159 = load i32, i32* @y.8
  %1160 = add i32 %1158, 1144177075
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 1144177075
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = xor i1 %1166, true
  %1169 = xor i1 %1167, true
  %1170 = xor i1 false, true
  %1171 = and i1 %1168, false
  %1172 = and i1 %1166, %1170
  %1173 = and i1 %1169, false
  %1174 = and i1 %1167, %1170
  %1175 = or i1 %1171, %1172
  %1176 = or i1 %1173, %1174
  %1177 = xor i1 %1175, %1176
  %1178 = or i1 %1168, %1169
  %1179 = xor i1 %1178, true
  %1180 = or i1 false, %1170
  %1181 = and i1 %1179, %1180
  %1182 = or i1 %1177, %1181
  %1183 = or i1 %1166, %1167
  %1184 = select i1 %1182, i32 -1532821325, i32 -794747943
  store i32 %1184, i32* %35
  br label %2178

; <label>:1185:                                   ; preds = %36
  %1186 = load volatile i1, i1* %4
  %1187 = select i1 %1186, i32 493797245, i32 -191678369
  store i32 %1187, i32* %35
  br label %2178

; <label>:1188:                                   ; preds = %36
  %1189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254114837, i32* %35
  br label %2178

; <label>:1191:                                   ; preds = %36
  %1192 = load i32, i32* @x.7
  %1193 = load i32, i32* @y.8
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  %1205 = select i1 %1203, i32 -1247253236, i32 -1838333772
  store i32 %1205, i32* %35
  br label %2178

; <label>:1206:                                   ; preds = %36
  %1207 = load volatile i32*, i32** %15
  %1208 = load i32, i32* %1207, align 4
  %1209 = add i32 %1208, -1174751242
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, -1174751242
  %1212 = add nsw i32 %1208, 1
  %1213 = icmp slt i32 %1211, 8
  store i1 %1213, i1* %3
  %1214 = load i32, i32* @x.7
  %1215 = load i32, i32* @y.8
  %1216 = sub i32 %1214, 1195161956
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 1195161956
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 -1452754629, i32 -1838333772
  store i32 %1228, i32* %35
  br label %2178

; <label>:1229:                                   ; preds = %36
  %1230 = load volatile i1, i1* %3
  %1231 = select i1 %1230, i32 -1035424722, i32 -60251039
  store i32 %1231, i32* %35
  br label %2178

; <label>:1232:                                   ; preds = %36
  %1233 = load volatile i32*, i32** %14
  %1234 = load i32, i32* %1233, align 4
  %1235 = sub i32 0, 2
  %1236 = sub i32 %1234, %1235
  %1237 = add nsw i32 %1234, 2
  %1238 = icmp slt i32 %1236, 8
  %1239 = select i1 %1238, i32 -1492876741, i32 -60251039
  store i32 %1239, i32* %35
  br label %2178

; <label>:1240:                                   ; preds = %36
  %1241 = load volatile i32*, i32** %15
  %1242 = load i32, i32* %1241, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1245 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1244, i64 0, i64 %1243
  %1246 = load volatile i32*, i32** %14
  %1247 = load i32, i32* %1246, align 4
  %1248 = sub i32 %1247, -1579685723
  %1249 = add i32 %1248, 1
  %1250 = add i32 %1249, -1579685723
  %1251 = add nsw i32 %1247, 1
  %1252 = sext i32 %1250 to i64
  %1253 = getelementptr inbounds [10 x i32], [10 x i32]* %1245, i64 0, i64 %1252
  %1254 = load i32, i32* %1253, align 4
  %1255 = icmp ne i32 %1254, 0
  %1256 = select i1 %1255, i32 1390422144, i32 -60251039
  store i32 %1256, i32* %35
  br label %2178

; <label>:1257:                                   ; preds = %36
  %1258 = load volatile i32*, i32** %15
  %1259 = load i32, i32* %1258, align 4
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %1264 = add nsw i32 %1259, 1
  %1265 = sext i32 %1263 to i64
  %1266 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1267 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1266, i64 0, i64 %1265
  %1268 = load volatile i32*, i32** %14
  %1269 = load i32, i32* %1268, align 4
  %1270 = add i32 %1269, -1647839728
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, -1647839728
  %1273 = add nsw i32 %1269, 1
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr inbounds [10 x i32], [10 x i32]* %1267, i64 0, i64 %1274
  %1276 = load i32, i32* %1275, align 4
  %1277 = icmp ne i32 %1276, 0
  %1278 = select i1 %1277, i32 1227636201, i32 -60251039
  store i32 %1278, i32* %35
  br label %2178

; <label>:1279:                                   ; preds = %36
  %1280 = load i32, i32* @x.7
  %1281 = load i32, i32* @y.8
  %1282 = sub i32 0, 1
  %1283 = add i32 %1280, %1282
  %1284 = sub i32 %1280, 1
  %1285 = mul i32 %1280, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1281, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 466205571, i32 -994154040
  store i32 %1293, i32* %35
  br label %2178

; <label>:1294:                                   ; preds = %36
  %1295 = load volatile i32*, i32** %15
  %1296 = load i32, i32* %1295, align 4
  %1297 = add i32 %1296, -1705273740
  %1298 = add i32 %1297, 1
  %1299 = sub i32 %1298, -1705273740
  %1300 = add nsw i32 %1296, 1
  %1301 = sext i32 %1299 to i64
  %1302 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1303 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1302, i64 0, i64 %1301
  %1304 = load volatile i32*, i32** %14
  %1305 = load i32, i32* %1304, align 4
  %1306 = sub i32 0, %1305
  %1307 = sub i32 0, 2
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %1310 = add nsw i32 %1305, 2
  %1311 = sext i32 %1309 to i64
  %1312 = getelementptr inbounds [10 x i32], [10 x i32]* %1303, i64 0, i64 %1311
  %1313 = load i32, i32* %1312, align 4
  %1314 = icmp ne i32 %1313, 0
  store i1 %1314, i1* %2
  %1315 = load i32, i32* @x.7
  %1316 = load i32, i32* @y.8
  %1317 = add i32 %1315, -1572013874
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, -1572013874
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 true, true
  %1328 = and i1 %1325, true
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, true
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 true, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  %1341 = select i1 %1339, i32 -1433239055, i32 -994154040
  store i32 %1341, i32* %35
  br label %2178

; <label>:1342:                                   ; preds = %36
  %1343 = load volatile i1, i1* %2
  %1344 = select i1 %1343, i32 58865054, i32 -60251039
  store i32 %1344, i32* %35
  br label %2178

; <label>:1345:                                   ; preds = %36
  %1346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254114837, i32* %35
  br label %2178

; <label>:1348:                                   ; preds = %36
  %1349 = load volatile i32*, i32** %15
  %1350 = load i32, i32* %1349, align 4
  %1351 = add i32 %1350, -2055586724
  %1352 = add i32 %1351, 2
  %1353 = sub i32 %1352, -2055586724
  %1354 = add nsw i32 %1350, 2
  %1355 = icmp slt i32 %1353, 8
  %1356 = select i1 %1355, i32 -1739195679, i32 165017011
  store i32 %1356, i32* %35
  br label %2178

; <label>:1357:                                   ; preds = %36
  %1358 = load volatile i32*, i32** %14
  %1359 = load i32, i32* %1358, align 4
  %1360 = add i32 %1359, 1324771533
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, 1324771533
  %1363 = add nsw i32 %1359, 1
  %1364 = icmp slt i32 %1362, 8
  %1365 = select i1 %1364, i32 1322431849, i32 165017011
  store i32 %1365, i32* %35
  br label %2178

; <label>:1366:                                   ; preds = %36
  %1367 = load volatile i32*, i32** %15
  %1368 = load i32, i32* %1367, align 4
  %1369 = add i32 %1368, -480009971
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, -480009971
  %1372 = add nsw i32 %1368, 1
  %1373 = sext i32 %1371 to i64
  %1374 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1375 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1374, i64 0, i64 %1373
  %1376 = load volatile i32*, i32** %14
  %1377 = load i32, i32* %1376, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [10 x i32], [10 x i32]* %1375, i64 0, i64 %1378
  %1380 = load i32, i32* %1379, align 4
  %1381 = icmp ne i32 %1380, 0
  %1382 = select i1 %1381, i32 942148272, i32 165017011
  store i32 %1382, i32* %35
  br label %2178

; <label>:1383:                                   ; preds = %36
  %1384 = load volatile i32*, i32** %15
  %1385 = load i32, i32* %1384, align 4
  %1386 = sub i32 %1385, -591395532
  %1387 = add i32 %1386, 1
  %1388 = add i32 %1387, -591395532
  %1389 = add nsw i32 %1385, 1
  %1390 = sext i32 %1388 to i64
  %1391 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1392 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1391, i64 0, i64 %1390
  %1393 = load volatile i32*, i32** %14
  %1394 = load i32, i32* %1393, align 4
  %1395 = add i32 %1394, -125744282
  %1396 = add i32 %1395, 1
  %1397 = sub i32 %1396, -125744282
  %1398 = add nsw i32 %1394, 1
  %1399 = sext i32 %1397 to i64
  %1400 = getelementptr inbounds [10 x i32], [10 x i32]* %1392, i64 0, i64 %1399
  %1401 = load i32, i32* %1400, align 4
  %1402 = icmp ne i32 %1401, 0
  %1403 = select i1 %1402, i32 10918496, i32 165017011
  store i32 %1403, i32* %35
  br label %2178

; <label>:1404:                                   ; preds = %36
  %1405 = load volatile i32*, i32** %15
  %1406 = load i32, i32* %1405, align 4
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, 2
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %1411 = add nsw i32 %1406, 2
  %1412 = sext i32 %1410 to i64
  %1413 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1414 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1413, i64 0, i64 %1412
  %1415 = load volatile i32*, i32** %14
  %1416 = load i32, i32* %1415, align 4
  %1417 = sub i32 0, 1
  %1418 = sub i32 %1416, %1417
  %1419 = add nsw i32 %1416, 1
  %1420 = sext i32 %1418 to i64
  %1421 = getelementptr inbounds [10 x i32], [10 x i32]* %1414, i64 0, i64 %1420
  %1422 = load i32, i32* %1421, align 4
  %1423 = icmp ne i32 %1422, 0
  %1424 = select i1 %1423, i32 1609284196, i32 165017011
  store i32 %1424, i32* %35
  br label %2178

; <label>:1425:                                   ; preds = %36
  %1426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254114837, i32* %35
  br label %2178

; <label>:1428:                                   ; preds = %36
  %1429 = load volatile i32*, i32** %15
  %1430 = load i32, i32* %1429, align 4
  %1431 = add i32 %1430, 432377473
  %1432 = add i32 %1431, 1
  %1433 = sub i32 %1432, 432377473
  %1434 = add nsw i32 %1430, 1
  %1435 = icmp slt i32 %1433, 8
  %1436 = select i1 %1435, i32 1798544975, i32 1289072115
  store i32 %1436, i32* %35
  br label %2178

; <label>:1437:                                   ; preds = %36
  %1438 = load volatile i32*, i32** %14
  %1439 = load i32, i32* %1438, align 4
  %1440 = sub i32 0, 1
  %1441 = add i32 %1439, %1440
  %1442 = sub nsw i32 %1439, 1
  %1443 = icmp sge i32 %1441, 0
  %1444 = select i1 %1443, i32 1945506034, i32 1289072115
  store i32 %1444, i32* %35
  br label %2178

; <label>:1445:                                   ; preds = %36
  %1446 = load volatile i32*, i32** %14
  %1447 = load i32, i32* %1446, align 4
  %1448 = add i32 %1447, 365225491
  %1449 = add i32 %1448, 1
  %1450 = sub i32 %1449, 365225491
  %1451 = add nsw i32 %1447, 1
  %1452 = icmp slt i32 %1450, 8
  %1453 = select i1 %1452, i32 -263313465, i32 1289072115
  store i32 %1453, i32* %35
  br label %2178

; <label>:1454:                                   ; preds = %36
  %1455 = load volatile i32*, i32** %15
  %1456 = load i32, i32* %1455, align 4
  %1457 = sub i32 0, 1
  %1458 = sub i32 %1456, %1457
  %1459 = add nsw i32 %1456, 1
  %1460 = sext i32 %1458 to i64
  %1461 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1462 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1461, i64 0, i64 %1460
  %1463 = load volatile i32*, i32** %14
  %1464 = load i32, i32* %1463, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [10 x i32], [10 x i32]* %1462, i64 0, i64 %1465
  %1467 = load i32, i32* %1466, align 4
  %1468 = icmp ne i32 %1467, 0
  %1469 = select i1 %1468, i32 1680390058, i32 1289072115
  store i32 %1469, i32* %35
  br label %2178

; <label>:1470:                                   ; preds = %36
  %1471 = load volatile i32*, i32** %15
  %1472 = load i32, i32* %1471, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1475 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1474, i64 0, i64 %1473
  %1476 = load volatile i32*, i32** %14
  %1477 = load i32, i32* %1476, align 4
  %1478 = add i32 %1477, 1053067234
  %1479 = add i32 %1478, 1
  %1480 = sub i32 %1479, 1053067234
  %1481 = add nsw i32 %1477, 1
  %1482 = sext i32 %1480 to i64
  %1483 = getelementptr inbounds [10 x i32], [10 x i32]* %1475, i64 0, i64 %1482
  %1484 = load i32, i32* %1483, align 4
  %1485 = icmp ne i32 %1484, 0
  %1486 = select i1 %1485, i32 -750094737, i32 1289072115
  store i32 %1486, i32* %35
  br label %2178

; <label>:1487:                                   ; preds = %36
  %1488 = load i32, i32* @x.7
  %1489 = load i32, i32* @y.8
  %1490 = sub i32 0, 1
  %1491 = add i32 %1488, %1490
  %1492 = sub i32 %1488, 1
  %1493 = mul i32 %1488, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1489, 10
  %1497 = and i1 %1495, %1496
  %1498 = xor i1 %1495, %1496
  %1499 = or i1 %1497, %1498
  %1500 = or i1 %1495, %1496
  %1501 = select i1 %1499, i32 326572448, i32 964666444
  store i32 %1501, i32* %35
  br label %2178

; <label>:1502:                                   ; preds = %36
  %1503 = load volatile i32*, i32** %15
  %1504 = load i32, i32* %1503, align 4
  %1505 = add i32 %1504, 1661645544
  %1506 = add i32 %1505, 1
  %1507 = sub i32 %1506, 1661645544
  %1508 = add nsw i32 %1504, 1
  %1509 = sext i32 %1507 to i64
  %1510 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1511 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1510, i64 0, i64 %1509
  %1512 = load volatile i32*, i32** %14
  %1513 = load i32, i32* %1512, align 4
  %1514 = add i32 %1513, 1298277227
  %1515 = sub i32 %1514, 1
  %1516 = sub i32 %1515, 1298277227
  %1517 = sub nsw i32 %1513, 1
  %1518 = sext i32 %1516 to i64
  %1519 = getelementptr inbounds [10 x i32], [10 x i32]* %1511, i64 0, i64 %1518
  %1520 = load i32, i32* %1519, align 4
  %1521 = icmp ne i32 %1520, 0
  store i1 %1521, i1* %1
  %1522 = load i32, i32* @x.7
  %1523 = load i32, i32* @y.8
  %1524 = sub i32 0, 1
  %1525 = add i32 %1522, %1524
  %1526 = sub i32 %1522, 1
  %1527 = mul i32 %1522, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1523, 10
  %1531 = xor i1 %1529, true
  %1532 = xor i1 %1530, true
  %1533 = xor i1 false, true
  %1534 = and i1 %1531, false
  %1535 = and i1 %1529, %1533
  %1536 = and i1 %1532, false
  %1537 = and i1 %1530, %1533
  %1538 = or i1 %1534, %1535
  %1539 = or i1 %1536, %1537
  %1540 = xor i1 %1538, %1539
  %1541 = or i1 %1531, %1532
  %1542 = xor i1 %1541, true
  %1543 = or i1 false, %1533
  %1544 = and i1 %1542, %1543
  %1545 = or i1 %1540, %1544
  %1546 = or i1 %1529, %1530
  %1547 = select i1 %1545, i32 410193479, i32 964666444
  store i32 %1547, i32* %35
  br label %2178

; <label>:1548:                                   ; preds = %36
  %1549 = load volatile i1, i1* %1
  %1550 = select i1 %1549, i32 -1913674371, i32 1289072115
  store i32 %1550, i32* %35
  br label %2178

; <label>:1551:                                   ; preds = %36
  %1552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254114837, i32* %35
  br label %2178

; <label>:1554:                                   ; preds = %36
  store i32 -852647073, i32* %35
  br label %2178

; <label>:1555:                                   ; preds = %36
  store i32 -398069343, i32* %35
  br label %2178

; <label>:1556:                                   ; preds = %36
  %1557 = load volatile i32*, i32** %14
  %1558 = load i32, i32* %1557, align 4
  %1559 = sub i32 0, 1
  %1560 = sub i32 %1558, %1559
  %1561 = add nsw i32 %1558, 1
  %1562 = load volatile i32*, i32** %14
  store i32 %1560, i32* %1562, align 4
  store i32 643966481, i32* %35
  br label %2178

; <label>:1563:                                   ; preds = %36
  store i32 -1982458320, i32* %35
  br label %2178

; <label>:1564:                                   ; preds = %36
  %1565 = load volatile i32*, i32** %15
  %1566 = load i32, i32* %1565, align 4
  %1567 = add i32 %1566, -1545369661
  %1568 = add i32 %1567, 1
  %1569 = sub i32 %1568, -1545369661
  %1570 = add nsw i32 %1566, 1
  %1571 = load volatile i32*, i32** %15
  store i32 %1569, i32* %1571, align 4
  store i32 -1972819415, i32* %35
  br label %2178

; <label>:1572:                                   ; preds = %36
  %1573 = load i32, i32* @x.7
  %1574 = load i32, i32* @y.8
  %1575 = add i32 %1573, -953682427
  %1576 = sub i32 %1575, 1
  %1577 = sub i32 %1576, -953682427
  %1578 = sub i32 %1573, 1
  %1579 = mul i32 %1573, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1574, 10
  %1583 = xor i1 %1581, true
  %1584 = xor i1 %1582, true
  %1585 = xor i1 false, true
  %1586 = and i1 %1583, false
  %1587 = and i1 %1581, %1585
  %1588 = and i1 %1584, false
  %1589 = and i1 %1582, %1585
  %1590 = or i1 %1586, %1587
  %1591 = or i1 %1588, %1589
  %1592 = xor i1 %1590, %1591
  %1593 = or i1 %1583, %1584
  %1594 = xor i1 %1593, true
  %1595 = or i1 false, %1585
  %1596 = and i1 %1594, %1595
  %1597 = or i1 %1592, %1596
  %1598 = or i1 %1581, %1582
  %1599 = select i1 %1597, i32 1525346158, i32 89125200
  store i32 %1599, i32* %35
  br label %2178

; <label>:1600:                                   ; preds = %36
  %1601 = load i32, i32* @x.7
  %1602 = load i32, i32* @y.8
  %1603 = sub i32 %1601, -1432158127
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, -1432158127
  %1606 = sub i32 %1601, 1
  %1607 = mul i32 %1601, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1602, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 2125015585, i32 89125200
  store i32 %1615, i32* %35
  br label %2178

; <label>:1616:                                   ; preds = %36
  store i32 -1254114837, i32* %35
  br label %2178

; <label>:1617:                                   ; preds = %36
  %1618 = load i32, i32* @x.7
  %1619 = load i32, i32* @y.8
  %1620 = sub i32 %1618, -677995014
  %1621 = sub i32 %1620, 1
  %1622 = add i32 %1621, -677995014
  %1623 = sub i32 %1618, 1
  %1624 = mul i32 %1618, %1622
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1619, 10
  %1628 = xor i1 %1626, true
  %1629 = xor i1 %1627, true
  %1630 = xor i1 false, true
  %1631 = and i1 %1628, false
  %1632 = and i1 %1626, %1630
  %1633 = and i1 %1629, false
  %1634 = and i1 %1627, %1630
  %1635 = or i1 %1631, %1632
  %1636 = or i1 %1633, %1634
  %1637 = xor i1 %1635, %1636
  %1638 = or i1 %1628, %1629
  %1639 = xor i1 %1638, true
  %1640 = or i1 false, %1630
  %1641 = and i1 %1639, %1640
  %1642 = or i1 %1637, %1641
  %1643 = or i1 %1626, %1627
  %1644 = select i1 %1642, i32 277892487, i32 1541473548
  store i32 %1644, i32* %35
  br label %2178

; <label>:1645:                                   ; preds = %36
  %1646 = load i32, i32* @x.7
  %1647 = load i32, i32* @y.8
  %1648 = sub i32 %1646, -1864627531
  %1649 = sub i32 %1648, 1
  %1650 = add i32 %1649, -1864627531
  %1651 = sub i32 %1646, 1
  %1652 = mul i32 %1646, %1650
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1647, 10
  %1656 = xor i1 %1654, true
  %1657 = xor i1 %1655, true
  %1658 = xor i1 false, true
  %1659 = and i1 %1656, false
  %1660 = and i1 %1654, %1658
  %1661 = and i1 %1657, false
  %1662 = and i1 %1655, %1658
  %1663 = or i1 %1659, %1660
  %1664 = or i1 %1661, %1662
  %1665 = xor i1 %1663, %1664
  %1666 = or i1 %1656, %1657
  %1667 = xor i1 %1666, true
  %1668 = or i1 false, %1658
  %1669 = and i1 %1667, %1668
  %1670 = or i1 %1665, %1669
  %1671 = or i1 %1654, %1655
  %1672 = select i1 %1670, i32 1354867197, i32 1541473548
  store i32 %1672, i32* %35
  br label %2178

; <label>:1673:                                   ; preds = %36
  store i32 449460029, i32* %35
  br label %2178

; <label>:1674:                                   ; preds = %36
  ret i32 0

; <label>:1675:                                   ; preds = %36
  %1676 = alloca i32, align 4
  %1677 = alloca i8, align 1
  %1678 = alloca [10 x [10 x i8]], align 16
  %1679 = alloca i32, align 4
  %1680 = alloca i32, align 4
  %1681 = alloca [10 x [10 x i32]], align 16
  %1682 = alloca i32, align 4
  %1683 = alloca i32, align 4
  %1684 = alloca i32, align 4
  %1685 = alloca i32, align 4
  store i32 0, i32* %1676, align 4
  store i32 391764070, i32* %35
  br label %2178

; <label>:1686:                                   ; preds = %36
  %1687 = load volatile i32*, i32** %20
  %1688 = load i32, i32* %1687, align 4
  %1689 = icmp slt i32 %1688, 8
  store i32 81271114, i32* %35
  br label %2178

; <label>:1690:                                   ; preds = %36
  %1691 = load volatile i32*, i32** %19
  store i32 0, i32* %1691, align 4
  store i32 -276390662, i32* %35
  br label %2178

; <label>:1692:                                   ; preds = %36
  %1693 = load volatile i32*, i32** %19
  %1694 = load i32, i32* %1693, align 4
  %1695 = icmp slt i32 %1694, 8
  store i32 1572154556, i32* %35
  br label %2178

; <label>:1696:                                   ; preds = %36
  %1697 = load volatile i32*, i32** %19
  %1698 = load i32, i32* %1697, align 4
  %1699 = icmp ne i32 %1698, 0
  store i32 -1975031507, i32* %35
  br label %2178

; <label>:1700:                                   ; preds = %36
  %1701 = load volatile i32*, i32** %19
  %1702 = load i32, i32* %1701, align 4
  %1703 = shl i32 %1702, 1
  %1704 = sub i32 0, %1702
  %1705 = add i32 0, %1704
  %1706 = sub i32 0, %1702
  %1707 = sub i32 %1705, 537092410
  %1708 = add i32 %1707, 1
  %1709 = add i32 %1708, 537092410
  %1710 = add i32 %1705, 1
  %1711 = sub i32 %1702, -1597897765
  %1712 = sub i32 %1711, 1
  %1713 = add i32 %1712, -1597897765
  %1714 = sub i32 %1702, 1
  %1715 = mul i32 %1713, 1
  %1716 = sub i32 %1702, 169868410
  %1717 = add i32 %1716, 1
  %1718 = add i32 %1717, 169868410
  %1719 = add nsw i32 %1702, 1
  %1720 = load volatile i32*, i32** %19
  store i32 %1718, i32* %1720, align 4
  store i32 -11387378, i32* %35
  br label %2178

; <label>:1721:                                   ; preds = %36
  store i32 580817450, i32* %35
  br label %2178

; <label>:1722:                                   ; preds = %36
  %1723 = load volatile i32*, i32** %17
  %1724 = load i32, i32* %1723, align 4
  %1725 = icmp slt i32 %1724, 8
  store i32 -1317086910, i32* %35
  br label %2178

; <label>:1726:                                   ; preds = %36
  store i32 -1561330084, i32* %35
  br label %2178

; <label>:1727:                                   ; preds = %36
  %1728 = load volatile i32*, i32** %17
  %1729 = load i32, i32* %1728, align 4
  %1730 = add i32 0, -1000464807
  %1731 = sub i32 %1730, %1729
  %1732 = sub i32 %1731, -1000464807
  %1733 = sub i32 0, %1729
  %1734 = add i32 %1732, -298611104
  %1735 = add i32 %1734, 1
  %1736 = sub i32 %1735, -298611104
  %1737 = add i32 %1732, 1
  %1738 = shl i32 %1729, 1
  %1739 = shl i32 %1729, 1
  %1740 = sub i32 0, %1729
  %1741 = add i32 0, %1740
  %1742 = sub i32 0, %1729
  %1743 = sub i32 0, %1741
  %1744 = sub i32 0, 1
  %1745 = add i32 %1743, %1744
  %1746 = sub i32 0, %1745
  %1747 = add i32 %1741, 1
  %1748 = add i32 0, 551254775
  %1749 = sub i32 %1748, %1729
  %1750 = sub i32 %1749, 551254775
  %1751 = sub i32 0, %1729
  %1752 = add i32 %1750, 1645089169
  %1753 = add i32 %1752, 1
  %1754 = sub i32 %1753, 1645089169
  %1755 = add i32 %1750, 1
  %1756 = shl i32 %1729, 1
  %1757 = sub i32 0, %1729
  %1758 = add i32 0, %1757
  %1759 = sub i32 0, %1729
  %1760 = add i32 %1758, -555385698
  %1761 = add i32 %1760, 1
  %1762 = sub i32 %1761, -555385698
  %1763 = add i32 %1758, 1
  %1764 = add i32 0, 760521006
  %1765 = sub i32 %1764, %1729
  %1766 = sub i32 %1765, 760521006
  %1767 = sub i32 0, %1729
  %1768 = sub i32 0, %1766
  %1769 = sub i32 0, 1
  %1770 = add i32 %1768, %1769
  %1771 = sub i32 0, %1770
  %1772 = add i32 %1766, 1
  %1773 = shl i32 %1729, 1
  %1774 = sub i32 %1729, -542176914
  %1775 = add i32 %1774, 1
  %1776 = add i32 %1775, -542176914
  %1777 = add nsw i32 %1729, 1
  %1778 = load volatile i32*, i32** %17
  store i32 %1776, i32* %1778, align 4
  store i32 -1384195044, i32* %35
  br label %2178

; <label>:1779:                                   ; preds = %36
  %1780 = load volatile i32*, i32** %15
  %1781 = load i32, i32* %1780, align 4
  %1782 = icmp slt i32 %1781, 8
  store i32 894545825, i32* %35
  br label %2178

; <label>:1783:                                   ; preds = %36
  %1784 = load volatile i32*, i32** %14
  store i32 0, i32* %1784, align 4
  store i32 -1918653000, i32* %35
  br label %2178

; <label>:1785:                                   ; preds = %36
  %1786 = load volatile i32*, i32** %15
  %1787 = load i32, i32* %1786, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1790 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1789, i64 0, i64 %1788
  %1791 = load volatile i32*, i32** %14
  %1792 = load i32, i32* %1791, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [10 x i32], [10 x i32]* %1790, i64 0, i64 %1793
  %1795 = load i32, i32* %1794, align 4
  %1796 = icmp ne i32 %1795, 0
  store i32 296024871, i32* %35
  br label %2178

; <label>:1797:                                   ; preds = %36
  %1798 = load volatile i32*, i32** %15
  %1799 = load i32, i32* %1798, align 4
  %1800 = sub i32 0, %1799
  %1801 = add i32 0, %1800
  %1802 = sub i32 0, %1799
  %1803 = sub i32 0, %1801
  %1804 = sub i32 0, 1
  %1805 = add i32 %1803, %1804
  %1806 = sub i32 0, %1805
  %1807 = add i32 %1801, 1
  %1808 = shl i32 %1799, 1
  %1809 = sub i32 0, 1
  %1810 = sub i32 %1799, %1809
  %1811 = add nsw i32 %1799, 1
  %1812 = sext i32 %1810 to i64
  %1813 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1814 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1813, i64 0, i64 %1812
  %1815 = load volatile i32*, i32** %14
  %1816 = load i32, i32* %1815, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds [10 x i32], [10 x i32]* %1814, i64 0, i64 %1817
  %1819 = load i32, i32* %1818, align 4
  %1820 = icmp ne i32 %1819, 0
  store i32 687868122, i32* %35
  br label %2178

; <label>:1821:                                   ; preds = %36
  %1822 = load volatile i32*, i32** %15
  %1823 = load i32, i32* %1822, align 4
  %1824 = add i32 %1823, -2011468631
  %1825 = sub i32 %1824, 1
  %1826 = sub i32 %1825, -2011468631
  %1827 = sub i32 %1823, 1
  %1828 = mul i32 %1826, 1
  %1829 = sub i32 0, 1
  %1830 = add i32 %1823, %1829
  %1831 = sub i32 %1823, 1
  %1832 = mul i32 %1830, 1
  %1833 = sub i32 0, 1
  %1834 = add i32 %1823, %1833
  %1835 = sub i32 %1823, 1
  %1836 = mul i32 %1834, 1
  %1837 = sub i32 0, 1
  %1838 = add i32 %1823, %1837
  %1839 = sub i32 %1823, 1
  %1840 = mul i32 %1838, 1
  %1841 = sub i32 %1823, 1715174015
  %1842 = add i32 %1841, 1
  %1843 = add i32 %1842, 1715174015
  %1844 = add nsw i32 %1823, 1
  %1845 = sext i32 %1843 to i64
  %1846 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1847 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1846, i64 0, i64 %1845
  %1848 = load volatile i32*, i32** %14
  %1849 = load i32, i32* %1848, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [10 x i32], [10 x i32]* %1847, i64 0, i64 %1850
  %1852 = load i32, i32* %1851, align 4
  %1853 = icmp ne i32 %1852, 0
  store i32 -1101158907, i32* %35
  br label %2178

; <label>:1854:                                   ; preds = %36
  %1855 = load volatile i32*, i32** %15
  %1856 = load i32, i32* %1855, align 4
  %1857 = add i32 %1856, -1027527238
  %1858 = sub i32 %1857, 1
  %1859 = sub i32 %1858, -1027527238
  %1860 = sub i32 %1856, 1
  %1861 = mul i32 %1859, 1
  %1862 = sub i32 0, 1
  %1863 = add i32 %1856, %1862
  %1864 = sub i32 %1856, 1
  %1865 = mul i32 %1863, 1
  %1866 = sub i32 0, -672320361
  %1867 = sub i32 %1866, %1856
  %1868 = add i32 %1867, -672320361
  %1869 = sub i32 0, %1856
  %1870 = sub i32 0, 1
  %1871 = sub i32 %1868, %1870
  %1872 = add i32 %1868, 1
  %1873 = sub i32 0, 1
  %1874 = add i32 %1856, %1873
  %1875 = sub i32 %1856, 1
  %1876 = mul i32 %1874, 1
  %1877 = add i32 0, 1421839246
  %1878 = sub i32 %1877, %1856
  %1879 = sub i32 %1878, 1421839246
  %1880 = sub i32 0, %1856
  %1881 = sub i32 %1879, 1266550086
  %1882 = add i32 %1881, 1
  %1883 = add i32 %1882, 1266550086
  %1884 = add i32 %1879, 1
  %1885 = sub i32 %1856, 1477592256
  %1886 = add i32 %1885, 1
  %1887 = add i32 %1886, 1477592256
  %1888 = add nsw i32 %1856, 1
  %1889 = sext i32 %1887 to i64
  %1890 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1891 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1890, i64 0, i64 %1889
  %1892 = load volatile i32*, i32** %14
  %1893 = load i32, i32* %1892, align 4
  %1894 = add i32 %1893, 1593663700
  %1895 = sub i32 %1894, 1
  %1896 = sub i32 %1895, 1593663700
  %1897 = sub i32 %1893, 1
  %1898 = mul i32 %1896, 1
  %1899 = sub i32 0, %1893
  %1900 = add i32 0, %1899
  %1901 = sub i32 0, %1893
  %1902 = sub i32 %1900, 1518283909
  %1903 = add i32 %1902, 1
  %1904 = add i32 %1903, 1518283909
  %1905 = add i32 %1900, 1
  %1906 = sub i32 %1893, 304893780
  %1907 = sub i32 %1906, 1
  %1908 = add i32 %1907, 304893780
  %1909 = sub nsw i32 %1893, 1
  %1910 = sext i32 %1908 to i64
  %1911 = getelementptr inbounds [10 x i32], [10 x i32]* %1891, i64 0, i64 %1910
  %1912 = load i32, i32* %1911, align 4
  %1913 = icmp ne i32 %1912, 0
  store i32 1343028792, i32* %35
  br label %2178

; <label>:1914:                                   ; preds = %36
  %1915 = load volatile i32*, i32** %15
  %1916 = load i32, i32* %1915, align 4
  %1917 = sub i32 0, %1916
  %1918 = add i32 0, %1917
  %1919 = sub i32 0, %1916
  %1920 = add i32 %1918, 1660872789
  %1921 = add i32 %1920, 2
  %1922 = sub i32 %1921, 1660872789
  %1923 = add i32 %1918, 2
  %1924 = sub i32 0, %1916
  %1925 = add i32 0, %1924
  %1926 = sub i32 0, %1916
  %1927 = add i32 %1925, 376984385
  %1928 = add i32 %1927, 2
  %1929 = sub i32 %1928, 376984385
  %1930 = add i32 %1925, 2
  %1931 = sub i32 %1916, -786899918
  %1932 = sub i32 %1931, 2
  %1933 = add i32 %1932, -786899918
  %1934 = sub i32 %1916, 2
  %1935 = mul i32 %1933, 2
  %1936 = sub i32 %1916, 246641203
  %1937 = sub i32 %1936, 2
  %1938 = add i32 %1937, 246641203
  %1939 = sub i32 %1916, 2
  %1940 = mul i32 %1938, 2
  %1941 = sub i32 0, 2
  %1942 = add i32 %1916, %1941
  %1943 = sub i32 %1916, 2
  %1944 = mul i32 %1942, 2
  %1945 = sub i32 0, -1715151453
  %1946 = sub i32 %1945, %1916
  %1947 = add i32 %1946, -1715151453
  %1948 = sub i32 0, %1916
  %1949 = sub i32 0, %1947
  %1950 = sub i32 0, 2
  %1951 = add i32 %1949, %1950
  %1952 = sub i32 0, %1951
  %1953 = add i32 %1947, 2
  %1954 = sub i32 %1916, 1697736259
  %1955 = add i32 %1954, 2
  %1956 = add i32 %1955, 1697736259
  %1957 = add nsw i32 %1916, 2
  %1958 = sext i32 %1956 to i64
  %1959 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %1960 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1959, i64 0, i64 %1958
  %1961 = load volatile i32*, i32** %14
  %1962 = load i32, i32* %1961, align 4
  %1963 = add i32 %1962, -1524466958
  %1964 = sub i32 %1963, 1
  %1965 = sub i32 %1964, -1524466958
  %1966 = sub i32 %1962, 1
  %1967 = mul i32 %1965, 1
  %1968 = sub i32 0, %1962
  %1969 = add i32 0, %1968
  %1970 = sub i32 0, %1962
  %1971 = sub i32 0, %1969
  %1972 = sub i32 0, 1
  %1973 = add i32 %1971, %1972
  %1974 = sub i32 0, %1973
  %1975 = add i32 %1969, 1
  %1976 = sub i32 0, -1897503453
  %1977 = sub i32 %1976, %1962
  %1978 = add i32 %1977, -1897503453
  %1979 = sub i32 0, %1962
  %1980 = sub i32 0, %1978
  %1981 = sub i32 0, 1
  %1982 = add i32 %1980, %1981
  %1983 = sub i32 0, %1982
  %1984 = add i32 %1978, 1
  %1985 = sub i32 0, %1962
  %1986 = add i32 0, %1985
  %1987 = sub i32 0, %1962
  %1988 = sub i32 0, %1986
  %1989 = sub i32 0, 1
  %1990 = add i32 %1988, %1989
  %1991 = sub i32 0, %1990
  %1992 = add i32 %1986, 1
  %1993 = sub i32 0, 1
  %1994 = add i32 %1962, %1993
  %1995 = sub nsw i32 %1962, 1
  %1996 = sext i32 %1994 to i64
  %1997 = getelementptr inbounds [10 x i32], [10 x i32]* %1960, i64 0, i64 %1996
  %1998 = load i32, i32* %1997, align 4
  %1999 = icmp ne i32 %1998, 0
  store i32 731149217, i32* %35
  br label %2178

; <label>:2000:                                   ; preds = %36
  %2001 = load volatile i32*, i32** %15
  %2002 = load i32, i32* %2001, align 4
  %2003 = sub i32 %2002, -901787197
  %2004 = sub i32 %2003, 1
  %2005 = add i32 %2004, -901787197
  %2006 = sub i32 %2002, 1
  %2007 = mul i32 %2005, 1
  %2008 = shl i32 %2002, 1
  %2009 = sub i32 0, %2002
  %2010 = add i32 0, %2009
  %2011 = sub i32 0, %2002
  %2012 = sub i32 %2010, -646214933
  %2013 = add i32 %2012, 1
  %2014 = add i32 %2013, -646214933
  %2015 = add i32 %2010, 1
  %2016 = add i32 0, 1842254868
  %2017 = sub i32 %2016, %2002
  %2018 = sub i32 %2017, 1842254868
  %2019 = sub i32 0, %2002
  %2020 = sub i32 0, %2018
  %2021 = sub i32 0, 1
  %2022 = add i32 %2020, %2021
  %2023 = sub i32 0, %2022
  %2024 = add i32 %2018, 1
  %2025 = add i32 0, 7022573
  %2026 = sub i32 %2025, %2002
  %2027 = sub i32 %2026, 7022573
  %2028 = sub i32 0, %2002
  %2029 = add i32 %2027, -1581616000
  %2030 = add i32 %2029, 1
  %2031 = sub i32 %2030, -1581616000
  %2032 = add i32 %2027, 1
  %2033 = sub i32 0, %2002
  %2034 = add i32 0, %2033
  %2035 = sub i32 0, %2002
  %2036 = sub i32 %2034, 1065755777
  %2037 = add i32 %2036, 1
  %2038 = add i32 %2037, 1065755777
  %2039 = add i32 %2034, 1
  %2040 = sub i32 0, %2002
  %2041 = sub i32 0, 1
  %2042 = add i32 %2040, %2041
  %2043 = sub i32 0, %2042
  %2044 = add nsw i32 %2002, 1
  %2045 = icmp slt i32 %2043, 8
  store i32 -1247253236, i32* %35
  br label %2178

; <label>:2046:                                   ; preds = %36
  %2047 = load volatile i32*, i32** %15
  %2048 = load i32, i32* %2047, align 4
  %2049 = sub i32 0, -598611129
  %2050 = sub i32 %2049, %2048
  %2051 = add i32 %2050, -598611129
  %2052 = sub i32 0, %2048
  %2053 = sub i32 0, %2051
  %2054 = sub i32 0, 1
  %2055 = add i32 %2053, %2054
  %2056 = sub i32 0, %2055
  %2057 = add i32 %2051, 1
  %2058 = shl i32 %2048, 1
  %2059 = sub i32 0, %2048
  %2060 = add i32 0, %2059
  %2061 = sub i32 0, %2048
  %2062 = sub i32 0, %2060
  %2063 = sub i32 0, 1
  %2064 = add i32 %2062, %2063
  %2065 = sub i32 0, %2064
  %2066 = add i32 %2060, 1
  %2067 = add i32 %2048, 1103996094
  %2068 = add i32 %2067, 1
  %2069 = sub i32 %2068, 1103996094
  %2070 = add nsw i32 %2048, 1
  %2071 = sext i32 %2069 to i64
  %2072 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %2073 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2072, i64 0, i64 %2071
  %2074 = load volatile i32*, i32** %14
  %2075 = load i32, i32* %2074, align 4
  %2076 = add i32 %2075, 1071806347
  %2077 = sub i32 %2076, 2
  %2078 = sub i32 %2077, 1071806347
  %2079 = sub i32 %2075, 2
  %2080 = mul i32 %2078, 2
  %2081 = sub i32 %2075, -342534012
  %2082 = sub i32 %2081, 2
  %2083 = add i32 %2082, -342534012
  %2084 = sub i32 %2075, 2
  %2085 = mul i32 %2083, 2
  %2086 = shl i32 %2075, 2
  %2087 = add i32 %2075, 1272066036
  %2088 = sub i32 %2087, 2
  %2089 = sub i32 %2088, 1272066036
  %2090 = sub i32 %2075, 2
  %2091 = mul i32 %2089, 2
  %2092 = sub i32 0, 2
  %2093 = add i32 %2075, %2092
  %2094 = sub i32 %2075, 2
  %2095 = mul i32 %2093, 2
  %2096 = add i32 0, -1244425008
  %2097 = sub i32 %2096, %2075
  %2098 = sub i32 %2097, -1244425008
  %2099 = sub i32 0, %2075
  %2100 = add i32 %2098, -647631187
  %2101 = add i32 %2100, 2
  %2102 = sub i32 %2101, -647631187
  %2103 = add i32 %2098, 2
  %2104 = shl i32 %2075, 2
  %2105 = add i32 %2075, 1761666962
  %2106 = add i32 %2105, 2
  %2107 = sub i32 %2106, 1761666962
  %2108 = add nsw i32 %2075, 2
  %2109 = sext i32 %2107 to i64
  %2110 = getelementptr inbounds [10 x i32], [10 x i32]* %2073, i64 0, i64 %2109
  %2111 = load i32, i32* %2110, align 4
  %2112 = icmp ne i32 %2111, 0
  store i32 466205571, i32* %35
  br label %2178

; <label>:2113:                                   ; preds = %36
  %2114 = load volatile i32*, i32** %15
  %2115 = load i32, i32* %2114, align 4
  %2116 = shl i32 %2115, 1
  %2117 = shl i32 %2115, 1
  %2118 = add i32 %2115, 21175320
  %2119 = sub i32 %2118, 1
  %2120 = sub i32 %2119, 21175320
  %2121 = sub i32 %2115, 1
  %2122 = mul i32 %2120, 1
  %2123 = sub i32 0, -1038277191
  %2124 = sub i32 %2123, %2115
  %2125 = add i32 %2124, -1038277191
  %2126 = sub i32 0, %2115
  %2127 = sub i32 0, %2125
  %2128 = sub i32 0, 1
  %2129 = add i32 %2127, %2128
  %2130 = sub i32 0, %2129
  %2131 = add i32 %2125, 1
  %2132 = add i32 %2115, -1381121146
  %2133 = sub i32 %2132, 1
  %2134 = sub i32 %2133, -1381121146
  %2135 = sub i32 %2115, 1
  %2136 = mul i32 %2134, 1
  %2137 = add i32 %2115, -1899907751
  %2138 = sub i32 %2137, 1
  %2139 = sub i32 %2138, -1899907751
  %2140 = sub i32 %2115, 1
  %2141 = mul i32 %2139, 1
  %2142 = sub i32 0, -672644239
  %2143 = sub i32 %2142, %2115
  %2144 = add i32 %2143, -672644239
  %2145 = sub i32 0, %2115
  %2146 = sub i32 0, %2144
  %2147 = sub i32 0, 1
  %2148 = add i32 %2146, %2147
  %2149 = sub i32 0, %2148
  %2150 = add i32 %2144, 1
  %2151 = sub i32 %2115, -907053424
  %2152 = add i32 %2151, 1
  %2153 = add i32 %2152, -907053424
  %2154 = add nsw i32 %2115, 1
  %2155 = sext i32 %2153 to i64
  %2156 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %18
  %2157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2156, i64 0, i64 %2155
  %2158 = load volatile i32*, i32** %14
  %2159 = load i32, i32* %2158, align 4
  %2160 = add i32 0, 1375343601
  %2161 = sub i32 %2160, %2159
  %2162 = sub i32 %2161, 1375343601
  %2163 = sub i32 0, %2159
  %2164 = add i32 %2162, 1524855610
  %2165 = add i32 %2164, 1
  %2166 = sub i32 %2165, 1524855610
  %2167 = add i32 %2162, 1
  %2168 = sub i32 %2159, 436707417
  %2169 = sub i32 %2168, 1
  %2170 = add i32 %2169, 436707417
  %2171 = sub nsw i32 %2159, 1
  %2172 = sext i32 %2170 to i64
  %2173 = getelementptr inbounds [10 x i32], [10 x i32]* %2157, i64 0, i64 %2172
  %2174 = load i32, i32* %2173, align 4
  %2175 = icmp ne i32 %2174, 0
  store i32 326572448, i32* %35
  br label %2178

; <label>:2176:                                   ; preds = %36
  store i32 1525346158, i32* %35
  br label %2178

; <label>:2177:                                   ; preds = %36
  store i32 277892487, i32* %35
  br label %2178

; <label>:2178:                                   ; preds = %2177, %2176, %2113, %2046, %2000, %1914, %1854, %1821, %1797, %1785, %1783, %1779, %1727, %1726, %1722, %1721, %1700, %1696, %1692, %1690, %1686, %1675, %1673, %1645, %1617, %1616, %1600, %1572, %1564, %1563, %1556, %1555, %1554, %1551, %1548, %1502, %1487, %1470, %1454, %1445, %1437, %1428, %1425, %1404, %1383, %1366, %1357, %1348, %1345, %1342, %1294, %1279, %1257, %1240, %1232, %1229, %1206, %1191, %1188, %1185, %1137, %1110, %1107, %1073, %1045, %1042, %1011, %995, %987, %979, %976, %959, %942, %926, %916, %913, %895, %878, %860, %851, %848, %828, %812, %809, %778, %762, %753, %744, %741, %702, %686, %681, %680, %651, %635, %632, %613, %598, %596, %595, %561, %545, %544, %529, %502, %494, %470, %465, %463, %460, %441, %425, %421, %413, %412, %397, %370, %369, %336, %308, %307, %296, %293, %274, %247, %242, %239, %208, %192, %191, %174, %158, %155, %124, %108, %99, %86, %85, %59, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172674145.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1380417158
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1380417158
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1257706990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1257706990, label %17
    i32 1177392046, label %37
    i32 418590425, label %53
    i32 1689675337, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1177392046, i32 1689675337
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -892389305
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -892389305
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 418590425, i32 1689675337
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1177392046, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
