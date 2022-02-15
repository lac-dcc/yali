; ModuleID = 'Project_CodeNet_C++1400/p02363/s742136333.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s742136333.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742136333.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %12)
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %9
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %13, align 8
  %35 = load volatile i64, i64* %9
  %36 = mul nuw i64 %31, %35
  %37 = alloca i64, i64 %36, align 16
  store i32 0, i32* %14, align 4
  %38 = alloca i32
  store i32 891340277, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %1544
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 891340277, label %42
    i32 -1765036938, label %70
    i32 530810190, label %89
    i32 566341811, label %92
    i32 -1324908396, label %108
    i32 -471296749, label %136
    i32 -870631917, label %137
    i32 878878353, label %165
    i32 -47511292, label %183
    i32 -773041499, label %186
    i32 -1966860740, label %202
    i32 -1263306557, label %231
    i32 -506222174, label %232
    i32 2025546977, label %238
    i32 -1160894294, label %239
    i32 -657851819, label %244
    i32 -415980323, label %245
    i32 -848790137, label %250
    i32 1636963603, label %264
    i32 1940103363, label %271
    i32 1287770529, label %287
    i32 -1568061290, label %303
    i32 423790917, label %304
    i32 -1689437095, label %309
    i32 -1931166314, label %337
    i32 2054506173, label %364
    i32 1910026551, label %365
    i32 -1022865674, label %370
    i32 -1034698662, label %371
    i32 -520658483, label %386
    i32 -62249763, label %405
    i32 -261417590, label %408
    i32 1146757023, label %423
    i32 -1102346761, label %448
    i32 1892693924, label %451
    i32 668712989, label %463
    i32 1627713125, label %479
    i32 -842972862, label %546
    i32 -1038247224, label %547
    i32 -1279659778, label %575
    i32 -423630115, label %603
    i32 -1898296502, label %604
    i32 60201724, label %610
    i32 -2127026940, label %611
    i32 2070824837, label %639
    i32 -439074775, label %659
    i32 -1894197665, label %660
    i32 1196458858, label %661
    i32 1962169565, label %667
    i32 1526554075, label %695
    i32 142901681, label %711
    i32 193254451, label %712
    i32 -162647112, label %717
    i32 -1808233361, label %732
    i32 -1445055420, label %770
    i32 658846344, label %773
    i32 1367440611, label %776
    i32 462617153, label %804
    i32 949547464, label %832
    i32 150887960, label %833
    i32 1972170273, label %839
    i32 -694592331, label %840
    i32 494082070, label %845
    i32 1757346036, label %873
    i32 -1103301311, label %901
    i32 1518671581, label %902
    i32 1689607069, label %918
    i32 -775108420, label %949
    i32 1735895264, label %952
    i32 -582408909, label %956
    i32 779307870, label %958
    i32 -841889883, label %985
    i32 1023559991, label %1023
    i32 600464212, label %1026
    i32 -175128998, label %1028
    i32 1829495092, label %1039
    i32 -1762573708, label %1040
    i32 830823903, label %1056
    i32 1149913612, label %1088
    i32 -264540765, label %1089
    i32 -311894450, label %1105
    i32 -1771884374, label %1122
    i32 -16760299, label %1123
    i32 -538654985, label %1128
    i32 1294179821, label %1129
    i32 1491546392, label %1132
    i32 -513658936, label %1136
    i32 -302972381, label %1138
    i32 -600493549, label %1139
    i32 642799942, label %1167
    i32 -1551201147, label %1194
    i32 2010478651, label %1195
    i32 320819519, label %1199
    i32 -320171746, label %1200
    i32 -1006849902, label %1204
    i32 -202317390, label %1220
    i32 -990049084, label %1221
    i32 -1175958043, label %1222
    i32 1464873514, label %1226
    i32 1989460344, label %1299
    i32 -559611430, label %1450
    i32 -1169423199, label %1451
    i32 575403986, label %1467
    i32 -1784958947, label %1468
    i32 1611539940, label %1485
    i32 1468019170, label %1486
    i32 -1437690159, label %1487
    i32 95362785, label %1491
    i32 586016439, label %1519
    i32 789354466, label %1541
    i32 347509909, label %1543
  ]

; <label>:41:                                     ; preds = %39
  br label %1544

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -802686724
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -802686724
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1765036938, i32 2010478651
  store i32 %69, i32* %38
  br label %1544

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1810261398
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1810261398
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 530810190, i32 2010478651
  store i32 %88, i32* %38
  br label %1544

; <label>:89:                                     ; preds = %39
  %90 = load volatile i1, i1* %8
  %91 = select i1 %90, i32 566341811, i32 -657851819
  store i32 %91, i32* %38
  br label %1544

; <label>:92:                                     ; preds = %39
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -1932917841
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1932917841
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1324908396, i32 320819519
  store i32 %107, i32* %38
  br label %1544

; <label>:108:                                    ; preds = %39
  store i32 0, i32* %15, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -1967646084
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1967646084
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -471296749, i32 320819519
  store i32 %135, i32* %38
  br label %1544

; <label>:136:                                    ; preds = %39
  store i32 -870631917, i32* %38
  br label %1544

; <label>:137:                                    ; preds = %39
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 327164486
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 327164486
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 878878353, i32 -320171746
  store i32 %164, i32* %38
  br label %1544

; <label>:165:                                    ; preds = %39
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp slt i32 %166, %167
  store i1 %168, i1* %7
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -47511292, i32 -320171746
  store i32 %182, i32* %38
  br label %1544

; <label>:183:                                    ; preds = %39
  %184 = load volatile i1, i1* %7
  %185 = select i1 %184, i32 -773041499, i32 2025546977
  store i32 %185, i32* %38
  br label %1544

