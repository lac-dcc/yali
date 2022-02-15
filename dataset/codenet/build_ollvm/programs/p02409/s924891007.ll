; ModuleID = 'Project_CodeNet_C++1400/p02409/s924891007.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924891007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924891007.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32
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
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca [3 x [10 x i32]]*
  %25 = alloca [3 x [10 x i32]]*
  %26 = alloca [3 x [10 x i32]]*
  %27 = alloca [3 x [10 x i32]]*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 814585027
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 814585027
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 -1253951701, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1557
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1253951701, label %44
    i32 -171091485, label %64
    i32 -1546216424, label %117
    i32 1749670991, label %118
    i32 -1844607974, label %123
    i32 1983146894, label %125
    i32 -2074193382, label %152
    i32 1653684277, label %182
    i32 -1563616975, label %185
    i32 130864417, label %222
    i32 2093680607, label %229
    i32 -1655561168, label %230
    i32 -1050032798, label %238
    i32 -1425855843, label %242
    i32 1068437213, label %258
    i32 -360983143, label %291
    i32 408118775, label %294
    i32 -1971108027, label %305
    i32 608601166, label %309
    i32 1941354707, label %313
    i32 1436816005, label %317
    i32 -20166750, label %321
    i32 592767915, label %325
    i32 -558824151, label %350
    i32 -580234990, label %366
    i32 52514675, label %405
    i32 -222098669, label %406
    i32 346837829, label %422
    i32 1097092034, label %463
    i32 461969747, label %464
    i32 308923872, label %489
    i32 -473007090, label %490
    i32 -1840761578, label %517
    i32 416135509, label %544
    i32 -985907669, label %545
    i32 -1807445157, label %561
    i32 1144188973, label %589
    i32 736187081, label %590
    i32 -316770676, label %598
    i32 -556098236, label %600
    i32 1915719115, label %605
    i32 256260283, label %607
    i32 190122105, label %612
    i32 -107871582, label %628
    i32 -1759083520, label %656
    i32 -1938126761, label %657
    i32 1939612212, label %673
    i32 -1918665180, label %696
    i32 -1103896023, label %697
    i32 -1221982307, label %699
    i32 -1888696310, label %715
    i32 -1522160494, label %749
    i32 763295488, label %750
    i32 -1860086419, label %766
    i32 434644036, label %795
    i32 1654247658, label %796
    i32 -1397881791, label %801
    i32 -1316656959, label %803
    i32 680609728, label %819
    i32 -334884556, label %853
    i32 693003634, label %854
    i32 1801404026, label %857
    i32 -631882286, label %862
    i32 1446019450, label %864
    i32 1946496109, label %869
    i32 -373540371, label %882
    i32 1693779553, label %891
    i32 -1064655553, label %893
    i32 1556202110, label %901
    i32 -1035497468, label %903
    i32 -1280364072, label %908
    i32 77708009, label %910
    i32 -1008425113, label %919
    i32 -1510656456, label %922
    i32 -1653987460, label %937
    i32 566114263, label %956
    i32 769258667, label %959
    i32 -2124473323, label %961
    i32 852821237, label %966
    i32 -252750635, label %979
    i32 1694409604, label %987
    i32 598518475, label %989
    i32 -1410090229, label %997
    i32 626668784, label %999
    i32 1537993212, label %1004
    i32 -211520406, label %1006
    i32 -1738011625, label %1014
    i32 -1037914485, label %1017
    i32 -273241688, label %1022
    i32 -1128357342, label %1049
    i32 1008762367, label %1077
    i32 -50287302, label %1078
    i32 1847443862, label %1083
    i32 868212311, label %1096
    i32 22079229, label %1104
    i32 1359787133, label %1120
    i32 893581352, label %1136
    i32 -432974265, label %1137
    i32 1095465761, label %1164
    i32 -1780799301, label %1198
    i32 -1467609114, label %1199
    i32 1690261191, label %1200
    i32 110558965, label %1225
    i32 1508270277, label %1229
    i32 -163476180, label %1235
    i32 -806339825, label %1322
    i32 -1268001180, label %1402
    i32 1078865341, label %1403
    i32 -566493971, label %1404
    i32 1594980587, label %1417
    i32 -95794421, label %1445
    i32 975820671, label %1473
    i32 -2027332954, label %1475
    i32 336769727, label %1511
    i32 -1563549889, label %1515
    i32 909856326, label %1517
    i32 1660643851, label %1519
  ]

; <label>:43:                                     ; preds = %41
  br label %1557

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %29
  %46 = load volatile i1, i1* %28
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -171091485, i32 1690261191
  store i32 %63, i32* %40
  br label %1557

; <label>:64:                                     ; preds = %41
  %65 = alloca i32, align 4
  %66 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %66, [3 x [10 x i32]]** %27
  %67 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %67, [3 x [10 x i32]]** %26
  %68 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %68, [3 x [10 x i32]]** %25
  %69 = alloca [3 x [10 x i32]], align 16
  store [3 x [10 x i32]]* %69, [3 x [10 x i32]]** %24
  %70 = alloca i32, align 4
  store i32* %70, i32** %23
  %71 = alloca i32, align 4
  store i32* %71, i32** %22
  %72 = alloca i32, align 4
  store i32* %72, i32** %21
  %73 = alloca i32, align 4
  store i32* %73, i32** %20
  %74 = alloca i32, align 4
  store i32* %74, i32** %19
  %75 = alloca i32, align 4
  store i32* %75, i32** %18
  %76 = alloca i32, align 4
  store i32* %76, i32** %17
  %77 = alloca i32, align 4
  store i32* %77, i32** %16
  %78 = alloca i32, align 4
  store i32* %78, i32** %15
  %79 = alloca i32, align 4
  store i32* %79, i32** %14
  %80 = alloca i32, align 4
  store i32* %80, i32** %13
  %81 = alloca i32, align 4
  store i32* %81, i32** %12
  %82 = alloca i32, align 4
  store i32* %82, i32** %11
  %83 = alloca i32, align 4
  store i32* %83, i32** %10
  %84 = alloca i32, align 4
  store i32* %84, i32** %9
  %85 = alloca i32, align 4
  store i32* %85, i32** %8
  %86 = alloca i32, align 4
  store i32* %86, i32** %7
  %87 = alloca i32, align 4
  store i32* %87, i32** %6
  %88 = alloca i32, align 4
  store i32* %88, i32** %5
  store i32 0, i32* %65, align 4
  %89 = load volatile i32*, i32** %23
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 941765465
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 941765465
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1546216424, i32 1690261191
  store i32 %116, i32* %40
  br label %1557

