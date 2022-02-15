; ModuleID = 'Project_CodeNet_C++1400/p03574/s044244244.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s044244244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044244244.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 69092682
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 69092682
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -964676824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -964676824, label %17
    i32 -1715484530, label %25
    i32 1478248974, label %42
    i32 1512510363, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1715484530, i32 1512510363
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 196072717
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 196072717
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1478248974, i32 1512510363
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1715484530, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %10 = alloca i64
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %13)
  %25 = load i32, i32* %12, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %13, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %10
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %14, align 8
  %30 = load volatile i64, i64* %10
  %31 = mul nuw i64 %26, %30
  %32 = alloca i8, i64 %31, align 16
  store i32 0, i32* %15, align 4
  %33 = alloca i32
  store i32 -140257920, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1527
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -140257920, label %37
    i32 892906997, label %53
    i32 -1230670662, label %72
    i32 1497519536, label %75
    i32 -524308920, label %91
    i32 1641309699, label %119
    i32 1701728498, label %120
    i32 217159577, label %125
    i32 -842743340, label %135
    i32 1142318253, label %151
    i32 1869454632, label %172
    i32 -127610925, label %173
    i32 -1542100382, label %174
    i32 296253103, label %180
    i32 2136380667, label %181
    i32 651198867, label %186
    i32 387359018, label %214
    i32 937064748, label %242
    i32 1773084950, label %243
    i32 -212474545, label %248
    i32 -643805758, label %261
    i32 1481821004, label %278
    i32 -1342160090, label %282
    i32 534864032, label %298
    i32 -1178703925, label %332
    i32 948813584, label %333
    i32 1058304274, label %350
    i32 -933127567, label %358
    i32 437302005, label %364
    i32 -1559555230, label %392
    i32 842143015, label %421
    i32 438099509, label %424
    i32 970679247, label %428
    i32 1148562791, label %444
    i32 -660362000, label %465
    i32 913378813, label %466
    i32 1084808172, label %484
    i32 -1593112308, label %492
    i32 554337726, label %498
    i32 -1918411063, label %526
    i32 1318161387, label %562
    i32 -317504920, label %565
    i32 1935155024, label %574
    i32 -1184623293, label %580
    i32 -208025482, label %600
    i32 -1590539602, label %604
    i32 1820576273, label %608
    i32 -488705406, label %614
    i32 -1433852640, label %629
    i32 162865297, label %662
    i32 272110260, label %665
    i32 1722505423, label %669
    i32 -766021242, label %678
    i32 -1509448088, label %684
    i32 -89031799, label %711
    i32 -36602130, label %745
    i32 1310709386, label %748
    i32 273665804, label %764
    i32 1530619099, label %782
    i32 -1375236581, label %785
    i32 -1127315283, label %800
    i32 -141446704, label %834
    i32 -1227282121, label %837
    i32 -535885653, label %843
    i32 1540177757, label %859
    i32 -1083969782, label %860
    i32 -2110895469, label %865
    i32 897490254, label %893
    i32 -1217171060, label %909
    i32 -1536119714, label %910
    i32 23054052, label %915
    i32 1774485186, label %916
    i32 115551983, label %943
    i32 266132760, label %973
    i32 187584487, label %976
    i32 223073857, label %991
    i32 1593705051, label %1007
    i32 1808660264, label %1008
    i32 -12115347, label %1023
    i32 686482360, label %1042
    i32 1766152679, label %1045
    i32 -1980558739, label %1056
    i32 756398385, label %1084
    i32 -294924768, label %1118
    i32 602673737, label %1119
    i32 737753787, label %1121
    i32 1640209135, label %1126
    i32 -1700746278, label %1129
    i32 -1613275706, label %1133
    i32 1294865957, label %1134
    i32 -1107258432, label %1153
    i32 -1254138641, label %1154
    i32 461999229, label %1169
    i32 1710403149, label %1202
    i32 1582888706, label %1228
    i32 -1436504696, label %1312
    i32 1656638494, label %1372
    i32 -1334449196, label %1457
    i32 -1044971441, label %1460
    i32 -559373861, label %1495
    i32 1457093503, label %1496
    i32 -721737622, label %1500
    i32 390822776, label %1501
    i32 1698852399, label %1505
  ]

; <label>:36:                                     ; preds = %34
  br label %1527

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -2082692741
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2082692741
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 892906997, i32 -1700746278
  store i32 %52, i32* %33
  br label %1527

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %9
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -288112291
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -288112291
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1230670662, i32 -1700746278
  store i32 %71, i32* %33
  br label %1527

; <label>:72:                                     ; preds = %34
  %73 = load volatile i1, i1* %9
  %74 = select i1 %73, i32 1497519536, i32 296253103
  store i32 %74, i32* %33
  br label %1527

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 697510930
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 697510930
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -524308920, i32 -1613275706
  store i32 %90, i32* %33
  br label %1527

; <label>:91:                                     ; preds = %34
  store i32 0, i32* %16, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -959666892
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -959666892
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1641309699, i32 -1613275706
  store i32 %118, i32* %33
  br label %1527

; <label>:119:                                    ; preds = %34
  store i32 1701728498, i32* %33
  br label %1527

; <label>:120:                                    ; preds = %34
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 217159577, i32 -127610925
  store i32 %124, i32* %33
  br label %1527

; <label>:125:                                    ; preds = %34
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %10
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i8, i8* %32, i64 %129
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %133)
  store i32 -842743340, i32* %33
  br label %1527