; <label>:186:                                    ; preds = %39
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -1632504462
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1632504462
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1966860740, i32 -1006849902
  store i32 %201, i32* %38
  br label %1544

; <label>:202:                                    ; preds = %39
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 0, i32 2000000000
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %9
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i64, i64* %37, i64 %211
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %212, i64 %214
  store i64 %207, i64* %215, align 8
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1936982223
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1936982223
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1263306557, i32 -1006849902
  store i32 %230, i32* %38
  br label %1544

; <label>:231:                                    ; preds = %39
  store i32 -506222174, i32* %38
  br label %1544

; <label>:232:                                    ; preds = %39
  %233 = load i32, i32* %15, align 4
  %234 = add i32 %233, -264139035
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -264139035
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %15, align 4
  store i32 -870631917, i32* %38
  br label %1544

; <label>:238:                                    ; preds = %39
  store i32 -1160894294, i32* %38
  br label %1544

; <label>:239:                                    ; preds = %39
  %240 = load i32, i32* %14, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %14, align 4
  store i32 891340277, i32* %38
  br label %1544

; <label>:244:                                    ; preds = %39
  store i32 0, i32* %16, align 4
  store i32 -415980323, i32* %38
  br label %1544

; <label>:245:                                    ; preds = %39
  %246 = load i32, i32* %16, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -848790137, i32 1940103363
  store i32 %249, i32* %38
  br label %1544

; <label>:250:                                    ; preds = %39
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %251, i32* dereferenceable(4) %18)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %252, i32* dereferenceable(4) %19)
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %9
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr inbounds i64, i64* %37, i64 %259
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, i64* %260, i64 %262
  store i64 %255, i64* %263, align 8
  store i32 1636963603, i32* %38
  br label %1544

; <label>:264:                                    ; preds = %39
  %265 = load i32, i32* %16, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %16, align 4
  store i32 -415980323, i32* %38
  br label %1544

; <label>:271:                                    ; preds = %39
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, 93358436
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 93358436
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1287770529, i32 -202317390
  store i32 %286, i32* %38
  br label %1544

; <label>:287:                                    ; preds = %39
  store i32 0, i32* %20, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, 1336130025
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1336130025
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1568061290, i32 -202317390
  store i32 %302, i32* %38
  br label %1544

; <label>:303:                                    ; preds = %39
  store i32 423790917, i32* %38
  br label %1544

; <label>:304:                                    ; preds = %39
  %305 = load i32, i32* %20, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 -1689437095, i32 1962169565
  store i32 %308, i32* %38
  br label %1544

; <label>:309:                                    ; preds = %39
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, -751290619
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -751290619
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1931166314, i32 -990049084
  store i32 %336, i32* %38
  br label %1544

; <label>:337:                                    ; preds = %39
  store i32 0, i32* %21, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2054506173, i32 -990049084
  store i32 %363, i32* %38
  br label %1544

; <label>:364:                                    ; preds = %39
  store i32 1910026551, i32* %38
  br label %1544

; <label>:365:                                    ; preds = %39
  %366 = load i32, i32* %21, align 4
  %367 = load i32, i32* %11, align 4
  %368 = icmp slt i32 %366, %367
  %369 = select i1 %368, i32 -1022865674, i32 -1894197665
  store i32 %369, i32* %38
  br label %1544

; <label>:370:                                    ; preds = %39
  store i32 0, i32* %22, align 4
  store i32 -1034698662, i32* %38
  br label %1544

; <label>:371:                                    ; preds = %39
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -520658483, i32 -1175958043
  store i32 %385, i32* %38
  br label %1544

; <label>:386:                                    ; preds = %39
  %387 = load i32, i32* %22, align 4
  %388 = load i32, i32* %11, align 4
  %389 = icmp slt i32 %387, %388
  store i1 %389, i1* %6
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 2058045634
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2058045634
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -62249763, i32 -1175958043
  store i32 %404, i32* %38
  br label %1544

; <label>:405:                                    ; preds = %39
  %406 = load volatile i1, i1* %6
  %407 = select i1 %406, i32 -261417590, i32 60201724
  store i32 %407, i32* %38
  br label %1544

; <label>:408:                                    ; preds = %39
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1146757023, i32 1464873514
  store i32 %422, i32* %38
  br label %1544

; <label>:423:                                    ; preds = %39
  %424 = load i32, i32* %21, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile i64, i64* %9
  %427 = mul nsw i64 %425, %426
  %428 = getelementptr inbounds i64, i64* %37, i64 %427
  %429 = load i32, i32* %20, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i64, i64* %428, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = icmp ne i64 %432, 2000000000
  store i1 %433, i1* %5
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1102346761, i32 1464873514
  store i32 %447, i32* %38
  br label %1544

; <label>:448:                                    ; preds = %39
  %449 = load volatile i1, i1* %5
  %450 = select i1 %449, i32 1892693924, i32 -1038247224
  store i32 %450, i32* %38
  br label %1544

; <label>:451:                                    ; preds = %39
  %452 = load i32, i32* %20, align 4
  %453 = sext i32 %452 to i64
  %454 = load volatile i64, i64* %9
  %455 = mul nsw i64 %453, %454
  %456 = getelementptr inbounds i64, i64* %37, i64 %455
  %457 = load i32, i32* %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i64, i64* %456, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = icmp ne i64 %460, 2000000000
  %462 = select i1 %461, i32 668712989, i32 -1038247224
  store i32 %462, i32* %38
  br label %1544

; <label>:463:                                    ; preds = %39
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, -340427656
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -340427656
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1627713125, i32 1989460344
  store i32 %478, i32* %38
  br label %1544