; <label>:117:                                    ; preds = %41
  store i32 1749670991, i32* %40
  br label %1557

; <label>:118:                                    ; preds = %41
  %119 = load volatile i32*, i32** %23
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 10
  %122 = select i1 %121, i32 -1844607974, i32 -1050032798
  store i32 %122, i32* %40
  br label %1557

; <label>:123:                                    ; preds = %41
  %124 = load volatile i32*, i32** %22
  store i32 0, i32* %124, align 4
  store i32 1983146894, i32* %40
  br label %1557

; <label>:125:                                    ; preds = %41
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2074193382, i32 110558965
  store i32 %151, i32* %40
  br label %1557

; <label>:152:                                    ; preds = %41
  %153 = load volatile i32*, i32** %22
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 3
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1653684277, i32 110558965
  store i32 %181, i32* %40
  br label %1557

; <label>:182:                                    ; preds = %41
  %183 = load volatile i1, i1* %4
  %184 = select i1 %183, i32 -1563616975, i32 2093680607
  store i32 %184, i32* %40
  br label %1557

; <label>:185:                                    ; preds = %41
  %186 = load volatile i32*, i32** %22
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %27
  %190 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %189, i64 0, i64 %188
  %191 = load volatile i32*, i32** %23
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %190, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  %195 = load volatile i32*, i32** %22
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %26
  %199 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %198, i64 0, i64 %197
  %200 = load volatile i32*, i32** %23
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  %204 = load volatile i32*, i32** %22
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %25
  %208 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %207, i64 0, i64 %206
  %209 = load volatile i32*, i32** %23
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  %213 = load volatile i32*, i32** %22
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %24
  %217 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %216, i64 0, i64 %215
  %218 = load volatile i32*, i32** %23
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  store i32 130864417, i32* %40
  br label %1557

; <label>:222:                                    ; preds = %41
  %223 = load volatile i32*, i32** %22
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %22
  store i32 %226, i32* %228, align 4
  store i32 1983146894, i32* %40
  br label %1557

; <label>:229:                                    ; preds = %41
  store i32 -1655561168, i32* %40
  br label %1557

; <label>:230:                                    ; preds = %41
  %231 = load volatile i32*, i32** %23
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, -1436569556
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1436569556
  %236 = add nsw i32 %232, 1
  %237 = load volatile i32*, i32** %23
  store i32 %235, i32* %237, align 4
  store i32 1749670991, i32* %40
  br label %1557

; <label>:238:                                    ; preds = %41
  %239 = load volatile i32*, i32** %21
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %239)
  %241 = load volatile i32*, i32** %16
  store i32 0, i32* %241, align 4
  store i32 -1425855843, i32* %40
  br label %1557

; <label>:242:                                    ; preds = %41
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -750696441
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -750696441
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1068437213, i32 1508270277
  store i32 %257, i32* %40
  br label %1557

; <label>:258:                                    ; preds = %41
  %259 = load volatile i32*, i32** %16
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %21
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %260, %262
  store i1 %263, i1* %3
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, -1997962743
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1997962743
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -360983143, i32 1508270277
  store i32 %290, i32* %40
  br label %1557

; <label>:291:                                    ; preds = %41
  %292 = load volatile i1, i1* %3
  %293 = select i1 %292, i32 408118775, i32 -316770676
  store i32 %293, i32* %40
  br label %1557

; <label>:294:                                    ; preds = %41
  %295 = load volatile i32*, i32** %20
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %295)
  %297 = load volatile i32*, i32** %19
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %296, i32* dereferenceable(4) %297)
  %299 = load volatile i32*, i32** %18
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %299)
  %301 = load volatile i32*, i32** %17
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %301)
  %303 = load volatile i32*, i32** %20
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %2
  store i32 -1971108027, i32* %40
  br label %1557

; <label>:305:                                    ; preds = %41
  %306 = load volatile i32, i32* %2
  %307 = icmp slt i32 %306, 3
  %308 = select i1 %307, i32 1436816005, i32 608601166
  store i32 %308, i32* %40
  br label %1557

; <label>:309:                                    ; preds = %41
  %310 = load volatile i32, i32* %2
  %311 = icmp slt i32 %310, 4
  %312 = select i1 %311, i32 -222098669, i32 1941354707
  store i32 %312, i32* %40
  br label %1557

; <label>:313:                                    ; preds = %41
  %314 = load volatile i32, i32* %2
  %315 = icmp eq i32 %314, 4
  %316 = select i1 %315, i32 461969747, i32 308923872
  store i32 %316, i32* %40
  br label %1557

; <label>:317:                                    ; preds = %41
  %318 = load volatile i32, i32* %2
  %319 = icmp slt i32 %318, 2
  %320 = select i1 %319, i32 -20166750, i32 -558824151
  store i32 %320, i32* %40
  br label %1557

; <label>:321:                                    ; preds = %41
  %322 = load volatile i32, i32* %2
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %323, i32 592767915, i32 308923872
  store i32 %324, i32* %40
  br label %1557

; <label>:325:                                    ; preds = %41
  %326 = load volatile i32*, i32** %17
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %19
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, -1954816182
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1954816182
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %27
  %336 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %335, i64 0, i64 %334
  %337 = load volatile i32*, i32** %18
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, -946025757
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -946025757
  %342 = sub nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %336, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, 18931958
  %347 = add i32 %346, %327
  %348 = add i32 %347, 18931958
  %349 = add nsw i32 %345, %327
  store i32 %348, i32* %344, align 4
  store i32 -985907669, i32* %40
  br label %1557

; <label>:350:                                    ; preds = %41
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 179541961
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 179541961
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -580234990, i32 -163476180
  store i32 %365, i32* %40
  br label %1557