; <label>:135:                                    ; preds = %34
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1460756915
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1460756915
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1142318253, i32 1294865957
  store i32 %150, i32* %33
  br label %1527

; <label>:151:                                    ; preds = %34
  %152 = load i32, i32* %16, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %16, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1869454632, i32 1294865957
  store i32 %171, i32* %33
  br label %1527

; <label>:172:                                    ; preds = %34
  store i32 1701728498, i32* %33
  br label %1527

; <label>:173:                                    ; preds = %34
  store i32 -1542100382, i32* %33
  br label %1527

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* %15, align 4
  %176 = sub i32 %175, 1322332992
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1322332992
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %15, align 4
  store i32 -140257920, i32* %33
  br label %1527

; <label>:180:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  store i32 2136380667, i32* %33
  br label %1527

; <label>:181:                                    ; preds = %34
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 651198867, i32 23054052
  store i32 %185, i32* %33
  br label %1527

; <label>:186:                                    ; preds = %34
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 835267845
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 835267845
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 387359018, i32 -1107258432
  store i32 %213, i32* %33
  br label %1527

; <label>:214:                                    ; preds = %34
  store i32 0, i32* %18, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1763333652
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1763333652
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 937064748, i32 -1107258432
  store i32 %241, i32* %33
  br label %1527

; <label>:242:                                    ; preds = %34
  store i32 1773084950, i32* %33
  br label %1527

; <label>:243:                                    ; preds = %34
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %13, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -212474545, i32 -2110895469
  store i32 %247, i32* %33
  br label %1527

; <label>:248:                                    ; preds = %34
  store i32 0, i32* %19, align 4
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %10
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds i8, i8* %32, i64 %252
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 46
  %260 = select i1 %259, i32 -643805758, i32 1540177757
  store i32 %260, i32* %33
  br label %1527

; <label>:261:                                    ; preds = %34
  %262 = load i32, i32* %17, align 4
  %263 = sub i32 %262, 923148072
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 923148072
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = load volatile i64, i64* %10
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i8, i8* %32, i64 %269
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 35
  %277 = select i1 %276, i32 1481821004, i32 948813584
  store i32 %277, i32* %33
  br label %1527

; <label>:278:                                    ; preds = %34
  %279 = load i32, i32* %17, align 4
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 -1342160090, i32 948813584
  store i32 %281, i32* %33
  br label %1527

; <label>:282:                                    ; preds = %34
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1474731504
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1474731504
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 534864032, i32 -1254138641
  store i32 %297, i32* %33
  br label %1527

; <label>:298:                                    ; preds = %34
  %299 = load i32, i32* %19, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %19, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1950334578
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1950334578
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1178703925, i32 -1254138641
  store i32 %331, i32* %33
  br label %1527

; <label>:332:                                    ; preds = %34
  store i32 948813584, i32* %33
  br label %1527

; <label>:333:                                    ; preds = %34
  %334 = load i32, i32* %17, align 4
  %335 = add i32 %334, -746035927
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -746035927
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = load volatile i64, i64* %10
  %341 = mul nsw i64 %339, %340
  %342 = getelementptr inbounds i8, i8* %32, i64 %341
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 35
  %349 = select i1 %348, i32 1058304274, i32 437302005
  store i32 %349, i32* %33
  br label %1527

; <label>:350:                                    ; preds = %34
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = icmp ne i32 %351, %354
  %357 = select i1 %356, i32 -933127567, i32 437302005
  store i32 %357, i32* %33
  br label %1527

; <label>:358:                                    ; preds = %34
  %359 = load i32, i32* %19, align 4
  %360 = sub i32 %359, 1704109465
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1704109465
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %19, align 4
  store i32 437302005, i32* %33
  br label %1527

; <label>:364:                                    ; preds = %34
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1109260827
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1109260827
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1559555230, i32 461999229
  store i32 %391, i32* %33
  br label %1527

; <label>:392:                                    ; preds = %34
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile i64, i64* %10
  %396 = mul nsw i64 %394, %395
  %397 = getelementptr inbounds i8, i8* %32, i64 %396
  %398 = load i32, i32* %18, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i8, i8* %397, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 35
  store i1 %406, i1* %8
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 842143015, i32 461999229
  store i32 %420, i32* %33
  br label %1527

; <label>:421:                                    ; preds = %34
  %422 = load volatile i1, i1* %8
  %423 = select i1 %422, i32 438099509, i32 913378813
  store i32 %423, i32* %33
  br label %1527

; <label>:424:                                    ; preds = %34
  %425 = load i32, i32* %18, align 4
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, i32 970679247, i32 913378813
  store i32 %427, i32* %33
  br label %1527

; <label>:428:                                    ; preds = %34
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1760475847
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1760475847
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1148562791, i32 1710403149
  store i32 %443, i32* %33
  br label %1527

; <label>:444:                                    ; preds = %34
  %445 = load i32, i32* %19, align 4
  %446 = add i32 %445, 1077083455
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1077083455
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %19, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 141562916
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 141562916
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -660362000, i32 1710403149
  store i32 %464, i32* %33
  br label %1527

; <label>:465:                                    ; preds = %34
  store i32 913378813, i32* %33
  br label %1527

; <label>:466:                                    ; preds = %34
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = load volatile i64, i64* %10
  %470 = mul nsw i64 %468, %469
  %471 = getelementptr inbounds i8, i8* %32, i64 %470
  %472 = load i32, i32* %18, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %472, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i8, i8* %471, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 35
  %483 = select i1 %482, i32 1084808172, i32 554337726
  store i32 %483, i32* %33
  br label %1527