; <label>:479:                                    ; preds = %39
  %480 = load i32, i32* %21, align 4
  %481 = sext i32 %480 to i64
  %482 = load volatile i64, i64* %9
  %483 = mul nsw i64 %481, %482
  %484 = getelementptr inbounds i64, i64* %37, i64 %483
  %485 = load i32, i32* %22, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i64, i64* %484, i64 %486
  %488 = load i32, i32* %21, align 4
  %489 = sext i32 %488 to i64
  %490 = load volatile i64, i64* %9
  %491 = mul nsw i64 %489, %490
  %492 = getelementptr inbounds i64, i64* %37, i64 %491
  %493 = load i32, i32* %20, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, i64* %492, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = load i32, i32* %20, align 4
  %498 = sext i32 %497 to i64
  %499 = load volatile i64, i64* %9
  %500 = mul nsw i64 %498, %499
  %501 = getelementptr inbounds i64, i64* %37, i64 %500
  %502 = load i32, i32* %22, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i64, i64* %501, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, %505
  %507 = sub i64 %496, %506
  %508 = add nsw i64 %496, %505
  store i64 %507, i64* %23, align 8
  %509 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %487, i64* dereferenceable(8) %23)
  %510 = load i64, i64* %509, align 8
  %511 = load i32, i32* %21, align 4
  %512 = sext i32 %511 to i64
  %513 = load volatile i64, i64* %9
  %514 = mul nsw i64 %512, %513
  %515 = getelementptr inbounds i64, i64* %37, i64 %514
  %516 = load i32, i32* %22, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i64, i64* %515, i64 %517
  store i64 %510, i64* %518, align 8
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, 1521926799
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1521926799
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -842972862, i32 1989460344
  store i32 %545, i32* %38
  br label %1544

; <label>:546:                                    ; preds = %39
  store i32 -1038247224, i32* %38
  br label %1544

; <label>:547:                                    ; preds = %39
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 %548, 795359660
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 795359660
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1279659778, i32 -559611430
  store i32 %574, i32* %38
  br label %1544

; <label>:575:                                    ; preds = %39
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = add i32 %576, -1288387109
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1288387109
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -423630115, i32 -559611430
  store i32 %602, i32* %38
  br label %1544

; <label>:603:                                    ; preds = %39
  store i32 -1898296502, i32* %38
  br label %1544

; <label>:604:                                    ; preds = %39
  %605 = load i32, i32* %22, align 4
  %606 = add i32 %605, 1549907956
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1549907956
  %609 = add nsw i32 %605, 1
  store i32 %608, i32* %22, align 4
  store i32 -1034698662, i32* %38
  br label %1544

; <label>:610:                                    ; preds = %39
  store i32 -2127026940, i32* %38
  br label %1544

; <label>:611:                                    ; preds = %39
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 %612, -2087588492
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2087588492
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 2070824837, i32 -1169423199
  store i32 %638, i32* %38
  br label %1544

; <label>:639:                                    ; preds = %39
  %640 = load i32, i32* %21, align 4
  %641 = add i32 %640, 423853283
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 423853283
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* %21, align 4
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -439074775, i32 -1169423199
  store i32 %658, i32* %38
  br label %1544

; <label>:659:                                    ; preds = %39
  store i32 1910026551, i32* %38
  br label %1544

; <label>:660:                                    ; preds = %39
  store i32 1196458858, i32* %38
  br label %1544

; <label>:661:                                    ; preds = %39
  %662 = load i32, i32* %20, align 4
  %663 = add i32 %662, -1362588179
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1362588179
  %666 = add nsw i32 %662, 1
  store i32 %665, i32* %20, align 4
  store i32 423790917, i32* %38
  br label %1544

; <label>:667:                                    ; preds = %39
  %668 = load i32, i32* @x.2
  %669 = load i32, i32* @y.3
  %670 = sub i32 %668, 2001004212
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 2001004212
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1526554075, i32 575403986
  store i32 %694, i32* %38
  br label %1544

; <label>:695:                                    ; preds = %39
  store i32 0, i32* %24, align 4
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = add i32 %696, -921500256
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -921500256
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 142901681, i32 575403986
  store i32 %710, i32* %38
  br label %1544

; <label>:711:                                    ; preds = %39
  store i32 193254451, i32* %38
  br label %1544

; <label>:712:                                    ; preds = %39
  %713 = load i32, i32* %24, align 4
  %714 = load i32, i32* %11, align 4
  %715 = icmp slt i32 %713, %714
  %716 = select i1 %715, i32 -162647112, i32 1972170273
  store i32 %716, i32* %38
  br label %1544

; <label>:717:                                    ; preds = %39
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1808233361, i32 -1784958947
  store i32 %731, i32* %38
  br label %1544

; <label>:732:                                    ; preds = %39
  %733 = load i32, i32* %24, align 4
  %734 = sext i32 %733 to i64
  %735 = load volatile i64, i64* %9
  %736 = mul nsw i64 %734, %735
  %737 = getelementptr inbounds i64, i64* %37, i64 %736
  %738 = load i32, i32* %24, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i64, i64* %737, i64 %739
  %741 = load i64, i64* %740, align 8
  %742 = icmp slt i64 %741, 0
  store i1 %742, i1* %4
  %743 = load i32, i32* @x.2
  %744 = load i32, i32* @y.3
  %745 = sub i32 %743, -422342622
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -422342622
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1445055420, i32 -1784958947
  store i32 %769, i32* %38
  br label %1544

; <label>:770:                                    ; preds = %39
  %771 = load volatile i1, i1* %4
  %772 = select i1 %771, i32 658846344, i32 1367440611
  store i32 %772, i32* %38
  br label %1544