; <label>:366:                                    ; preds = %41
  %367 = load volatile i32*, i32** %17
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %19
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %370, 44218655
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 44218655
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %26
  %377 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %376, i64 0, i64 %375
  %378 = load volatile i32*, i32** %18
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %377, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, 999427388
  %387 = add i32 %386, %368
  %388 = add i32 %387, 999427388
  %389 = add nsw i32 %385, %368
  store i32 %388, i32* %384, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, 1962824843
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1962824843
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 52514675, i32 -163476180
  store i32 %404, i32* %40
  br label %1557

; <label>:405:                                    ; preds = %41
  store i32 -985907669, i32* %40
  br label %1557

; <label>:406:                                    ; preds = %41
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, -1866923764
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1866923764
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 346837829, i32 -806339825
  store i32 %421, i32* %40
  br label %1557

; <label>:422:                                    ; preds = %41
  %423 = load volatile i32*, i32** %17
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %19
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, -2093565528
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2093565528
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %25
  %433 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %432, i64 0, i64 %431
  %434 = load volatile i32*, i32** %18
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, -2133643805
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2133643805
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* %433, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, %424
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, %424
  store i32 %446, i32* %441, align 4
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 557069300
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 557069300
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1097092034, i32 -806339825
  store i32 %462, i32* %40
  br label %1557

; <label>:463:                                    ; preds = %41
  store i32 -985907669, i32* %40
  br label %1557

; <label>:464:                                    ; preds = %41
  %465 = load volatile i32*, i32** %17
  %466 = load i32, i32* %465, align 4
  %467 = load volatile i32*, i32** %19
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %468, -483821951
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -483821951
  %472 = sub nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %24
  %475 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %474, i64 0, i64 %473
  %476 = load volatile i32*, i32** %18
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %477, -1049286765
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1049286765
  %481 = sub nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %475, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %484, 2029155485
  %486 = add i32 %485, %466
  %487 = add i32 %486, 2029155485
  %488 = add nsw i32 %484, %466
  store i32 %487, i32* %483, align 4
  store i32 -985907669, i32* %40
  br label %1557

; <label>:489:                                    ; preds = %41
  store i32 -473007090, i32* %40
  br label %1557

; <label>:490:                                    ; preds = %41
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1840761578, i32 -1268001180
  store i32 %516, i32* %40
  br label %1557

; <label>:517:                                    ; preds = %41
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 416135509, i32 -1268001180
  store i32 %543, i32* %40
  br label %1557

; <label>:544:                                    ; preds = %41
  store i32 -985907669, i32* %40
  br label %1557

; <label>:545:                                    ; preds = %41
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = add i32 %546, -1251073657
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1251073657
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1807445157, i32 1078865341
  store i32 %560, i32* %40
  br label %1557

; <label>:561:                                    ; preds = %41
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, -1405829606
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1405829606
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1144188973, i32 1078865341
  store i32 %588, i32* %40
  br label %1557

; <label>:589:                                    ; preds = %41
  store i32 736187081, i32* %40
  br label %1557

; <label>:590:                                    ; preds = %41
  %591 = load volatile i32*, i32** %16
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %592, 991914119
  %594 = add i32 %593, 1
  %595 = add i32 %594, 991914119
  %596 = add nsw i32 %592, 1
  %597 = load volatile i32*, i32** %16
  store i32 %595, i32* %597, align 4
  store i32 -1425855843, i32* %40
  br label %1557

; <label>:598:                                    ; preds = %41
  %599 = load volatile i32*, i32** %15
  store i32 0, i32* %599, align 4
  store i32 -556098236, i32* %40
  br label %1557

; <label>:600:                                    ; preds = %41
  %601 = load volatile i32*, i32** %15
  %602 = load i32, i32* %601, align 4
  %603 = icmp slt i32 %602, 3
  %604 = select i1 %603, i32 1915719115, i32 763295488
  store i32 %604, i32* %40
  br label %1557

; <label>:605:                                    ; preds = %41
  %606 = load volatile i32*, i32** %14
  store i32 0, i32* %606, align 4
  store i32 256260283, i32* %40
  br label %1557

; <label>:607:                                    ; preds = %41
  %608 = load volatile i32*, i32** %14
  %609 = load i32, i32* %608, align 4
  %610 = icmp slt i32 %609, 10
  %611 = select i1 %610, i32 190122105, i32 -1103896023
  store i32 %611, i32* %40
  br label %1557

; <label>:612:                                    ; preds = %41
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 %613, 1188451791
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1188451791
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -107871582, i32 -566493971
  store i32 %627, i32* %40
  br label %1557

; <label>:628:                                    ; preds = %41
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load volatile i32*, i32** %15
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %27
  %634 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %633, i64 0, i64 %632
  %635 = load volatile i32*, i32** %14
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %634, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %629, i32 %639)
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = sub i32 %641, 1786916236
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1786916236
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1759083520, i32 -566493971
  store i32 %655, i32* %40
  br label %1557

; <label>:656:                                    ; preds = %41
  store i32 -1938126761, i32* %40
  br label %1557

; <label>:657:                                    ; preds = %41
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = sub i32 %658, -1488868158
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1488868158
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1939612212, i32 1594980587
  store i32 %672, i32* %40
  br label %1557

; <label>:673:                                    ; preds = %41
  %674 = load volatile i32*, i32** %14
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  %681 = load volatile i32*, i32** %14
  store i32 %679, i32* %681, align 4
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1918665180, i32 1594980587
  store i32 %695, i32* %40
  br label %1557

; <label>:696:                                    ; preds = %41
  store i32 256260283, i32* %40
  br label %1557

; <label>:697:                                    ; preds = %41
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1221982307, i32* %40
  br label %1557

; <label>:699:                                    ; preds = %41
  %700 = load i32, i32* @x.2
  %701 = load i32, i32* @y.3
  %702 = add i32 %700, 143472438
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 143472438
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1888696310, i32 -95794421
  store i32 %714, i32* %40
  br label %1557