; <label>:484:                                    ; preds = %34
  %485 = load i32, i32* %18, align 4
  %486 = load i32, i32* %13, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub nsw i32 %486, 1
  %490 = icmp ne i32 %485, %488
  %491 = select i1 %490, i32 -1593112308, i32 554337726
  store i32 %491, i32* %33
  br label %1527

; <label>:492:                                    ; preds = %34
  %493 = load i32, i32* %19, align 4
  %494 = sub i32 %493, -2112402610
  %495 = add i32 %494, 1
  %496 = add i32 %495, -2112402610
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %19, align 4
  store i32 554337726, i32* %33
  br label %1527

; <label>:498:                                    ; preds = %34
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -1528122155
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1528122155
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1918411063, i32 1582888706
  store i32 %525, i32* %33
  br label %1527

; <label>:526:                                    ; preds = %34
  %527 = load i32, i32* %17, align 4
  %528 = sub i32 %527, 738378504
  %529 = add i32 %528, 1
  %530 = add i32 %529, 738378504
  %531 = add nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = load volatile i64, i64* %10
  %534 = mul nsw i64 %532, %533
  %535 = getelementptr inbounds i8, i8* %32, i64 %534
  %536 = load i32, i32* %18, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %536, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i8, i8* %535, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 35
  store i1 %546, i1* %7
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 599072746
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 599072746
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1318161387, i32 1582888706
  store i32 %561, i32* %33
  br label %1527

; <label>:562:                                    ; preds = %34
  %563 = load volatile i1, i1* %7
  %564 = select i1 %563, i32 -317504920, i32 -1184623293
  store i32 %564, i32* %33
  br label %1527

; <label>:565:                                    ; preds = %34
  %566 = load i32, i32* %18, align 4
  %567 = load i32, i32* %13, align 4
  %568 = add i32 %567, 1383758173
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1383758173
  %571 = sub nsw i32 %567, 1
  %572 = icmp ne i32 %566, %570
  %573 = select i1 %572, i32 1935155024, i32 -1184623293
  store i32 %573, i32* %33
  br label %1527

; <label>:574:                                    ; preds = %34
  %575 = load i32, i32* %19, align 4
  %576 = sub i32 %575, -1113914288
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1113914288
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %19, align 4
  store i32 -1184623293, i32* %33
  br label %1527

; <label>:580:                                    ; preds = %34
  %581 = load i32, i32* %17, align 4
  %582 = sub i32 %581, 853718840
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 853718840
  %585 = sub nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = load volatile i64, i64* %10
  %588 = mul nsw i64 %586, %587
  %589 = getelementptr inbounds i8, i8* %32, i64 %588
  %590 = load i32, i32* %18, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub nsw i32 %590, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds i8, i8* %589, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 35
  %599 = select i1 %598, i32 -208025482, i32 -488705406
  store i32 %599, i32* %33
  br label %1527

; <label>:600:                                    ; preds = %34
  %601 = load i32, i32* %18, align 4
  %602 = icmp ne i32 %601, 0
  %603 = select i1 %602, i32 -1590539602, i32 -488705406
  store i32 %603, i32* %33
  br label %1527

; <label>:604:                                    ; preds = %34
  %605 = load i32, i32* %17, align 4
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 1820576273, i32 -488705406
  store i32 %607, i32* %33
  br label %1527

; <label>:608:                                    ; preds = %34
  %609 = load i32, i32* %19, align 4
  %610 = add i32 %609, 258329577
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 258329577
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %19, align 4
  store i32 -488705406, i32* %33
  br label %1527

; <label>:614:                                    ; preds = %34
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1433852640, i32 -1436504696
  store i32 %628, i32* %33
  br label %1527

; <label>:629:                                    ; preds = %34
  %630 = load i32, i32* %17, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, 1
  %634 = sext i32 %632 to i64
  %635 = load volatile i64, i64* %10
  %636 = mul nsw i64 %634, %635
  %637 = getelementptr inbounds i8, i8* %32, i64 %636
  %638 = load i32, i32* %18, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub nsw i32 %638, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds i8, i8* %637, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 35
  store i1 %646, i1* %6
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -608747643
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -608747643
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 162865297, i32 -1436504696
  store i32 %661, i32* %33
  br label %1527

; <label>:662:                                    ; preds = %34
  %663 = load volatile i1, i1* %6
  %664 = select i1 %663, i32 272110260, i32 -1509448088
  store i32 %664, i32* %33
  br label %1527

; <label>:665:                                    ; preds = %34
  %666 = load i32, i32* %18, align 4
  %667 = icmp ne i32 %666, 0
  %668 = select i1 %667, i32 1722505423, i32 -1509448088
  store i32 %668, i32* %33
  br label %1527

; <label>:669:                                    ; preds = %34
  %670 = load i32, i32* %17, align 4
  %671 = load i32, i32* %12, align 4
  %672 = add i32 %671, 1100885733
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1100885733
  %675 = sub nsw i32 %671, 1
  %676 = icmp ne i32 %670, %674
  %677 = select i1 %676, i32 -766021242, i32 -1509448088
  store i32 %677, i32* %33
  br label %1527

; <label>:678:                                    ; preds = %34
  %679 = load i32, i32* %19, align 4
  %680 = add i32 %679, 715305548
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 715305548
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %19, align 4
  store i32 -1509448088, i32* %33
  br label %1527