; <label>:773:                                    ; preds = %39
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %774, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %25, align 4
  store i32 1294179821, i32* %38
  br label %1544

; <label>:776:                                    ; preds = %39
  %777 = load i32, i32* @x.2
  %778 = load i32, i32* @y.3
  %779 = sub i32 %777, 912575631
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 912575631
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 462617153, i32 1611539940
  store i32 %803, i32* %38
  br label %1544

; <label>:804:                                    ; preds = %39
  %805 = load i32, i32* @x.2
  %806 = load i32, i32* @y.3
  %807 = add i32 %805, 2057728649
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 2057728649
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 949547464, i32 1611539940
  store i32 %831, i32* %38
  br label %1544

; <label>:832:                                    ; preds = %39
  store i32 150887960, i32* %38
  br label %1544

; <label>:833:                                    ; preds = %39
  %834 = load i32, i32* %24, align 4
  %835 = sub i32 %834, 257260909
  %836 = add i32 %835, 1
  %837 = add i32 %836, 257260909
  %838 = add nsw i32 %834, 1
  store i32 %837, i32* %24, align 4
  store i32 193254451, i32* %38
  br label %1544

; <label>:839:                                    ; preds = %39
  store i32 0, i32* %26, align 4
  store i32 -694592331, i32* %38
  br label %1544

; <label>:840:                                    ; preds = %39
  %841 = load i32, i32* %26, align 4
  %842 = load i32, i32* %11, align 4
  %843 = icmp slt i32 %841, %842
  %844 = select i1 %843, i32 494082070, i32 -538654985
  store i32 %844, i32* %38
  br label %1544

; <label>:845:                                    ; preds = %39
  %846 = load i32, i32* @x.2
  %847 = load i32, i32* @y.3
  %848 = sub i32 %846, 587451840
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 587451840
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 1757346036, i32 1468019170
  store i32 %872, i32* %38
  br label %1544

; <label>:873:                                    ; preds = %39
  store i32 0, i32* %27, align 4
  %874 = load i32, i32* @x.2
  %875 = load i32, i32* @y.3
  %876 = add i32 %874, 2089856996
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 2089856996
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1103301311, i32 1468019170
  store i32 %900, i32* %38
  br label %1544

; <label>:901:                                    ; preds = %39
  store i32 1518671581, i32* %38
  br label %1544

; <label>:902:                                    ; preds = %39
  %903 = load i32, i32* @x.2
  %904 = load i32, i32* @y.3
  %905 = sub i32 %903, -25533136
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -25533136
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1689607069, i32 -1437690159
  store i32 %917, i32* %38
  br label %1544

; <label>:918:                                    ; preds = %39
  %919 = load i32, i32* %27, align 4
  %920 = load i32, i32* %11, align 4
  %921 = icmp slt i32 %919, %920
  store i1 %921, i1* %3
  %922 = load i32, i32* @x.2
  %923 = load i32, i32* @y.3
  %924 = add i32 %922, 1727402182
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1727402182
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -775108420, i32 -1437690159
  store i32 %948, i32* %38
  br label %1544

; <label>:949:                                    ; preds = %39
  %950 = load volatile i1, i1* %3
  %951 = select i1 %950, i32 1735895264, i32 -264540765
  store i32 %951, i32* %38
  br label %1544

; <label>:952:                                    ; preds = %39
  %953 = load i32, i32* %27, align 4
  %954 = icmp ne i32 %953, 0
  %955 = select i1 %954, i32 -582408909, i32 779307870
  store i32 %955, i32* %38
  br label %1544

; <label>:956:                                    ; preds = %39
  %957 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 779307870, i32* %38
  br label %1544

; <label>:958:                                    ; preds = %39
  %959 = load i32, i32* @x.2
  %960 = load i32, i32* @y.3
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -841889883, i32 95362785
  store i32 %984, i32* %38
  br label %1544

; <label>:985:                                    ; preds = %39
  %986 = load i32, i32* %26, align 4
  %987 = sext i32 %986 to i64
  %988 = load volatile i64, i64* %9
  %989 = mul nsw i64 %987, %988
  %990 = getelementptr inbounds i64, i64* %37, i64 %989
  %991 = load i32, i32* %27, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i64, i64* %990, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = icmp sge i64 %994, 2000000000
  store i1 %995, i1* %2
  %996 = load i32, i32* @x.2
  %997 = load i32, i32* @y.3
  %998 = add i32 %996, 2089596867
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 2089596867
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 1023559991, i32 95362785
  store i32 %1022, i32* %38
  br label %1544

; <label>:1023:                                   ; preds = %39
  %1024 = load volatile i1, i1* %2
  %1025 = select i1 %1024, i32 600464212, i32 -175128998
  store i32 %1025, i32* %38
  br label %1544

; <label>:1026:                                   ; preds = %39
  %1027 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1829495092, i32* %38
  br label %1544

; <label>:1028:                                   ; preds = %39
  %1029 = load i32, i32* %26, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = load volatile i64, i64* %9
  %1032 = mul nsw i64 %1030, %1031
  %1033 = getelementptr inbounds i64, i64* %37, i64 %1032
  %1034 = load i32, i32* %27, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i64, i64* %1033, i64 %1035
  %1037 = load i64, i64* %1036, align 8
  %1038 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1037)
  store i32 1829495092, i32* %38
  br label %1544

; <label>:1039:                                   ; preds = %39
  store i32 -1762573708, i32* %38
  br label %1544

; <label>:1040:                                   ; preds = %39
  %1041 = load i32, i32* @x.2
  %1042 = load i32, i32* @y.3
  %1043 = sub i32 %1041, -286349309
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -286349309
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 830823903, i32 586016439
  store i32 %1055, i32* %38
  br label %1544