; <label>:715:                                    ; preds = %41
  %716 = load volatile i32*, i32** %15
  %717 = load i32, i32* %716, align 4
  %718 = add i32 %717, -372599880
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -372599880
  %721 = add nsw i32 %717, 1
  %722 = load volatile i32*, i32** %15
  store i32 %720, i32* %722, align 4
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1522160494, i32 -95794421
  store i32 %748, i32* %40
  br label %1557

; <label>:749:                                    ; preds = %41
  store i32 -556098236, i32* %40
  br label %1557

; <label>:750:                                    ; preds = %41
  %751 = load i32, i32* @x.2
  %752 = load i32, i32* @y.3
  %753 = sub i32 %751, -301304512
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -301304512
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1860086419, i32 975820671
  store i32 %765, i32* %40
  br label %1557

; <label>:766:                                    ; preds = %41
  %767 = load volatile i32*, i32** %13
  store i32 0, i32* %767, align 4
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = add i32 %768, 1676336634
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1676336634
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 434644036, i32 975820671
  store i32 %794, i32* %40
  br label %1557

; <label>:795:                                    ; preds = %41
  store i32 1654247658, i32* %40
  br label %1557

; <label>:796:                                    ; preds = %41
  %797 = load volatile i32*, i32** %13
  %798 = load i32, i32* %797, align 4
  %799 = icmp slt i32 %798, 20
  %800 = select i1 %799, i32 -1397881791, i32 693003634
  store i32 %800, i32* %40
  br label %1557

; <label>:801:                                    ; preds = %41
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1316656959, i32* %40
  br label %1557

; <label>:803:                                    ; preds = %41
  %804 = load i32, i32* @x.2
  %805 = load i32, i32* @y.3
  %806 = sub i32 %804, -152349180
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -152349180
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 680609728, i32 -2027332954
  store i32 %818, i32* %40
  br label %1557

; <label>:819:                                    ; preds = %41
  %820 = load volatile i32*, i32** %13
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 %821, -469457382
  %823 = add i32 %822, 1
  %824 = add i32 %823, -469457382
  %825 = add nsw i32 %821, 1
  %826 = load volatile i32*, i32** %13
  store i32 %824, i32* %826, align 4
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -334884556, i32 -2027332954
  store i32 %852, i32* %40
  br label %1557

; <label>:853:                                    ; preds = %41
  store i32 1654247658, i32* %40
  br label %1557

; <label>:854:                                    ; preds = %41
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %856 = load volatile i32*, i32** %12
  store i32 0, i32* %856, align 4
  store i32 1801404026, i32* %40
  br label %1557

; <label>:857:                                    ; preds = %41
  %858 = load volatile i32*, i32** %12
  %859 = load i32, i32* %858, align 4
  %860 = icmp slt i32 %859, 3
  %861 = select i1 %860, i32 -631882286, i32 1556202110
  store i32 %861, i32* %40
  br label %1557

; <label>:862:                                    ; preds = %41
  %863 = load volatile i32*, i32** %11
  store i32 0, i32* %863, align 4
  store i32 1446019450, i32* %40
  br label %1557

; <label>:864:                                    ; preds = %41
  %865 = load volatile i32*, i32** %11
  %866 = load i32, i32* %865, align 4
  %867 = icmp slt i32 %866, 10
  %868 = select i1 %867, i32 1946496109, i32 1693779553
  store i32 %868, i32* %40
  br label %1557

; <label>:869:                                    ; preds = %41
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %871 = load volatile i32*, i32** %12
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %26
  %875 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %874, i64 0, i64 %873
  %876 = load volatile i32*, i32** %11
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [10 x i32], [10 x i32]* %875, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %870, i32 %880)
  store i32 -373540371, i32* %40
  br label %1557

; <label>:882:                                    ; preds = %41
  %883 = load volatile i32*, i32** %11
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add nsw i32 %884, 1
  %890 = load volatile i32*, i32** %11
  store i32 %888, i32* %890, align 4
  store i32 1446019450, i32* %40
  br label %1557

; <label>:891:                                    ; preds = %41
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1064655553, i32* %40
  br label %1557

; <label>:893:                                    ; preds = %41
  %894 = load volatile i32*, i32** %12
  %895 = load i32, i32* %894, align 4
  %896 = add i32 %895, -1943297594
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -1943297594
  %899 = add nsw i32 %895, 1
  %900 = load volatile i32*, i32** %12
  store i32 %898, i32* %900, align 4
  store i32 1801404026, i32* %40
  br label %1557

; <label>:901:                                    ; preds = %41
  %902 = load volatile i32*, i32** %10
  store i32 0, i32* %902, align 4
  store i32 -1035497468, i32* %40
  br label %1557

; <label>:903:                                    ; preds = %41
  %904 = load volatile i32*, i32** %10
  %905 = load i32, i32* %904, align 4
  %906 = icmp slt i32 %905, 20
  %907 = select i1 %906, i32 -1280364072, i32 -1008425113
  store i32 %907, i32* %40
  br label %1557

; <label>:908:                                    ; preds = %41
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 77708009, i32* %40
  br label %1557

; <label>:910:                                    ; preds = %41
  %911 = load volatile i32*, i32** %10
  %912 = load i32, i32* %911, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add nsw i32 %912, 1
  %918 = load volatile i32*, i32** %10
  store i32 %916, i32* %918, align 4
  store i32 -1035497468, i32* %40
  br label %1557

; <label>:919:                                    ; preds = %41
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %921 = load volatile i32*, i32** %9
  store i32 0, i32* %921, align 4
  store i32 -1510656456, i32* %40
  br label %1557

; <label>:922:                                    ; preds = %41
  %923 = load i32, i32* @x.2
  %924 = load i32, i32* @y.3
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -1653987460, i32 336769727
  store i32 %936, i32* %40
  br label %1557

; <label>:937:                                    ; preds = %41
  %938 = load volatile i32*, i32** %9
  %939 = load i32, i32* %938, align 4
  %940 = icmp slt i32 %939, 3
  store i1 %940, i1* %1
  %941 = load i32, i32* @x.2
  %942 = load i32, i32* @y.3
  %943 = add i32 %941, 1524306127
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1524306127
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 566114263, i32 336769727
  store i32 %955, i32* %40
  br label %1557