; <label>:684:                                    ; preds = %34
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -89031799, i32 1656638494
  store i32 %710, i32* %33
  br label %1527

; <label>:711:                                    ; preds = %34
  %712 = load i32, i32* %17, align 4
  %713 = sub i32 %712, -1844995629
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1844995629
  %716 = sub nsw i32 %712, 1
  %717 = sext i32 %715 to i64
  %718 = load volatile i64, i64* %10
  %719 = mul nsw i64 %717, %718
  %720 = getelementptr inbounds i8, i8* %32, i64 %719
  %721 = load i32, i32* %18, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %724 = add nsw i32 %721, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds i8, i8* %720, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 35
  store i1 %729, i1* %5
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 2027250216
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 2027250216
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -36602130, i32 1656638494
  store i32 %744, i32* %33
  br label %1527

; <label>:745:                                    ; preds = %34
  %746 = load volatile i1, i1* %5
  %747 = select i1 %746, i32 1310709386, i32 -535885653
  store i32 %747, i32* %33
  br label %1527

; <label>:748:                                    ; preds = %34
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, 1271200974
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1271200974
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 273665804, i32 -1334449196
  store i32 %763, i32* %33
  br label %1527

; <label>:764:                                    ; preds = %34
  %765 = load i32, i32* %17, align 4
  %766 = icmp ne i32 %765, 0
  store i1 %766, i1* %4
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, -1371626515
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1371626515
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1530619099, i32 -1334449196
  store i32 %781, i32* %33
  br label %1527

; <label>:782:                                    ; preds = %34
  %783 = load volatile i1, i1* %4
  %784 = select i1 %783, i32 -1375236581, i32 -535885653
  store i32 %784, i32* %33
  br label %1527

; <label>:785:                                    ; preds = %34
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1127315283, i32 -1044971441
  store i32 %799, i32* %33
  br label %1527

; <label>:800:                                    ; preds = %34
  %801 = load i32, i32* %18, align 4
  %802 = load i32, i32* %13, align 4
  %803 = sub i32 %802, 837830110
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 837830110
  %806 = sub nsw i32 %802, 1
  %807 = icmp ne i32 %801, %805
  store i1 %807, i1* %3
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -141446704, i32 -1044971441
  store i32 %833, i32* %33
  br label %1527

; <label>:834:                                    ; preds = %34
  %835 = load volatile i1, i1* %3
  %836 = select i1 %835, i32 -1227282121, i32 -535885653
  store i32 %836, i32* %33
  br label %1527

; <label>:837:                                    ; preds = %34
  %838 = load i32, i32* %19, align 4
  %839 = add i32 %838, 350943771
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 350943771
  %842 = add nsw i32 %838, 1
  store i32 %841, i32* %19, align 4
  store i32 -535885653, i32* %33
  br label %1527

; <label>:843:                                    ; preds = %34
  %844 = load i32, i32* %19, align 4
  %845 = sub i32 48, 1359263250
  %846 = add i32 %845, %844
  %847 = add i32 %846, 1359263250
  %848 = add nsw i32 48, %844
  %849 = trunc i32 %847 to i8
  store i8 %849, i8* %20, align 1
  %850 = load i8, i8* %20, align 1
  %851 = load i32, i32* %17, align 4
  %852 = sext i32 %851 to i64
  %853 = load volatile i64, i64* %10
  %854 = mul nsw i64 %852, %853
  %855 = getelementptr inbounds i8, i8* %32, i64 %854
  %856 = load i32, i32* %18, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, i8* %855, i64 %857
  store i8 %850, i8* %858, align 1
  store i32 1540177757, i32* %33
  br label %1527

; <label>:859:                                    ; preds = %34
  store i32 -1083969782, i32* %33
  br label %1527

; <label>:860:                                    ; preds = %34
  %861 = load i32, i32* %18, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %864 = add nsw i32 %861, 1
  store i32 %863, i32* %18, align 4
  store i32 1773084950, i32* %33
  br label %1527

; <label>:865:                                    ; preds = %34
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, 1587399842
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1587399842
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 897490254, i32 -559373861
  store i32 %892, i32* %33
  br label %1527

; <label>:893:                                    ; preds = %34
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, -58177089
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -58177089
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1217171060, i32 -559373861
  store i32 %908, i32* %33
  br label %1527

; <label>:909:                                    ; preds = %34
  store i32 -1536119714, i32* %33
  br label %1527

; <label>:910:                                    ; preds = %34
  %911 = load i32, i32* %17, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %914 = add nsw i32 %911, 1
  store i32 %913, i32* %17, align 4
  store i32 2136380667, i32* %33
  br label %1527

; <label>:915:                                    ; preds = %34
  store i32 0, i32* %21, align 4
  store i32 1774485186, i32* %33
  br label %1527

; <label>:916:                                    ; preds = %34
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 115551983, i32 1457093503
  store i32 %942, i32* %33
  br label %1527

; <label>:943:                                    ; preds = %34
  %944 = load i32, i32* %21, align 4
  %945 = load i32, i32* %12, align 4
  %946 = icmp slt i32 %944, %945
  store i1 %946, i1* %2
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 266132760, i32 1457093503
  store i32 %972, i32* %33
  br label %1527

; <label>:973:                                    ; preds = %34
  %974 = load volatile i1, i1* %2
  %975 = select i1 %974, i32 187584487, i32 1640209135
  store i32 %975, i32* %33
  br label %1527

; <label>:976:                                    ; preds = %34
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 223073857, i32 -721737622
  store i32 %990, i32* %33
  br label %1527