; <label>:1056:                                   ; preds = %39
  %1057 = load i32, i32* %27, align 4
  %1058 = add i32 %1057, -1568857606
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -1568857606
  %1061 = add nsw i32 %1057, 1
  store i32 %1060, i32* %27, align 4
  %1062 = load i32, i32* @x.2
  %1063 = load i32, i32* @y.3
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 true, true
  %1074 = and i1 %1071, true
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, true
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 true, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 1149913612, i32 586016439
  store i32 %1087, i32* %38
  br label %1544

; <label>:1088:                                   ; preds = %39
  store i32 1518671581, i32* %38
  br label %1544

; <label>:1089:                                   ; preds = %39
  %1090 = load i32, i32* @x.2
  %1091 = load i32, i32* @y.3
  %1092 = sub i32 %1090, 264888281
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, 264888281
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 -311894450, i32 789354466
  store i32 %1104, i32* %38
  br label %1544

; <label>:1105:                                   ; preds = %39
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1107 = load i32, i32* @x.2
  %1108 = load i32, i32* @y.3
  %1109 = add i32 %1107, 1862343034
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 1862343034
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 -1771884374, i32 789354466
  store i32 %1121, i32* %38
  br label %1544

; <label>:1122:                                   ; preds = %39
  store i32 -16760299, i32* %38
  br label %1544

; <label>:1123:                                   ; preds = %39
  %1124 = load i32, i32* %26, align 4
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %1127 = add nsw i32 %1124, 1
  store i32 %1126, i32* %26, align 4
  store i32 -694592331, i32* %38
  br label %1544

; <label>:1128:                                   ; preds = %39
  store i32 0, i32* %25, align 4
  store i32 1294179821, i32* %38
  br label %1544

; <label>:1129:                                   ; preds = %39
  %1130 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1130)
  %1131 = load i32, i32* %25, align 4
  store i32 %1131, i32* %1
  store i32 1491546392, i32* %38
  br label %1544

; <label>:1132:                                   ; preds = %39
  %1133 = load volatile i32, i32* %1
  %1134 = icmp ule i32 %1133, 1
  %1135 = select i1 %1134, i32 -513658936, i32 -302972381
  store i32 %1135, i32* %38
  br label %1544

; <label>:1136:                                   ; preds = %39
  %1137 = load i32, i32* %10, align 4
  ret i32 %1137

; <label>:1138:                                   ; preds = %39
  store i32 -600493549, i32* %38
  br label %1544

; <label>:1139:                                   ; preds = %39
  %1140 = load i32, i32* @x.2
  %1141 = load i32, i32* @y.3
  %1142 = add i32 %1140, 1765315553
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 1765315553
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 true, true
  %1153 = and i1 %1150, true
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, true
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 true, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 642799942, i32 347509909
  store i32 %1166, i32* %38
  br label %1544

; <label>:1167:                                   ; preds = %39
  %1168 = load i32, i32* @x.2
  %1169 = load i32, i32* @y.3
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 -1551201147, i32 347509909
  store i32 %1193, i32* %38
  br label %1544

; <label>:1194:                                   ; preds = %39
  unreachable

; <label>:1195:                                   ; preds = %39
  %1196 = load i32, i32* %14, align 4
  %1197 = load i32, i32* %11, align 4
  %1198 = icmp slt i32 %1196, %1197
  store i32 -1765036938, i32* %38
  br label %1544

; <label>:1199:                                   ; preds = %39
  store i32 0, i32* %15, align 4
  store i32 -1324908396, i32* %38
  br label %1544

; <label>:1200:                                   ; preds = %39
  %1201 = load i32, i32* %15, align 4
  %1202 = load i32, i32* %11, align 4
  %1203 = icmp slt i32 %1201, %1202
  store i32 878878353, i32* %38
  br label %1544

; <label>:1204:                                   ; preds = %39
  %1205 = load i32, i32* %14, align 4
  %1206 = load i32, i32* %15, align 4
  %1207 = icmp eq i32 %1205, %1206
  %1208 = select i1 %1207, i32 0, i32 2000000000
  %1209 = sext i32 %1208 to i64
  %1210 = load i32, i32* %14, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = load volatile i64, i64* %9
  %1213 = shl i64 %1211, %1212
  %1214 = load volatile i64, i64* %9
  %1215 = mul nsw i64 %1211, %1214
  %1216 = getelementptr inbounds i64, i64* %37, i64 %1215
  %1217 = load i32, i32* %15, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i64, i64* %1216, i64 %1218
  store i64 %1209, i64* %1219, align 8
  store i32 -1966860740, i32* %38
  br label %1544

; <label>:1220:                                   ; preds = %39
  store i32 0, i32* %20, align 4
  store i32 1287770529, i32* %38
  br label %1544

; <label>:1221:                                   ; preds = %39
  store i32 0, i32* %21, align 4
  store i32 -1931166314, i32* %38
  br label %1544

; <label>:1222:                                   ; preds = %39
  %1223 = load i32, i32* %22, align 4
  %1224 = load i32, i32* %11, align 4
  %1225 = icmp slt i32 %1223, %1224
  store i32 -520658483, i32* %38
  br label %1544