; <label>:956:                                    ; preds = %41
  %957 = load volatile i1, i1* %1
  %958 = select i1 %957, i32 769258667, i32 -1410090229
  store i32 %958, i32* %40
  br label %1557

; <label>:959:                                    ; preds = %41
  %960 = load volatile i32*, i32** %8
  store i32 0, i32* %960, align 4
  store i32 -2124473323, i32* %40
  br label %1557

; <label>:961:                                    ; preds = %41
  %962 = load volatile i32*, i32** %8
  %963 = load i32, i32* %962, align 4
  %964 = icmp slt i32 %963, 10
  %965 = select i1 %964, i32 852821237, i32 1694409604
  store i32 %965, i32* %40
  br label %1557

; <label>:966:                                    ; preds = %41
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %968 = load volatile i32*, i32** %9
  %969 = load i32, i32* %968, align 4
  %970 = sext i32 %969 to i64
  %971 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %25
  %972 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %971, i64 0, i64 %970
  %973 = load volatile i32*, i32** %8
  %974 = load i32, i32* %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [10 x i32], [10 x i32]* %972, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %967, i32 %977)
  store i32 -252750635, i32* %40
  br label %1557

; <label>:979:                                    ; preds = %41
  %980 = load volatile i32*, i32** %8
  %981 = load i32, i32* %980, align 4
  %982 = add i32 %981, 2115517434
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 2115517434
  %985 = add nsw i32 %981, 1
  %986 = load volatile i32*, i32** %8
  store i32 %984, i32* %986, align 4
  store i32 -2124473323, i32* %40
  br label %1557

; <label>:987:                                    ; preds = %41
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 598518475, i32* %40
  br label %1557

; <label>:989:                                    ; preds = %41
  %990 = load volatile i32*, i32** %9
  %991 = load i32, i32* %990, align 4
  %992 = sub i32 %991, -499971670
  %993 = add i32 %992, 1
  %994 = add i32 %993, -499971670
  %995 = add nsw i32 %991, 1
  %996 = load volatile i32*, i32** %9
  store i32 %994, i32* %996, align 4
  store i32 -1510656456, i32* %40
  br label %1557

; <label>:997:                                    ; preds = %41
  %998 = load volatile i32*, i32** %7
  store i32 0, i32* %998, align 4
  store i32 626668784, i32* %40
  br label %1557

; <label>:999:                                    ; preds = %41
  %1000 = load volatile i32*, i32** %7
  %1001 = load i32, i32* %1000, align 4
  %1002 = icmp slt i32 %1001, 20
  %1003 = select i1 %1002, i32 1537993212, i32 -1738011625
  store i32 %1003, i32* %40
  br label %1557

; <label>:1004:                                   ; preds = %41
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -211520406, i32* %40
  br label %1557

; <label>:1006:                                   ; preds = %41
  %1007 = load volatile i32*, i32** %7
  %1008 = load i32, i32* %1007, align 4
  %1009 = add i32 %1008, 985501359
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 985501359
  %1012 = add nsw i32 %1008, 1
  %1013 = load volatile i32*, i32** %7
  store i32 %1011, i32* %1013, align 4
  store i32 626668784, i32* %40
  br label %1557

; <label>:1014:                                   ; preds = %41
  %1015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1016 = load volatile i32*, i32** %6
  store i32 0, i32* %1016, align 4
  store i32 -1037914485, i32* %40
  br label %1557

; <label>:1017:                                   ; preds = %41
  %1018 = load volatile i32*, i32** %6
  %1019 = load i32, i32* %1018, align 4
  %1020 = icmp slt i32 %1019, 3
  %1021 = select i1 %1020, i32 -273241688, i32 -1467609114
  store i32 %1021, i32* %40
  br label %1557

; <label>:1022:                                   ; preds = %41
  %1023 = load i32, i32* @x.2
  %1024 = load i32, i32* @y.3
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -1128357342, i32 -1563549889
  store i32 %1048, i32* %40
  br label %1557

; <label>:1049:                                   ; preds = %41
  %1050 = load volatile i32*, i32** %5
  store i32 0, i32* %1050, align 4
  %1051 = load i32, i32* @x.2
  %1052 = load i32, i32* @y.3
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 false, true
  %1063 = and i1 %1060, false
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, false
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 false, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 1008762367, i32 -1563549889
  store i32 %1076, i32* %40
  br label %1557

; <label>:1077:                                   ; preds = %41
  store i32 -50287302, i32* %40
  br label %1557

; <label>:1078:                                   ; preds = %41
  %1079 = load volatile i32*, i32** %5
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp slt i32 %1080, 10
  %1082 = select i1 %1081, i32 1847443862, i32 22079229
  store i32 %1082, i32* %40
  br label %1557

; <label>:1083:                                   ; preds = %41
  %1084 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1085 = load volatile i32*, i32** %6
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %24
  %1089 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1088, i64 0, i64 %1087
  %1090 = load volatile i32*, i32** %5
  %1091 = load i32, i32* %1090, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [10 x i32], [10 x i32]* %1089, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1084, i32 %1094)
  store i32 868212311, i32* %40
  br label %1557

; <label>:1096:                                   ; preds = %41
  %1097 = load volatile i32*, i32** %5
  %1098 = load i32, i32* %1097, align 4
  %1099 = add i32 %1098, 1377283684
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 1377283684
  %1102 = add nsw i32 %1098, 1
  %1103 = load volatile i32*, i32** %5
  store i32 %1101, i32* %1103, align 4
  store i32 -50287302, i32* %40
  br label %1557

; <label>:1104:                                   ; preds = %41
  %1105 = load i32, i32* @x.2
  %1106 = load i32, i32* @y.3
  %1107 = sub i32 %1105, 1374619035
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1374619035
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 1359787133, i32 909856326
  store i32 %1119, i32* %40
  br label %1557

; <label>:1120:                                   ; preds = %41
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1122 = load i32, i32* @x.2
  %1123 = load i32, i32* @y.3
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 893581352, i32 909856326
  store i32 %1135, i32* %40
  br label %1557