; <label>:991:                                    ; preds = %34
  store i32 0, i32* %22, align 4
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 %992, -1908422833
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -1908422833
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1593705051, i32 -721737622
  store i32 %1006, i32* %33
  br label %1527

; <label>:1007:                                   ; preds = %34
  store i32 1808660264, i32* %33
  br label %1527

; <label>:1008:                                   ; preds = %34
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -12115347, i32 390822776
  store i32 %1022, i32* %33
  br label %1527

; <label>:1023:                                   ; preds = %34
  %1024 = load i32, i32* %22, align 4
  %1025 = load i32, i32* %13, align 4
  %1026 = icmp slt i32 %1024, %1025
  store i1 %1026, i1* %1
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = add i32 %1027, -539320317
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -539320317
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 686482360, i32 390822776
  store i32 %1041, i32* %33
  br label %1527

; <label>:1042:                                   ; preds = %34
  %1043 = load volatile i1, i1* %1
  %1044 = select i1 %1043, i32 1766152679, i32 602673737
  store i32 %1044, i32* %33
  br label %1527

; <label>:1045:                                   ; preds = %34
  %1046 = load i32, i32* %21, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = load volatile i64, i64* %10
  %1049 = mul nsw i64 %1047, %1048
  %1050 = getelementptr inbounds i8, i8* %32, i64 %1049
  %1051 = load i32, i32* %22, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, i8* %1050, i64 %1052
  %1054 = load i8, i8* %1053, align 1
  %1055 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1054)
  store i32 -1980558739, i32* %33
  br label %1527

; <label>:1056:                                   ; preds = %34
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 %1057, 1112221009
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 1112221009
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 756398385, i32 1698852399
  store i32 %1083, i32* %33
  br label %1527

; <label>:1084:                                   ; preds = %34
  %1085 = load i32, i32* %22, align 4
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add nsw i32 %1085, 1
  store i32 %1089, i32* %22, align 4
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 %1091, 961182315
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 961182315
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 false, true
  %1104 = and i1 %1101, false
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, false
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 false, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 -294924768, i32 1698852399
  store i32 %1117, i32* %33
  br label %1527

; <label>:1118:                                   ; preds = %34
  store i32 1808660264, i32* %33
  br label %1527

; <label>:1119:                                   ; preds = %34
  %1120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 737753787, i32* %33
  br label %1527

; <label>:1121:                                   ; preds = %34
  %1122 = load i32, i32* %21, align 4
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %1125 = add nsw i32 %1122, 1
  store i32 %1124, i32* %21, align 4
  store i32 1774485186, i32* %33
  br label %1527

; <label>:1126:                                   ; preds = %34
  store i32 0, i32* %11, align 4
  %1127 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %1127)
  %1128 = load i32, i32* %11, align 4
  ret i32 %1128

; <label>:1129:                                   ; preds = %34
  %1130 = load i32, i32* %15, align 4
  %1131 = load i32, i32* %12, align 4
  %1132 = icmp slt i32 %1130, %1131
  store i32 892906997, i32* %33
  br label %1527

; <label>:1133:                                   ; preds = %34
  store i32 0, i32* %16, align 4
  store i32 -524308920, i32* %33
  br label %1527

; <label>:1134:                                   ; preds = %34
  %1135 = load i32, i32* %16, align 4
  %1136 = add i32 %1135, 429996512
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 429996512
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1138, 1
  %1141 = add i32 0, 1720514805
  %1142 = sub i32 %1141, %1135
  %1143 = sub i32 %1142, 1720514805
  %1144 = sub i32 0, %1135
  %1145 = sub i32 %1143, 1658015660
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, 1658015660
  %1148 = add i32 %1143, 1
  %1149 = add i32 %1135, 1132459371
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 1132459371
  %1152 = add nsw i32 %1135, 1
  store i32 %1151, i32* %16, align 4
  store i32 1142318253, i32* %33
  br label %1527

; <label>:1153:                                   ; preds = %34
  store i32 0, i32* %18, align 4
  store i32 387359018, i32* %33
  br label %1527

; <label>:1154:                                   ; preds = %34
  %1155 = load i32, i32* %19, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 0, %1156
  %1158 = sub i32 0, %1155
  %1159 = sub i32 0, %1157
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %1163 = add i32 %1157, 1
  %1164 = shl i32 %1155, 1
  %1165 = add i32 %1155, 1188621777
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 1188621777
  %1168 = add nsw i32 %1155, 1
  store i32 %1167, i32* %19, align 4
  store i32 534864032, i32* %33
  br label %1527

; <label>:1169:                                   ; preds = %34
  %1170 = load i32, i32* %17, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = sub i64 0, 5167540278638420262
  %1173 = sub i64 %1172, %1171
  %1174 = add i64 %1173, 5167540278638420262
  %1175 = sub i64 0, %1171
  %1176 = load volatile i64, i64* %10
  %1177 = add i64 %1174, 7130947552589007211
  %1178 = add i64 %1177, %1176
  %1179 = sub i64 %1178, 7130947552589007211
  %1180 = add i64 %1174, %1176
  %1181 = load volatile i64, i64* %10
  %1182 = mul nsw i64 %1171, %1181
  %1183 = getelementptr inbounds i8, i8* %32, i64 %1182
  %1184 = load i32, i32* %18, align 4
  %1185 = sub i32 0, 915990524
  %1186 = sub i32 %1185, %1184
  %1187 = add i32 %1186, 915990524
  %1188 = sub i32 0, %1184
  %1189 = sub i32 %1187, -1544232098
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -1544232098
  %1192 = add i32 %1187, 1
  %1193 = add i32 %1184, -1339730249
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -1339730249
  %1196 = sub nsw i32 %1184, 1
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds i8, i8* %1183, i64 %1197
  %1199 = load i8, i8* %1198, align 1
  %1200 = sext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 35
  store i32 -1559555230, i32* %33
  br label %1527