; <label>:1226:                                   ; preds = %39
  %1227 = load i32, i32* %21, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = load volatile i64, i64* %9
  %1230 = add i64 %1228, 3520617568047693291
  %1231 = sub i64 %1230, %1229
  %1232 = sub i64 %1231, 3520617568047693291
  %1233 = sub i64 %1228, %1229
  %1234 = load volatile i64, i64* %9
  %1235 = mul i64 %1232, %1234
  %1236 = add i64 0, 1969962192500363915
  %1237 = sub i64 %1236, %1228
  %1238 = sub i64 %1237, 1969962192500363915
  %1239 = sub i64 0, %1228
  %1240 = load volatile i64, i64* %9
  %1241 = sub i64 0, %1238
  %1242 = sub i64 0, %1240
  %1243 = add i64 %1241, %1242
  %1244 = sub i64 0, %1243
  %1245 = add i64 %1238, %1240
  %1246 = load volatile i64, i64* %9
  %1247 = add i64 %1228, -613737795419741218
  %1248 = sub i64 %1247, %1246
  %1249 = sub i64 %1248, -613737795419741218
  %1250 = sub i64 %1228, %1246
  %1251 = load volatile i64, i64* %9
  %1252 = mul i64 %1249, %1251
  %1253 = add i64 0, -5876124397724689195
  %1254 = sub i64 %1253, %1228
  %1255 = sub i64 %1254, -5876124397724689195
  %1256 = sub i64 0, %1228
  %1257 = load volatile i64, i64* %9
  %1258 = add i64 %1255, -2420996315934613271
  %1259 = add i64 %1258, %1257
  %1260 = sub i64 %1259, -2420996315934613271
  %1261 = add i64 %1255, %1257
  %1262 = load volatile i64, i64* %9
  %1263 = add i64 %1228, -9207625675094971598
  %1264 = sub i64 %1263, %1262
  %1265 = sub i64 %1264, -9207625675094971598
  %1266 = sub i64 %1228, %1262
  %1267 = load volatile i64, i64* %9
  %1268 = mul i64 %1265, %1267
  %1269 = add i64 0, -4308321563647216446
  %1270 = sub i64 %1269, %1228
  %1271 = sub i64 %1270, -4308321563647216446
  %1272 = sub i64 0, %1228
  %1273 = load volatile i64, i64* %9
  %1274 = sub i64 0, %1271
  %1275 = sub i64 0, %1273
  %1276 = add i64 %1274, %1275
  %1277 = sub i64 0, %1276
  %1278 = add i64 %1271, %1273
  %1279 = add i64 0, 171784129869374720
  %1280 = sub i64 %1279, %1228
  %1281 = sub i64 %1280, 171784129869374720
  %1282 = sub i64 0, %1228
  %1283 = load volatile i64, i64* %9
  %1284 = sub i64 0, %1283
  %1285 = sub i64 %1281, %1284
  %1286 = add i64 %1281, %1283
  %1287 = load volatile i64, i64* %9
  %1288 = shl i64 %1228, %1287
  %1289 = load volatile i64, i64* %9
  %1290 = shl i64 %1228, %1289
  %1291 = load volatile i64, i64* %9
  %1292 = mul nsw i64 %1228, %1291
  %1293 = getelementptr inbounds i64, i64* %37, i64 %1292
  %1294 = load i32, i32* %20, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i64, i64* %1293, i64 %1295
  %1297 = load i64, i64* %1296, align 8
  %1298 = icmp ne i64 %1297, 2000000000
  store i32 1146757023, i32* %38
  br label %1544