; <label>:1136:                                   ; preds = %41
  store i32 -432974265, i32* %40
  br label %1557

; <label>:1137:                                   ; preds = %41
  %1138 = load i32, i32* @x.2
  %1139 = load i32, i32* @y.3
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 1095465761, i32 1660643851
  store i32 %1163, i32* %40
  br label %1557

; <label>:1164:                                   ; preds = %41
  %1165 = load volatile i32*, i32** %6
  %1166 = load i32, i32* %1165, align 4
  %1167 = sub i32 %1166, 6996366
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, 6996366
  %1170 = add nsw i32 %1166, 1
  %1171 = load volatile i32*, i32** %6
  store i32 %1169, i32* %1171, align 4
  %1172 = load i32, i32* @x.2
  %1173 = load i32, i32* @y.3
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -1780799301, i32 1660643851
  store i32 %1197, i32* %40
  br label %1557

; <label>:1198:                                   ; preds = %41
  store i32 -1037914485, i32* %40
  br label %1557

; <label>:1199:                                   ; preds = %41
  ret i32 0

; <label>:1200:                                   ; preds = %41
  %1201 = alloca i32, align 4
  %1202 = alloca [3 x [10 x i32]], align 16
  %1203 = alloca [3 x [10 x i32]], align 16
  %1204 = alloca [3 x [10 x i32]], align 16
  %1205 = alloca [3 x [10 x i32]], align 16
  %1206 = alloca i32, align 4
  %1207 = alloca i32, align 4
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  %1219 = alloca i32, align 4
  %1220 = alloca i32, align 4
  %1221 = alloca i32, align 4
  %1222 = alloca i32, align 4
  %1223 = alloca i32, align 4
  %1224 = alloca i32, align 4
  store i32 0, i32* %1201, align 4
  store i32 0, i32* %1206, align 4
  store i32 -171091485, i32* %40
  br label %1557

; <label>:1225:                                   ; preds = %41
  %1226 = load volatile i32*, i32** %22
  %1227 = load i32, i32* %1226, align 4
  %1228 = icmp slt i32 %1227, 3
  store i32 -2074193382, i32* %40
  br label %1557

; <label>:1229:                                   ; preds = %41
  %1230 = load volatile i32*, i32** %16
  %1231 = load i32, i32* %1230, align 4
  %1232 = load volatile i32*, i32** %21
  %1233 = load i32, i32* %1232, align 4
  %1234 = icmp slt i32 %1231, %1233
  store i32 1068437213, i32* %40
  br label %1557

; <label>:1235:                                   ; preds = %41
  %1236 = load volatile i32*, i32** %17
  %1237 = load i32, i32* %1236, align 4
  %1238 = load volatile i32*, i32** %19
  %1239 = load i32, i32* %1238, align 4
  %1240 = shl i32 %1239, 1
  %1241 = shl i32 %1239, 1
  %1242 = sub i32 %1239, -67505016
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, -67505016
  %1245 = sub i32 %1239, 1
  %1246 = mul i32 %1244, 1
  %1247 = sub i32 %1239, -634142546
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, -634142546
  %1250 = sub i32 %1239, 1
  %1251 = mul i32 %1249, 1
  %1252 = shl i32 %1239, 1
  %1253 = sub i32 0, 1
  %1254 = add i32 %1239, %1253
  %1255 = sub i32 %1239, 1
  %1256 = mul i32 %1254, 1
  %1257 = add i32 %1239, 2004258296
  %1258 = sub i32 %1257, 1
  %1259 = sub i32 %1258, 2004258296
  %1260 = sub nsw i32 %1239, 1
  %1261 = sext i32 %1259 to i64
  %1262 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %26
  %1263 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1262, i64 0, i64 %1261
  %1264 = load volatile i32*, i32** %18
  %1265 = load i32, i32* %1264, align 4
  %1266 = add i32 0, 1123703222
  %1267 = sub i32 %1266, %1265
  %1268 = sub i32 %1267, 1123703222
  %1269 = sub i32 0, %1265
  %1270 = sub i32 0, %1268
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add i32 %1268, 1
  %1275 = shl i32 %1265, 1
  %1276 = sub i32 0, -121078881
  %1277 = sub i32 %1276, %1265
  %1278 = add i32 %1277, -121078881
  %1279 = sub i32 0, %1265
  %1280 = sub i32 0, 1
  %1281 = sub i32 %1278, %1280
  %1282 = add i32 %1278, 1
  %1283 = shl i32 %1265, 1
  %1284 = sub i32 0, 1
  %1285 = add i32 %1265, %1284
  %1286 = sub nsw i32 %1265, 1
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds [10 x i32], [10 x i32]* %1263, i64 0, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = sub i32 0, %1289
  %1291 = add i32 0, %1290
  %1292 = sub i32 0, %1289
  %1293 = sub i32 0, %1237
  %1294 = sub i32 %1291, %1293
  %1295 = add i32 %1291, %1237
  %1296 = shl i32 %1289, %1237
  %1297 = sub i32 0, -605881974
  %1298 = sub i32 %1297, %1289
  %1299 = add i32 %1298, -605881974
  %1300 = sub i32 0, %1289
  %1301 = sub i32 %1299, -1788016426
  %1302 = add i32 %1301, %1237
  %1303 = add i32 %1302, -1788016426
  %1304 = add i32 %1299, %1237
  %1305 = add i32 0, -1732091750
  %1306 = sub i32 %1305, %1289
  %1307 = sub i32 %1306, -1732091750
  %1308 = sub i32 0, %1289
  %1309 = sub i32 %1307, -999220511
  %1310 = add i32 %1309, %1237
  %1311 = add i32 %1310, -999220511
  %1312 = add i32 %1307, %1237
  %1313 = add i32 %1289, 1252446260
  %1314 = sub i32 %1313, %1237
  %1315 = sub i32 %1314, 1252446260
  %1316 = sub i32 %1289, %1237
  %1317 = mul i32 %1315, %1237
  %1318 = add i32 %1289, 96226895
  %1319 = add i32 %1318, %1237
  %1320 = sub i32 %1319, 96226895
  %1321 = add nsw i32 %1289, %1237
  store i32 %1320, i32* %1288, align 4
  store i32 -580234990, i32* %40
  br label %1557