; <label>:1202:                                   ; preds = %34
  %1203 = load i32, i32* %19, align 4
  %1204 = sub i32 0, %1203
  %1205 = add i32 0, %1204
  %1206 = sub i32 0, %1203
  %1207 = sub i32 %1205, -2146257349
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -2146257349
  %1210 = add i32 %1205, 1
  %1211 = sub i32 0, 1
  %1212 = add i32 %1203, %1211
  %1213 = sub i32 %1203, 1
  %1214 = mul i32 %1212, 1
  %1215 = sub i32 0, %1203
  %1216 = add i32 0, %1215
  %1217 = sub i32 0, %1203
  %1218 = sub i32 0, %1216
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %1222 = add i32 %1216, 1
  %1223 = shl i32 %1203, 1
  %1224 = sub i32 %1203, -2134550869
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, -2134550869
  %1227 = add nsw i32 %1203, 1
  store i32 %1226, i32* %19, align 4
  store i32 1148562791, i32* %33
  br label %1527

; <label>:1228:                                   ; preds = %34
  %1229 = load i32, i32* %17, align 4
  %1230 = shl i32 %1229, 1
  %1231 = sub i32 %1229, 722621693
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 722621693
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1233, 1
  %1236 = shl i32 %1229, 1
  %1237 = shl i32 %1229, 1
  %1238 = add i32 %1229, 847873398
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, 847873398
  %1241 = sub i32 %1229, 1
  %1242 = mul i32 %1240, 1
  %1243 = sub i32 0, 1
  %1244 = sub i32 %1229, %1243
  %1245 = add nsw i32 %1229, 1
  %1246 = sext i32 %1244 to i64
  %1247 = load volatile i64, i64* %10
  %1248 = sub i64 %1246, -4931013925125209510
  %1249 = sub i64 %1248, %1247
  %1250 = add i64 %1249, -4931013925125209510
  %1251 = sub i64 %1246, %1247
  %1252 = load volatile i64, i64* %10
  %1253 = mul i64 %1250, %1252
  %1254 = load volatile i64, i64* %10
  %1255 = shl i64 %1246, %1254
  %1256 = add i64 0, 2049966287284628601
  %1257 = sub i64 %1256, %1246
  %1258 = sub i64 %1257, 2049966287284628601
  %1259 = sub i64 0, %1246
  %1260 = load volatile i64, i64* %10
  %1261 = add i64 %1258, -1067639459317140892
  %1262 = add i64 %1261, %1260
  %1263 = sub i64 %1262, -1067639459317140892
  %1264 = add i64 %1258, %1260
  %1265 = load volatile i64, i64* %10
  %1266 = sub i64 %1246, -6742600535436862080
  %1267 = sub i64 %1266, %1265
  %1268 = add i64 %1267, -6742600535436862080
  %1269 = sub i64 %1246, %1265
  %1270 = load volatile i64, i64* %10
  %1271 = mul i64 %1268, %1270
  %1272 = load volatile i64, i64* %10
  %1273 = shl i64 %1246, %1272
  %1274 = load volatile i64, i64* %10
  %1275 = add i64 %1246, 7235501691822136527
  %1276 = sub i64 %1275, %1274
  %1277 = sub i64 %1276, 7235501691822136527
  %1278 = sub i64 %1246, %1274
  %1279 = load volatile i64, i64* %10
  %1280 = mul i64 %1277, %1279
  %1281 = load volatile i64, i64* %10
  %1282 = mul nsw i64 %1246, %1281
  %1283 = getelementptr inbounds i8, i8* %32, i64 %1282
  %1284 = load i32, i32* %18, align 4
  %1285 = shl i32 %1284, 1
  %1286 = add i32 0, -2012390267
  %1287 = sub i32 %1286, %1284
  %1288 = sub i32 %1287, -2012390267
  %1289 = sub i32 0, %1284
  %1290 = add i32 %1288, -463273532
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, -463273532
  %1293 = add i32 %1288, 1
  %1294 = add i32 0, 567373167
  %1295 = sub i32 %1294, %1284
  %1296 = sub i32 %1295, 567373167
  %1297 = sub i32 0, %1284
  %1298 = sub i32 %1296, 1730522431
  %1299 = add i32 %1298, 1
  %1300 = add i32 %1299, 1730522431
  %1301 = add i32 %1296, 1
  %1302 = sub i32 0, %1284
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %1306 = add nsw i32 %1284, 1
  %1307 = sext i32 %1305 to i64
  %1308 = getelementptr inbounds i8, i8* %1283, i64 %1307
  %1309 = load i8, i8* %1308, align 1
  %1310 = sext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 35
  store i32 -1918411063, i32* %33
  br label %1527