; <label>:1299:                                   ; preds = %39
  %1300 = load i32, i32* %21, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = load volatile i64, i64* %9
  %1303 = shl i64 %1301, %1302
  %1304 = load volatile i64, i64* %9
  %1305 = shl i64 %1301, %1304
  %1306 = load volatile i64, i64* %9
  %1307 = mul nsw i64 %1301, %1306
  %1308 = getelementptr inbounds i64, i64* %37, i64 %1307
  %1309 = load i32, i32* %22, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i64, i64* %1308, i64 %1310
  %1312 = load i32, i32* %21, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = load volatile i64, i64* %9
  %1315 = shl i64 %1313, %1314
  %1316 = load volatile i64, i64* %9
  %1317 = add i64 %1313, -715854571820896001
  %1318 = sub i64 %1317, %1316
  %1319 = sub i64 %1318, -715854571820896001
  %1320 = sub i64 %1313, %1316
  %1321 = load volatile i64, i64* %9
  %1322 = mul i64 %1319, %1321
  %1323 = load volatile i64, i64* %9
  %1324 = sub i64 0, %1323
  %1325 = add i64 %1313, %1324
  %1326 = sub i64 %1313, %1323
  %1327 = load volatile i64, i64* %9
  %1328 = mul i64 %1325, %1327
  %1329 = sub i64 0, 2751270430807762605
  %1330 = sub i64 %1329, %1313
  %1331 = add i64 %1330, 2751270430807762605
  %1332 = sub i64 0, %1313
  %1333 = load volatile i64, i64* %9
  %1334 = add i64 %1331, 6485787962915532231
  %1335 = add i64 %1334, %1333
  %1336 = sub i64 %1335, 6485787962915532231
  %1337 = add i64 %1331, %1333
  %1338 = load volatile i64, i64* %9
  %1339 = shl i64 %1313, %1338
  %1340 = load volatile i64, i64* %9
  %1341 = shl i64 %1313, %1340
  %1342 = add i64 0, -6076786021036940157
  %1343 = sub i64 %1342, %1313
  %1344 = sub i64 %1343, -6076786021036940157
  %1345 = sub i64 0, %1313
  %1346 = load volatile i64, i64* %9
  %1347 = sub i64 0, %1346
  %1348 = sub i64 %1344, %1347
  %1349 = add i64 %1344, %1346
  %1350 = load volatile i64, i64* %9
  %1351 = mul nsw i64 %1313, %1350
  %1352 = getelementptr inbounds i64, i64* %37, i64 %1351
  %1353 = load i32, i32* %20, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i64, i64* %1352, i64 %1354
  %1356 = load i64, i64* %1355, align 8
  %1357 = load i32, i32* %20, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = load volatile i64, i64* %9
  %1360 = shl i64 %1358, %1359
  %1361 = load volatile i64, i64* %9
  %1362 = sub i64 %1358, -2266932142093956930
  %1363 = sub i64 %1362, %1361
  %1364 = add i64 %1363, -2266932142093956930
  %1365 = sub i64 %1358, %1361
  %1366 = load volatile i64, i64* %9
  %1367 = mul i64 %1364, %1366
  %1368 = add i64 0, -1857698433120097898
  %1369 = sub i64 %1368, %1358
  %1370 = sub i64 %1369, -1857698433120097898
  %1371 = sub i64 0, %1358
  %1372 = load volatile i64, i64* %9
  %1373 = add i64 %1370, 7618465900057187543
  %1374 = add i64 %1373, %1372
  %1375 = sub i64 %1374, 7618465900057187543
  %1376 = add i64 %1370, %1372
  %1377 = load volatile i64, i64* %9
  %1378 = shl i64 %1358, %1377
  %1379 = load volatile i64, i64* %9
  %1380 = mul nsw i64 %1358, %1379
  %1381 = getelementptr inbounds i64, i64* %37, i64 %1380
  %1382 = load i32, i32* %22, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i64, i64* %1381, i64 %1383
  %1385 = load i64, i64* %1384, align 8
  %1386 = sub i64 0, %1385
  %1387 = add i64 %1356, %1386
  %1388 = sub i64 %1356, %1385
  %1389 = mul i64 %1387, %1385
  %1390 = shl i64 %1356, %1385
  %1391 = sub i64 0, %1385
  %1392 = sub i64 %1356, %1391
  %1393 = add nsw i64 %1356, %1385
  store i64 %1392, i64* %23, align 8
  %1394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1311, i64* dereferenceable(8) %23)
  %1395 = load i64, i64* %1394, align 8
  %1396 = load i32, i32* %21, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = sub i64 0, %1397
  %1399 = add i64 0, %1398
  %1400 = sub i64 0, %1397
  %1401 = load volatile i64, i64* %9
  %1402 = add i64 %1399, -8343335363661977249
  %1403 = add i64 %1402, %1401
  %1404 = sub i64 %1403, -8343335363661977249
  %1405 = add i64 %1399, %1401
  %1406 = load volatile i64, i64* %9
  %1407 = shl i64 %1397, %1406
  %1408 = load volatile i64, i64* %9
  %1409 = shl i64 %1397, %1408
  %1410 = load volatile i64, i64* %9
  %1411 = sub i64 %1397, -7600070631519010901
  %1412 = sub i64 %1411, %1410
  %1413 = add i64 %1412, -7600070631519010901
  %1414 = sub i64 %1397, %1410
  %1415 = load volatile i64, i64* %9
  %1416 = mul i64 %1413, %1415
  %1417 = load volatile i64, i64* %9
  %1418 = add i64 %1397, -7086488894919114185
  %1419 = sub i64 %1418, %1417
  %1420 = sub i64 %1419, -7086488894919114185
  %1421 = sub i64 %1397, %1417
  %1422 = load volatile i64, i64* %9
  %1423 = mul i64 %1420, %1422
  %1424 = sub i64 0, 3642485912647812619
  %1425 = sub i64 %1424, %1397
  %1426 = add i64 %1425, 3642485912647812619
  %1427 = sub i64 0, %1397
  %1428 = load volatile i64, i64* %9
  %1429 = sub i64 0, %1426
  %1430 = sub i64 0, %1428
  %1431 = add i64 %1429, %1430
  %1432 = sub i64 0, %1431
  %1433 = add i64 %1426, %1428
  %1434 = add i64 0, 6160548896590882983
  %1435 = sub i64 %1434, %1397
  %1436 = sub i64 %1435, 6160548896590882983
  %1437 = sub i64 0, %1397
  %1438 = load volatile i64, i64* %9
  %1439 = sub i64 0, %1436
  %1440 = sub i64 0, %1438
  %1441 = add i64 %1439, %1440
  %1442 = sub i64 0, %1441
  %1443 = add i64 %1436, %1438
  %1444 = load volatile i64, i64* %9
  %1445 = mul nsw i64 %1397, %1444
  %1446 = getelementptr inbounds i64, i64* %37, i64 %1445
  %1447 = load i32, i32* %22, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i64, i64* %1446, i64 %1448
  store i64 %1395, i64* %1449, align 8
  store i32 1627713125, i32* %38
  br label %1544

; <label>:1450:                                   ; preds = %39
  store i32 -1279659778, i32* %38
  br label %1544

; <label>:1451:                                   ; preds = %39
  %1452 = load i32, i32* %21, align 4
  %1453 = sub i32 0, 1
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 %1452, 1
  %1456 = mul i32 %1454, 1
  %1457 = shl i32 %1452, 1
  %1458 = sub i32 0, %1452
  %1459 = add i32 0, %1458
  %1460 = sub i32 0, %1452
  %1461 = sub i32 0, 1
  %1462 = sub i32 %1459, %1461
  %1463 = add i32 %1459, 1
  %1464 = sub i32 0, 1
  %1465 = sub i32 %1452, %1464
  %1466 = add nsw i32 %1452, 1
  store i32 %1465, i32* %21, align 4
  store i32 2070824837, i32* %38
  br label %1544

; <label>:1467:                                   ; preds = %39
  store i32 0, i32* %24, align 4
  store i32 1526554075, i32* %38
  br label %1544