; <label>:1322:                                   ; preds = %41
  %1323 = load volatile i32*, i32** %17
  %1324 = load i32, i32* %1323, align 4
  %1325 = load volatile i32*, i32** %19
  %1326 = load i32, i32* %1325, align 4
  %1327 = sub i32 0, %1326
  %1328 = add i32 0, %1327
  %1329 = sub i32 0, %1326
  %1330 = sub i32 %1328, -745032003
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, -745032003
  %1333 = add i32 %1328, 1
  %1334 = sub i32 0, 1
  %1335 = add i32 %1326, %1334
  %1336 = sub i32 %1326, 1
  %1337 = mul i32 %1335, 1
  %1338 = shl i32 %1326, 1
  %1339 = add i32 %1326, -1406424128
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, -1406424128
  %1342 = sub i32 %1326, 1
  %1343 = mul i32 %1341, 1
  %1344 = add i32 0, -1321627176
  %1345 = sub i32 %1344, %1326
  %1346 = sub i32 %1345, -1321627176
  %1347 = sub i32 0, %1326
  %1348 = sub i32 0, %1346
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %1352 = add i32 %1346, 1
  %1353 = add i32 0, 2142420852
  %1354 = sub i32 %1353, %1326
  %1355 = sub i32 %1354, 2142420852
  %1356 = sub i32 0, %1326
  %1357 = sub i32 0, 1
  %1358 = sub i32 %1355, %1357
  %1359 = add i32 %1355, 1
  %1360 = add i32 %1326, 1497621287
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 1497621287
  %1363 = sub nsw i32 %1326, 1
  %1364 = sext i32 %1362 to i64
  %1365 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %25
  %1366 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1365, i64 0, i64 %1364
  %1367 = load volatile i32*, i32** %18
  %1368 = load i32, i32* %1367, align 4
  %1369 = shl i32 %1368, 1
  %1370 = add i32 0, 1261638739
  %1371 = sub i32 %1370, %1368
  %1372 = sub i32 %1371, 1261638739
  %1373 = sub i32 0, %1368
  %1374 = sub i32 %1372, 2027965195
  %1375 = add i32 %1374, 1
  %1376 = add i32 %1375, 2027965195
  %1377 = add i32 %1372, 1
  %1378 = sub i32 0, 1
  %1379 = add i32 %1368, %1378
  %1380 = sub nsw i32 %1368, 1
  %1381 = sext i32 %1379 to i64
  %1382 = getelementptr inbounds [10 x i32], [10 x i32]* %1366, i64 0, i64 %1381
  %1383 = load i32, i32* %1382, align 4
  %1384 = shl i32 %1383, %1324
  %1385 = sub i32 0, %1383
  %1386 = add i32 0, %1385
  %1387 = sub i32 0, %1383
  %1388 = add i32 %1386, -520146209
  %1389 = add i32 %1388, %1324
  %1390 = sub i32 %1389, -520146209
  %1391 = add i32 %1386, %1324
  %1392 = add i32 %1383, 1305331338
  %1393 = sub i32 %1392, %1324
  %1394 = sub i32 %1393, 1305331338
  %1395 = sub i32 %1383, %1324
  %1396 = mul i32 %1394, %1324
  %1397 = sub i32 0, %1383
  %1398 = sub i32 0, %1324
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %1401 = add nsw i32 %1383, %1324
  store i32 %1400, i32* %1382, align 4
  store i32 346837829, i32* %40
  br label %1557

; <label>:1402:                                   ; preds = %41
  store i32 -1840761578, i32* %40
  br label %1557

; <label>:1403:                                   ; preds = %41
  store i32 -1807445157, i32* %40
  br label %1557

; <label>:1404:                                   ; preds = %41
  %1405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1406 = load volatile i32*, i32** %15
  %1407 = load i32, i32* %1406, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = load volatile [3 x [10 x i32]]*, [3 x [10 x i32]]** %27
  %1410 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1409, i64 0, i64 %1408
  %1411 = load volatile i32*, i32** %14
  %1412 = load i32, i32* %1411, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [10 x i32], [10 x i32]* %1410, i64 0, i64 %1413
  %1415 = load i32, i32* %1414, align 4
  %1416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1405, i32 %1415)
  store i32 -107871582, i32* %40
  br label %1557

; <label>:1417:                                   ; preds = %41
  %1418 = load volatile i32*, i32** %14
  %1419 = load i32, i32* %1418, align 4
  %1420 = sub i32 0, %1419
  %1421 = add i32 0, %1420
  %1422 = sub i32 0, %1419
  %1423 = sub i32 0, 1
  %1424 = sub i32 %1421, %1423
  %1425 = add i32 %1421, 1
  %1426 = add i32 %1419, -655200937
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -655200937
  %1429 = sub i32 %1419, 1
  %1430 = mul i32 %1428, 1
  %1431 = add i32 0, -87640140
  %1432 = sub i32 %1431, %1419
  %1433 = sub i32 %1432, -87640140
  %1434 = sub i32 0, %1419
  %1435 = sub i32 0, %1433
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %1439 = add i32 %1433, 1
  %1440 = sub i32 %1419, -155516144
  %1441 = add i32 %1440, 1
  %1442 = add i32 %1441, -155516144
  %1443 = add nsw i32 %1419, 1
  %1444 = load volatile i32*, i32** %14
  store i32 %1442, i32* %1444, align 4
  store i32 1939612212, i32* %40
  br label %1557