; <label>:1312:                                   ; preds = %34
  %1313 = load i32, i32* %17, align 4
  %1314 = shl i32 %1313, 1
  %1315 = shl i32 %1313, 1
  %1316 = sub i32 0, -326844419
  %1317 = sub i32 %1316, %1313
  %1318 = add i32 %1317, -326844419
  %1319 = sub i32 0, %1313
  %1320 = sub i32 0, %1318
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add i32 %1318, 1
  %1325 = shl i32 %1313, 1
  %1326 = add i32 0, -1024344194
  %1327 = sub i32 %1326, %1313
  %1328 = sub i32 %1327, -1024344194
  %1329 = sub i32 0, %1313
  %1330 = sub i32 %1328, 515059887
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, 515059887
  %1333 = add i32 %1328, 1
  %1334 = add i32 %1313, 2140575781
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 2140575781
  %1337 = sub i32 %1313, 1
  %1338 = mul i32 %1336, 1
  %1339 = sub i32 0, 1
  %1340 = sub i32 %1313, %1339
  %1341 = add nsw i32 %1313, 1
  %1342 = sext i32 %1340 to i64
  %1343 = load volatile i64, i64* %10
  %1344 = shl i64 %1342, %1343
  %1345 = sub i64 0, %1342
  %1346 = add i64 0, %1345
  %1347 = sub i64 0, %1342
  %1348 = load volatile i64, i64* %10
  %1349 = sub i64 0, %1348
  %1350 = sub i64 %1346, %1349
  %1351 = add i64 %1346, %1348
  %1352 = load volatile i64, i64* %10
  %1353 = mul nsw i64 %1342, %1352
  %1354 = getelementptr inbounds i8, i8* %32, i64 %1353
  %1355 = load i32, i32* %18, align 4
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 %1355, 1
  %1359 = mul i32 %1357, 1
  %1360 = shl i32 %1355, 1
  %1361 = shl i32 %1355, 1
  %1362 = shl i32 %1355, 1
  %1363 = sub i32 %1355, -21127386
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, -21127386
  %1366 = sub nsw i32 %1355, 1
  %1367 = sext i32 %1365 to i64
  %1368 = getelementptr inbounds i8, i8* %1354, i64 %1367
  %1369 = load i8, i8* %1368, align 1
  %1370 = sext i8 %1369 to i32
  %1371 = icmp eq i32 %1370, 35
  store i32 -1433852640, i32* %33
  br label %1527

; <label>:1372:                                   ; preds = %34
  %1373 = load i32, i32* %17, align 4
  %1374 = add i32 0, 893564975
  %1375 = sub i32 %1374, %1373
  %1376 = sub i32 %1375, 893564975
  %1377 = sub i32 0, %1373
  %1378 = sub i32 %1376, -1140642428
  %1379 = add i32 %1378, 1
  %1380 = add i32 %1379, -1140642428
  %1381 = add i32 %1376, 1
  %1382 = shl i32 %1373, 1
  %1383 = add i32 %1373, 925612990
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 925612990
  %1386 = sub nsw i32 %1373, 1
  %1387 = sext i32 %1385 to i64
  %1388 = load volatile i64, i64* %10
  %1389 = sub i64 %1387, -3697465116947285721
  %1390 = sub i64 %1389, %1388
  %1391 = add i64 %1390, -3697465116947285721
  %1392 = sub i64 %1387, %1388
  %1393 = load volatile i64, i64* %10
  %1394 = mul i64 %1391, %1393
  %1395 = add i64 0, 3582644529146871344
  %1396 = sub i64 %1395, %1387
  %1397 = sub i64 %1396, 3582644529146871344
  %1398 = sub i64 0, %1387
  %1399 = load volatile i64, i64* %10
  %1400 = sub i64 %1397, -4206637195690418835
  %1401 = add i64 %1400, %1399
  %1402 = add i64 %1401, -4206637195690418835
  %1403 = add i64 %1397, %1399
  %1404 = load volatile i64, i64* %10
  %1405 = sub i64 %1387, 6901441576152075662
  %1406 = sub i64 %1405, %1404
  %1407 = add i64 %1406, 6901441576152075662
  %1408 = sub i64 %1387, %1404
  %1409 = load volatile i64, i64* %10
  %1410 = mul i64 %1407, %1409
  %1411 = load volatile i64, i64* %10
  %1412 = shl i64 %1387, %1411
  %1413 = sub i64 0, %1387
  %1414 = add i64 0, %1413
  %1415 = sub i64 0, %1387
  %1416 = load volatile i64, i64* %10
  %1417 = sub i64 %1414, -7503951141858623457
  %1418 = add i64 %1417, %1416
  %1419 = add i64 %1418, -7503951141858623457
  %1420 = add i64 %1414, %1416
  %1421 = sub i64 0, -3533381836235492123
  %1422 = sub i64 %1421, %1387
  %1423 = add i64 %1422, -3533381836235492123
  %1424 = sub i64 0, %1387
  %1425 = load volatile i64, i64* %10
  %1426 = sub i64 0, %1423
  %1427 = sub i64 0, %1425
  %1428 = add i64 %1426, %1427
  %1429 = sub i64 0, %1428
  %1430 = add i64 %1423, %1425
  %1431 = load volatile i64, i64* %10
  %1432 = mul nsw i64 %1387, %1431
  %1433 = getelementptr inbounds i8, i8* %32, i64 %1432
  %1434 = load i32, i32* %18, align 4
  %1435 = sub i32 0, %1434
  %1436 = add i32 0, %1435
  %1437 = sub i32 0, %1434
  %1438 = sub i32 0, 1
  %1439 = sub i32 %1436, %1438
  %1440 = add i32 %1436, 1
  %1441 = sub i32 0, %1434
  %1442 = add i32 0, %1441
  %1443 = sub i32 0, %1434
  %1444 = sub i32 0, 1
  %1445 = sub i32 %1442, %1444
  %1446 = add i32 %1442, 1
  %1447 = shl i32 %1434, 1
  %1448 = sub i32 %1434, -2082514731
  %1449 = add i32 %1448, 1
  %1450 = add i32 %1449, -2082514731
  %1451 = add nsw i32 %1434, 1
  %1452 = sext i32 %1450 to i64
  %1453 = getelementptr inbounds i8, i8* %1433, i64 %1452
  %1454 = load i8, i8* %1453, align 1
  %1455 = sext i8 %1454 to i32
  %1456 = icmp eq i32 %1455, 35
  store i32 -89031799, i32* %33
  br label %1527