; <label>:1468:                                   ; preds = %39
  %1469 = load i32, i32* %24, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = load volatile i64, i64* %9
  %1472 = sub i64 0, %1471
  %1473 = add i64 %1470, %1472
  %1474 = sub i64 %1470, %1471
  %1475 = load volatile i64, i64* %9
  %1476 = mul i64 %1473, %1475
  %1477 = load volatile i64, i64* %9
  %1478 = mul nsw i64 %1470, %1477
  %1479 = getelementptr inbounds i64, i64* %37, i64 %1478
  %1480 = load i32, i32* %24, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i64, i64* %1479, i64 %1481
  %1483 = load i64, i64* %1482, align 8
  %1484 = icmp slt i64 %1483, 0
  store i32 -1808233361, i32* %38
  br label %1544

; <label>:1485:                                   ; preds = %39
  store i32 462617153, i32* %38
  br label %1544

; <label>:1486:                                   ; preds = %39
  store i32 0, i32* %27, align 4
  store i32 1757346036, i32* %38
  br label %1544

; <label>:1487:                                   ; preds = %39
  %1488 = load i32, i32* %27, align 4
  %1489 = load i32, i32* %11, align 4
  %1490 = icmp slt i32 %1488, %1489
  store i32 1689607069, i32* %38
  br label %1544

; <label>:1491:                                   ; preds = %39
  %1492 = load i32, i32* %26, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = load volatile i64, i64* %9
  %1495 = sub i64 0, %1494
  %1496 = add i64 %1493, %1495
  %1497 = sub i64 %1493, %1494
  %1498 = load volatile i64, i64* %9
  %1499 = mul i64 %1496, %1498
  %1500 = load volatile i64, i64* %9
  %1501 = shl i64 %1493, %1500
  %1502 = add i64 0, -6433412339805969230
  %1503 = sub i64 %1502, %1493
  %1504 = sub i64 %1503, -6433412339805969230
  %1505 = sub i64 0, %1493
  %1506 = load volatile i64, i64* %9
  %1507 = sub i64 %1504, 5512544021161254463
  %1508 = add i64 %1507, %1506
  %1509 = add i64 %1508, 5512544021161254463
  %1510 = add i64 %1504, %1506
  %1511 = load volatile i64, i64* %9
  %1512 = mul nsw i64 %1493, %1511
  %1513 = getelementptr inbounds i64, i64* %37, i64 %1512
  %1514 = load i32, i32* %27, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i64, i64* %1513, i64 %1515
  %1517 = load i64, i64* %1516, align 8
  %1518 = icmp sge i64 %1517, 2000000000
  store i32 -841889883, i32* %38
  br label %1544

; <label>:1519:                                   ; preds = %39
  %1520 = load i32, i32* %27, align 4
  %1521 = add i32 0, -219392484
  %1522 = sub i32 %1521, %1520
  %1523 = sub i32 %1522, -219392484
  %1524 = sub i32 0, %1520
  %1525 = add i32 %1523, -1337622303
  %1526 = add i32 %1525, 1
  %1527 = sub i32 %1526, -1337622303
  %1528 = add i32 %1523, 1
  %1529 = shl i32 %1520, 1
  %1530 = sub i32 0, %1520
  %1531 = add i32 0, %1530
  %1532 = sub i32 0, %1520
  %1533 = add i32 %1531, -423824973
  %1534 = add i32 %1533, 1
  %1535 = sub i32 %1534, -423824973
  %1536 = add i32 %1531, 1
  %1537 = sub i32 %1520, -1241834008
  %1538 = add i32 %1537, 1
  %1539 = add i32 %1538, -1241834008
  %1540 = add nsw i32 %1520, 1
  store i32 %1539, i32* %27, align 4
  store i32 830823903, i32* %38
  br label %1544

; <label>:1541:                                   ; preds = %39
  %1542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -311894450, i32* %38
  br label %1544

; <label>:1543:                                   ; preds = %39
  store i32 642799942, i32* %38
  br label %1544

; <label>:1544:                                   ; preds = %1543, %1541, %1519, %1491, %1487, %1486, %1485, %1468, %1467, %1451, %1450, %1299, %1226, %1222, %1221, %1220, %1204, %1200, %1199, %1195, %1167, %1139, %1138, %1132, %1129, %1128, %1123, %1122, %1105, %1089, %1088, %1056, %1040, %1039, %1028, %1026, %1023, %985, %958, %956, %952, %949, %918, %902, %901, %873, %845, %840, %839, %833, %832, %804, %776, %773, %770, %732, %717, %712, %711, %695, %667, %661, %660, %659, %639, %611, %610, %604, %603, %575, %547, %546, %479, %463, %451, %448, %423, %408, %405, %386, %371, %370, %365, %364, %337, %309, %304, %303, %287, %271, %264, %250, %245, %244, %239, %238, %232, %231, %202, %186, %183, %165, %137, %136, %108, %92, %89, %70, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -814601488
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -814601488
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1748345278, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1748345278, label %23
    i32 -2101710381, label %43
    i32 -2055440355, label %71
    i32 538129193, label %74
    i32 1662139994, label %78
    i32 2064687997, label %82
    i32 227443773, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2101710381, i32 227443773
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 1891498572
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1891498572
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2055440355, i32 227443773
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 538129193, i32 1662139994
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 2064687997, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 2064687997, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -2101710381, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742136333.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1550835308
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1550835308
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1041845771, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1041845771, label %17
    i32 1220431641, label %25
    i32 -1959644509, label %53
    i32 1549753534, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1220431641, i32 1549753534
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 1353085395
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1353085395
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1959644509, i32 1549753534
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1220431641, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