; <label>:1445:                                   ; preds = %41
  %1446 = load volatile i32*, i32** %15
  %1447 = load i32, i32* %1446, align 4
  %1448 = shl i32 %1447, 1
  %1449 = sub i32 %1447, -966556588
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, -966556588
  %1452 = sub i32 %1447, 1
  %1453 = mul i32 %1451, 1
  %1454 = add i32 0, -903717015
  %1455 = sub i32 %1454, %1447
  %1456 = sub i32 %1455, -903717015
  %1457 = sub i32 0, %1447
  %1458 = sub i32 0, %1456
  %1459 = sub i32 0, 1
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %1462 = add i32 %1456, 1
  %1463 = shl i32 %1447, 1
  %1464 = sub i32 %1447, -134107548
  %1465 = sub i32 %1464, 1
  %1466 = add i32 %1465, -134107548
  %1467 = sub i32 %1447, 1
  %1468 = mul i32 %1466, 1
  %1469 = sub i32 0, 1
  %1470 = sub i32 %1447, %1469
  %1471 = add nsw i32 %1447, 1
  %1472 = load volatile i32*, i32** %15
  store i32 %1470, i32* %1472, align 4
  store i32 -1888696310, i32* %40
  br label %1557

; <label>:1473:                                   ; preds = %41
  %1474 = load volatile i32*, i32** %13
  store i32 0, i32* %1474, align 4
  store i32 -1860086419, i32* %40
  br label %1557

; <label>:1475:                                   ; preds = %41
  %1476 = load volatile i32*, i32** %13
  %1477 = load i32, i32* %1476, align 4
  %1478 = sub i32 0, %1477
  %1479 = add i32 0, %1478
  %1480 = sub i32 0, %1477
  %1481 = sub i32 0, 1
  %1482 = sub i32 %1479, %1481
  %1483 = add i32 %1479, 1
  %1484 = add i32 %1477, -615355615
  %1485 = sub i32 %1484, 1
  %1486 = sub i32 %1485, -615355615
  %1487 = sub i32 %1477, 1
  %1488 = mul i32 %1486, 1
  %1489 = shl i32 %1477, 1
  %1490 = shl i32 %1477, 1
  %1491 = sub i32 0, %1477
  %1492 = add i32 0, %1491
  %1493 = sub i32 0, %1477
  %1494 = add i32 %1492, 170376603
  %1495 = add i32 %1494, 1
  %1496 = sub i32 %1495, 170376603
  %1497 = add i32 %1492, 1
  %1498 = sub i32 %1477, -358475294
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, -358475294
  %1501 = sub i32 %1477, 1
  %1502 = mul i32 %1500, 1
  %1503 = sub i32 0, 1
  %1504 = add i32 %1477, %1503
  %1505 = sub i32 %1477, 1
  %1506 = mul i32 %1504, 1
  %1507 = sub i32 0, 1
  %1508 = sub i32 %1477, %1507
  %1509 = add nsw i32 %1477, 1
  %1510 = load volatile i32*, i32** %13
  store i32 %1508, i32* %1510, align 4
  store i32 680609728, i32* %40
  br label %1557

; <label>:1511:                                   ; preds = %41
  %1512 = load volatile i32*, i32** %9
  %1513 = load i32, i32* %1512, align 4
  %1514 = icmp slt i32 %1513, 3
  store i32 -1653987460, i32* %40
  br label %1557

; <label>:1515:                                   ; preds = %41
  %1516 = load volatile i32*, i32** %5
  store i32 0, i32* %1516, align 4
  store i32 -1128357342, i32* %40
  br label %1557

; <label>:1517:                                   ; preds = %41
  %1518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1359787133, i32* %40
  br label %1557

; <label>:1519:                                   ; preds = %41
  %1520 = load volatile i32*, i32** %6
  %1521 = load i32, i32* %1520, align 4
  %1522 = sub i32 0, %1521
  %1523 = add i32 0, %1522
  %1524 = sub i32 0, %1521
  %1525 = sub i32 0, 1
  %1526 = sub i32 %1523, %1525
  %1527 = add i32 %1523, 1
  %1528 = shl i32 %1521, 1
  %1529 = sub i32 0, 1
  %1530 = add i32 %1521, %1529
  %1531 = sub i32 %1521, 1
  %1532 = mul i32 %1530, 1
  %1533 = sub i32 0, 1
  %1534 = add i32 %1521, %1533
  %1535 = sub i32 %1521, 1
  %1536 = mul i32 %1534, 1
  %1537 = sub i32 0, -643666841
  %1538 = sub i32 %1537, %1521
  %1539 = add i32 %1538, -643666841
  %1540 = sub i32 0, %1521
  %1541 = add i32 %1539, -1003495020
  %1542 = add i32 %1541, 1
  %1543 = sub i32 %1542, -1003495020
  %1544 = add i32 %1539, 1
  %1545 = add i32 %1521, 1420665431
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, 1420665431
  %1548 = sub i32 %1521, 1
  %1549 = mul i32 %1547, 1
  %1550 = shl i32 %1521, 1
  %1551 = shl i32 %1521, 1
  %1552 = sub i32 %1521, 1622164512
  %1553 = add i32 %1552, 1
  %1554 = add i32 %1553, 1622164512
  %1555 = add nsw i32 %1521, 1
  %1556 = load volatile i32*, i32** %6
  store i32 %1554, i32* %1556, align 4
  store i32 1095465761, i32* %40
  br label %1557

; <label>:1557:                                   ; preds = %1519, %1517, %1515, %1511, %1475, %1473, %1445, %1417, %1404, %1403, %1402, %1322, %1235, %1229, %1225, %1200, %1198, %1164, %1137, %1136, %1120, %1104, %1096, %1083, %1078, %1077, %1049, %1022, %1017, %1014, %1006, %1004, %999, %997, %989, %987, %979, %966, %961, %959, %956, %937, %922, %919, %910, %908, %903, %901, %893, %891, %882, %869, %864, %862, %857, %854, %853, %819, %803, %801, %796, %795, %766, %750, %749, %715, %699, %697, %696, %673, %657, %656, %628, %612, %607, %605, %600, %598, %590, %589, %561, %545, %544, %517, %490, %489, %464, %463, %422, %406, %405, %366, %350, %325, %321, %317, %313, %309, %305, %294, %291, %258, %242, %238, %230, %229, %222, %185, %182, %152, %125, %123, %118, %117, %64, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924891007.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2096853098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2096853098, label %16
    i32 295410943, label %24
    i32 -1860588247, label %52
    i32 -59202522, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 295410943, i32 -59202522
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -334927160
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -334927160
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1860588247, i32 -59202522
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 295410943, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