; <label>:1457:                                   ; preds = %34
  %1458 = load i32, i32* %17, align 4
  %1459 = icmp ne i32 %1458, 0
  store i32 273665804, i32* %33
  br label %1527

; <label>:1460:                                   ; preds = %34
  %1461 = load i32, i32* %18, align 4
  %1462 = load i32, i32* %13, align 4
  %1463 = add i32 0, 1652813457
  %1464 = sub i32 %1463, %1462
  %1465 = sub i32 %1464, 1652813457
  %1466 = sub i32 0, %1462
  %1467 = add i32 %1465, -647136876
  %1468 = add i32 %1467, 1
  %1469 = sub i32 %1468, -647136876
  %1470 = add i32 %1465, 1
  %1471 = shl i32 %1462, 1
  %1472 = add i32 0, -2015352973
  %1473 = sub i32 %1472, %1462
  %1474 = sub i32 %1473, -2015352973
  %1475 = sub i32 0, %1462
  %1476 = add i32 %1474, -1004257087
  %1477 = add i32 %1476, 1
  %1478 = sub i32 %1477, -1004257087
  %1479 = add i32 %1474, 1
  %1480 = shl i32 %1462, 1
  %1481 = add i32 0, 534039879
  %1482 = sub i32 %1481, %1462
  %1483 = sub i32 %1482, 534039879
  %1484 = sub i32 0, %1462
  %1485 = sub i32 %1483, -512365557
  %1486 = add i32 %1485, 1
  %1487 = add i32 %1486, -512365557
  %1488 = add i32 %1483, 1
  %1489 = shl i32 %1462, 1
  %1490 = sub i32 %1462, -289135472
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, -289135472
  %1493 = sub nsw i32 %1462, 1
  %1494 = icmp ne i32 %1461, %1492
  store i32 -1127315283, i32* %33
  br label %1527

; <label>:1495:                                   ; preds = %34
  store i32 897490254, i32* %33
  br label %1527

; <label>:1496:                                   ; preds = %34
  %1497 = load i32, i32* %21, align 4
  %1498 = load i32, i32* %12, align 4
  %1499 = icmp slt i32 %1497, %1498
  store i32 115551983, i32* %33
  br label %1527

; <label>:1500:                                   ; preds = %34
  store i32 0, i32* %22, align 4
  store i32 223073857, i32* %33
  br label %1527

; <label>:1501:                                   ; preds = %34
  %1502 = load i32, i32* %22, align 4
  %1503 = load i32, i32* %13, align 4
  %1504 = icmp slt i32 %1502, %1503
  store i32 -12115347, i32* %33
  br label %1527

; <label>:1505:                                   ; preds = %34
  %1506 = load i32, i32* %22, align 4
  %1507 = sub i32 0, %1506
  %1508 = add i32 0, %1507
  %1509 = sub i32 0, %1506
  %1510 = sub i32 %1508, -723462123
  %1511 = add i32 %1510, 1
  %1512 = add i32 %1511, -723462123
  %1513 = add i32 %1508, 1
  %1514 = add i32 0, 1826063446
  %1515 = sub i32 %1514, %1506
  %1516 = sub i32 %1515, 1826063446
  %1517 = sub i32 0, %1506
  %1518 = sub i32 0, %1516
  %1519 = sub i32 0, 1
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 0, %1520
  %1522 = add i32 %1516, 1
  %1523 = add i32 %1506, -1168948722
  %1524 = add i32 %1523, 1
  %1525 = sub i32 %1524, -1168948722
  %1526 = add nsw i32 %1506, 1
  store i32 %1525, i32* %22, align 4
  store i32 756398385, i32* %33
  br label %1527

; <label>:1527:                                   ; preds = %1505, %1501, %1500, %1496, %1495, %1460, %1457, %1372, %1312, %1228, %1202, %1169, %1154, %1153, %1134, %1133, %1129, %1121, %1119, %1118, %1084, %1056, %1045, %1042, %1023, %1008, %1007, %991, %976, %973, %943, %916, %915, %910, %909, %893, %865, %860, %859, %843, %837, %834, %800, %785, %782, %764, %748, %745, %711, %684, %678, %669, %665, %662, %629, %614, %608, %604, %600, %580, %574, %565, %562, %526, %498, %492, %484, %466, %465, %444, %428, %424, %421, %392, %364, %358, %350, %333, %332, %298, %282, %278, %261, %248, %243, %242, %214, %186, %181, %180, %174, %173, %172, %151, %135, %125, %120, %119, %91, %75, %72, %53, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044244244.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 489609394
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 489609394
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 314123581, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 314123581, label %17
    i32 -387000673, label %25
    i32 1424035472, label %40
    i32 512221881, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -387000673, i32 512221881
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1424035472, i32 512221881
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -387000673, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
