; ModuleID = 'Project_CodeNet_C++1400/p03574/s665592524.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s665592524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665592524.cpp, i8* null }]
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
  %5 = add i32 %3, 482105036
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 482105036
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 364462646, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 364462646, label %17
    i32 -476378510, label %37
    i32 -2007412015, label %66
    i32 -1270523554, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -476378510, i32 -1270523554
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 525474071
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 525474071
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2007412015, i32 -1270523554
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -476378510, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %6 = alloca i32*
  %7 = alloca i64
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
  store i32 0, i32* %10, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %12)
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, i64* %9
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %13, align 8
  %44 = load volatile i64, i64* %9
  %45 = mul nuw i64 %40, %44
  %46 = alloca i8, i64 %45, align 16
  store i32 0, i32* %14, align 4
  %47 = alloca i32
  store i32 34555331, i32* %47
  br label %48

; <label>:48:                                     ; preds = %0, %1866
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 34555331, label %51
    i32 -862964754, label %56
    i32 -1131651481, label %57
    i32 -2072053034, label %84
    i32 -143539789, label %103
    i32 1446887884, label %106
    i32 -791092049, label %116
    i32 1261015044, label %122
    i32 1524035330, label %149
    i32 -1151484503, label %177
    i32 2034818796, label %178
    i32 1054622457, label %205
    i32 1538972231, label %226
    i32 -1574338150, label %227
    i32 1312322719, label %235
    i32 972604754, label %240
    i32 -1703627406, label %241
    i32 1479737327, label %269
    i32 -1367965143, label %288
    i32 -1061571963, label %291
    i32 448950315, label %318
    i32 2031479215, label %342
    i32 839137570, label %343
    i32 -1913112444, label %371
    i32 2055926772, label %403
    i32 -96584073, label %404
    i32 -473664970, label %405
    i32 1554523754, label %410
    i32 366529194, label %411
    i32 813501179, label %416
    i32 2046435505, label %417
    i32 931967186, label %422
    i32 -984193072, label %450
    i32 312202048, label %489
    i32 1608229543, label %492
    i32 -1242730265, label %508
    i32 -501475232, label %530
    i32 1000843950, label %533
    i32 -1643798009, label %560
    i32 -66653493, label %588
    i32 -242320062, label %638
    i32 1515267698, label %639
    i32 -579816053, label %647
    i32 -256320419, label %670
    i32 -30247731, label %671
    i32 1700050419, label %678
    i32 2047603895, label %698
    i32 2026860865, label %707
    i32 364395603, label %734
    i32 -2029527949, label %787
    i32 -486427207, label %790
    i32 416078469, label %815
    i32 -1156780941, label %823
    i32 463055798, label %850
    i32 1152546286, label %887
    i32 -133239221, label %888
    i32 1457200936, label %889
    i32 755726544, label %899
    i32 849015220, label %918
    i32 1939793249, label %919
    i32 -1668788536, label %920
    i32 -679951957, label %927
    i32 -2026881859, label %943
    i32 1772575115, label %971
    i32 -1379199959, label %972
    i32 154838744, label %979
    i32 266472189, label %980
    i32 2048446816, label %985
    i32 1120811973, label %986
    i32 1615288869, label %1014
    i32 1858883721, label %1044
    i32 -1223092377, label %1047
    i32 -1564978930, label %1060
    i32 -222806909, label %1072
    i32 86110927, label %1074
    i32 -72625607, label %1102
    i32 12259065, label %1118
    i32 2141818201, label %1119
    i32 -35722243, label %1135
    i32 360021980, label %1157
    i32 -983685609, label %1158
    i32 526748212, label %1186
    i32 1580805696, label %1215
    i32 893001744, label %1216
    i32 767758085, label %1231
    i32 -627277963, label %1264
    i32 1185548930, label %1265
    i32 -126404712, label %1268
    i32 479176719, label %1272
    i32 2082108939, label %1273
    i32 -2127760758, label %1320
    i32 531196969, label %1324
    i32 1227926625, label %1365
    i32 -877814745, label %1382
    i32 236810254, label %1439
    i32 -1702007195, label %1466
    i32 -274440764, label %1603
    i32 -1804004064, label %1713
    i32 721948209, label %1790
    i32 861061736, label %1791
    i32 -134746670, label %1795
    i32 1903542572, label %1796
    i32 -1444683711, label %1837
    i32 1654652069, label %1839
  ]

; <label>:50:                                     ; preds = %48
  br label %1866

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -862964754, i32 -1574338150
  store i32 %55, i32* %47
  br label %1866

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  store i32 -1131651481, i32* %47
  br label %1866

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2072053034, i32 -126404712
  store i32 %83, i32* %47
  br label %1866

; <label>:84:                                     ; preds = %48
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  store i1 %87, i1* %8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1848985004
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1848985004
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -143539789, i32 -126404712
  store i32 %102, i32* %47
  br label %1866

; <label>:103:                                    ; preds = %48
  %104 = load volatile i1, i1* %8
  %105 = select i1 %104, i32 1446887884, i32 1261015044
  store i32 %105, i32* %47
  br label %1866

; <label>:106:                                    ; preds = %48
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %9
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i8, i8* %46, i64 %110
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %114)
  store i32 -791092049, i32* %47
  br label %1866

; <label>:116:                                    ; preds = %48
  %117 = load i32, i32* %15, align 4
  %118 = add i32 %117, -1203346366
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1203346366
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %15, align 4
  store i32 -1131651481, i32* %47
  br label %1866

; <label>:122:                                    ; preds = %48
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1524035330, i32 479176719
  store i32 %148, i32* %47
  br label %1866

; <label>:149:                                    ; preds = %48
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1229106862
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1229106862
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1151484503, i32 479176719
  store i32 %176, i32* %47
  br label %1866

; <label>:177:                                    ; preds = %48
  store i32 2034818796, i32* %47
  br label %1866

; <label>:178:                                    ; preds = %48
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1054622457, i32 2082108939
  store i32 %204, i32* %47
  br label %1866

; <label>:205:                                    ; preds = %48
  %206 = load i32, i32* %14, align 4
  %207 = sub i32 %206, 960754107
  %208 = add i32 %207, 1
  %209 = add i32 %208, 960754107
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %14, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -322352214
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -322352214
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1538972231, i32 2082108939
  store i32 %225, i32* %47
  br label %1866

; <label>:226:                                    ; preds = %48
  store i32 34555331, i32* %47
  br label %1866

; <label>:227:                                    ; preds = %48
  %228 = load i32, i32* %11, align 4
  %229 = zext i32 %228 to i64
  %230 = load i32, i32* %12, align 4
  %231 = zext i32 %230 to i64
  store i64 %231, i64* %7
  %232 = load volatile i64, i64* %7
  %233 = mul nuw i64 %229, %232
  %234 = alloca i32, i64 %233, align 16
  store i32* %234, i32** %6
  store i32 0, i32* %16, align 4
  store i32 1312322719, i32* %47
  br label %1866

; <label>:235:                                    ; preds = %48
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 972604754, i32 1554523754
  store i32 %239, i32* %47
  br label %1866

; <label>:240:                                    ; preds = %48
  store i32 0, i32* %17, align 4
  store i32 -1703627406, i32* %47
  br label %1866

; <label>:241:                                    ; preds = %48
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 170108100
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 170108100
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1479737327, i32 -2127760758
  store i32 %268, i32* %47
  br label %1866

; <label>:269:                                    ; preds = %48
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %12, align 4
  %272 = icmp slt i32 %270, %271
  store i1 %272, i1* %5
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1119318848
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1119318848
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1367965143, i32 -2127760758
  store i32 %287, i32* %47
  br label %1866

; <label>:288:                                    ; preds = %48
  %289 = load volatile i1, i1* %5
  %290 = select i1 %289, i32 -1061571963, i32 -96584073
  store i32 %290, i32* %47
  br label %1866

; <label>:291:                                    ; preds = %48
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 448950315, i32 531196969
  store i32 %317, i32* %47
  br label %1866

; <label>:318:                                    ; preds = %48
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i64, i64* %7
  %322 = mul nsw i64 %320, %321
  %323 = load volatile i32*, i32** %6
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  store i32 0, i32* %327, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2031479215, i32 531196969
  store i32 %341, i32* %47
  br label %1866

; <label>:342:                                    ; preds = %48
  store i32 839137570, i32* %47
  br label %1866

; <label>:343:                                    ; preds = %48
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1961693022
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1961693022
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1913112444, i32 1227926625
  store i32 %370, i32* %47
  br label %1866

; <label>:371:                                    ; preds = %48
  %372 = load i32, i32* %17, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %17, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1092222785
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1092222785
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2055926772, i32 1227926625
  store i32 %402, i32* %47
  br label %1866

; <label>:403:                                    ; preds = %48
  store i32 -1703627406, i32* %47
  br label %1866

; <label>:404:                                    ; preds = %48
  store i32 -473664970, i32* %47
  br label %1866

; <label>:405:                                    ; preds = %48
  %406 = load i32, i32* %16, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %16, align 4
  store i32 1312322719, i32* %47
  br label %1866

; <label>:410:                                    ; preds = %48
  store i32 0, i32* %18, align 4
  store i32 366529194, i32* %47
  br label %1866

; <label>:411:                                    ; preds = %48
  %412 = load i32, i32* %18, align 4
  %413 = load i32, i32* %11, align 4
  %414 = icmp slt i32 %412, %413
  %415 = select i1 %414, i32 813501179, i32 154838744
  store i32 %415, i32* %47
  br label %1866

; <label>:416:                                    ; preds = %48
  store i32 0, i32* %19, align 4
  store i32 2046435505, i32* %47
  br label %1866

; <label>:417:                                    ; preds = %48
  %418 = load i32, i32* %19, align 4
  %419 = load i32, i32* %12, align 4
  %420 = icmp slt i32 %418, %419
  %421 = select i1 %420, i32 931967186, i32 -679951957
  store i32 %421, i32* %47
  br label %1866

; <label>:422:                                    ; preds = %48
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -625364901
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -625364901
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -984193072, i32 -877814745
  store i32 %449, i32* %47
  br label %1866

; <label>:450:                                    ; preds = %48
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = load volatile i64, i64* %9
  %454 = mul nsw i64 %452, %453
  %455 = getelementptr inbounds i8, i8* %46, i64 %454
  %456 = load i32, i32* %19, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, i8* %455, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 35
  store i1 %461, i1* %4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -928245961
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -928245961
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 312202048, i32 -877814745
  store i32 %488, i32* %47
  br label %1866

; <label>:489:                                    ; preds = %48
  %490 = load volatile i1, i1* %4
  %491 = select i1 %490, i32 1608229543, i32 1939793249
  store i32 %491, i32* %47
  br label %1866

; <label>:492:                                    ; preds = %48
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -556139441
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -556139441
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1242730265, i32 236810254
  store i32 %507, i32* %47
  br label %1866

; <label>:508:                                    ; preds = %48
  %509 = load i32, i32* %18, align 4
  %510 = sub i32 %509, -949094386
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -949094386
  %513 = sub nsw i32 %509, 1
  %514 = icmp sge i32 %512, 0
  store i1 %514, i1* %3
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 470892122
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 470892122
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -501475232, i32 236810254
  store i32 %529, i32* %47
  br label %1866

; <label>:530:                                    ; preds = %48
  %531 = load volatile i1, i1* %3
  %532 = select i1 %531, i32 1000843950, i32 -30247731
  store i32 %532, i32* %47
  br label %1866

; <label>:533:                                    ; preds = %48
  %534 = load i32, i32* %18, align 4
  %535 = sub i32 %534, -1046033809
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1046033809
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = load volatile i64, i64* %7
  %541 = mul nsw i64 %539, %540
  %542 = load volatile i32*, i32** %6
  %543 = getelementptr inbounds i32, i32* %542, i64 %541
  %544 = load i32, i32* %19, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, -110309726
  %549 = add i32 %548, 1
  %550 = add i32 %549, -110309726
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %546, align 4
  %552 = load i32, i32* %19, align 4
  %553 = sub i32 %552, -12975259
  %554 = add i32 %553, 1
  %555 = add i32 %554, -12975259
  %556 = add nsw i32 %552, 1
  %557 = load i32, i32* %12, align 4
  %558 = icmp slt i32 %555, %557
  %559 = select i1 %558, i32 -1643798009, i32 1515267698
  store i32 %559, i32* %47
  br label %1866

; <label>:560:                                    ; preds = %48
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1365665643
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1365665643
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -66653493, i32 -1702007195
  store i32 %587, i32* %47
  br label %1866

; <label>:588:                                    ; preds = %48
  %589 = load i32, i32* %18, align 4
  %590 = add i32 %589, 1429689886
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1429689886
  %593 = sub nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = load volatile i64, i64* %7
  %596 = mul nsw i64 %594, %595
  %597 = load volatile i32*, i32** %6
  %598 = getelementptr inbounds i32, i32* %597, i64 %596
  %599 = load i32, i32* %19, align 4
  %600 = sub i32 %599, 368225698
  %601 = add i32 %600, 1
  %602 = add i32 %601, 368225698
  %603 = add nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds i32, i32* %598, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = add i32 %606, 517192644
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 517192644
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %605, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1549732575
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1549732575
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -242320062, i32 -1702007195
  store i32 %637, i32* %47
  br label %1866

; <label>:638:                                    ; preds = %48
  store i32 1515267698, i32* %47
  br label %1866

; <label>:639:                                    ; preds = %48
  %640 = load i32, i32* %19, align 4
  %641 = sub i32 %640, -1126471502
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1126471502
  %644 = sub nsw i32 %640, 1
  %645 = icmp sge i32 %643, 0
  %646 = select i1 %645, i32 -579816053, i32 -256320419
  store i32 %646, i32* %47
  br label %1866

; <label>:647:                                    ; preds = %48
  %648 = load i32, i32* %18, align 4
  %649 = add i32 %648, -781158002
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -781158002
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = load volatile i64, i64* %7
  %655 = mul nsw i64 %653, %654
  %656 = load volatile i32*, i32** %6
  %657 = getelementptr inbounds i32, i32* %656, i64 %655
  %658 = load i32, i32* %19, align 4
  %659 = add i32 %658, -824055659
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -824055659
  %662 = sub nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds i32, i32* %657, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = add i32 %665, 1404243341
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1404243341
  %669 = add nsw i32 %665, 1
  store i32 %668, i32* %664, align 4
  store i32 -256320419, i32* %47
  br label %1866

; <label>:670:                                    ; preds = %48
  store i32 -30247731, i32* %47
  br label %1866

; <label>:671:                                    ; preds = %48
  %672 = load i32, i32* %19, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub nsw i32 %672, 1
  %676 = icmp sge i32 %674, 0
  %677 = select i1 %676, i32 1700050419, i32 2047603895
  store i32 %677, i32* %47
  br label %1866

; <label>:678:                                    ; preds = %48
  %679 = load i32, i32* %18, align 4
  %680 = sext i32 %679 to i64
  %681 = load volatile i64, i64* %7
  %682 = mul nsw i64 %680, %681
  %683 = load volatile i32*, i32** %6
  %684 = getelementptr inbounds i32, i32* %683, i64 %682
  %685 = load i32, i32* %19, align 4
  %686 = sub i32 %685, -950480444
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -950480444
  %689 = sub nsw i32 %685, 1
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds i32, i32* %684, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add nsw i32 %692, 1
  store i32 %696, i32* %691, align 4
  store i32 2047603895, i32* %47
  br label %1866

; <label>:698:                                    ; preds = %48
  %699 = load i32, i32* %18, align 4
  %700 = sub i32 %699, -1599338646
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1599338646
  %703 = add nsw i32 %699, 1
  %704 = load i32, i32* %11, align 4
  %705 = icmp slt i32 %702, %704
  %706 = select i1 %705, i32 2026860865, i32 1457200936
  store i32 %706, i32* %47
  br label %1866

; <label>:707:                                    ; preds = %48
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 364395603, i32 -274440764
  store i32 %733, i32* %47
  br label %1866

; <label>:734:                                    ; preds = %48
  %735 = load i32, i32* %18, align 4
  %736 = add i32 %735, -931430483
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -931430483
  %739 = add nsw i32 %735, 1
  %740 = sext i32 %738 to i64
  %741 = load volatile i64, i64* %7
  %742 = mul nsw i64 %740, %741
  %743 = load volatile i32*, i32** %6
  %744 = getelementptr inbounds i32, i32* %743, i64 %742
  %745 = load i32, i32* %19, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %744, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = add i32 %748, -1937169210
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1937169210
  %752 = add nsw i32 %748, 1
  store i32 %751, i32* %747, align 4
  %753 = load i32, i32* %19, align 4
  %754 = sub i32 %753, 690670570
  %755 = add i32 %754, 1
  %756 = add i32 %755, 690670570
  %757 = add nsw i32 %753, 1
  %758 = load i32, i32* %12, align 4
  %759 = icmp slt i32 %756, %758
  store i1 %759, i1* %2
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -1313645902
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1313645902
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -2029527949, i32 -274440764
  store i32 %786, i32* %47
  br label %1866

; <label>:787:                                    ; preds = %48
  %788 = load volatile i1, i1* %2
  %789 = select i1 %788, i32 -486427207, i32 416078469
  store i32 %789, i32* %47
  br label %1866

; <label>:790:                                    ; preds = %48
  %791 = load i32, i32* %18, align 4
  %792 = add i32 %791, -81316921
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -81316921
  %795 = add nsw i32 %791, 1
  %796 = sext i32 %794 to i64
  %797 = load volatile i64, i64* %7
  %798 = mul nsw i64 %796, %797
  %799 = load volatile i32*, i32** %6
  %800 = getelementptr inbounds i32, i32* %799, i64 %798
  %801 = load i32, i32* %19, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %801, 1
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds i32, i32* %800, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 %809, 1
  store i32 %813, i32* %808, align 4
  store i32 416078469, i32* %47
  br label %1866

; <label>:815:                                    ; preds = %48
  %816 = load i32, i32* %19, align 4
  %817 = sub i32 %816, 1129474666
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1129474666
  %820 = sub nsw i32 %816, 1
  %821 = icmp sge i32 %819, 0
  %822 = select i1 %821, i32 -1156780941, i32 -133239221
  store i32 %822, i32* %47
  br label %1866

; <label>:823:                                    ; preds = %48
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 463055798, i32 -1804004064
  store i32 %849, i32* %47
  br label %1866

; <label>:850:                                    ; preds = %48
  %851 = load i32, i32* %18, align 4
  %852 = sub i32 %851, 1667954314
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1667954314
  %855 = add nsw i32 %851, 1
  %856 = sext i32 %854 to i64
  %857 = load volatile i64, i64* %7
  %858 = mul nsw i64 %856, %857
  %859 = load volatile i32*, i32** %6
  %860 = getelementptr inbounds i32, i32* %859, i64 %858
  %861 = load i32, i32* %19, align 4
  %862 = add i32 %861, -1669510021
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1669510021
  %865 = sub nsw i32 %861, 1
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds i32, i32* %860, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %871 = add nsw i32 %868, 1
  store i32 %870, i32* %867, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, 1417743389
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1417743389
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 1152546286, i32 -1804004064
  store i32 %886, i32* %47
  br label %1866

; <label>:887:                                    ; preds = %48
  store i32 -133239221, i32* %47
  br label %1866

; <label>:888:                                    ; preds = %48
  store i32 1457200936, i32* %47
  br label %1866

; <label>:889:                                    ; preds = %48
  %890 = load i32, i32* %19, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add nsw i32 %890, 1
  %896 = load i32, i32* %12, align 4
  %897 = icmp slt i32 %894, %896
  %898 = select i1 %897, i32 755726544, i32 849015220
  store i32 %898, i32* %47
  br label %1866

; <label>:899:                                    ; preds = %48
  %900 = load i32, i32* %18, align 4
  %901 = sext i32 %900 to i64
  %902 = load volatile i64, i64* %7
  %903 = mul nsw i64 %901, %902
  %904 = load volatile i32*, i32** %6
  %905 = getelementptr inbounds i32, i32* %904, i64 %903
  %906 = load i32, i32* %19, align 4
  %907 = add i32 %906, -93761776
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -93761776
  %910 = add nsw i32 %906, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds i32, i32* %905, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = add i32 %913, 858658143
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 858658143
  %917 = add nsw i32 %913, 1
  store i32 %916, i32* %912, align 4
  store i32 849015220, i32* %47
  br label %1866

; <label>:918:                                    ; preds = %48
  store i32 1939793249, i32* %47
  br label %1866

; <label>:919:                                    ; preds = %48
  store i32 -1668788536, i32* %47
  br label %1866

; <label>:920:                                    ; preds = %48
  %921 = load i32, i32* %19, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %921, 1
  store i32 %925, i32* %19, align 4
  store i32 2046435505, i32* %47
  br label %1866

; <label>:927:                                    ; preds = %48
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, 424341257
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 424341257
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -2026881859, i32 721948209
  store i32 %942, i32* %47
  br label %1866

; <label>:943:                                    ; preds = %48
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 %944, 350572426
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 350572426
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 1772575115, i32 721948209
  store i32 %970, i32* %47
  br label %1866

; <label>:971:                                    ; preds = %48
  store i32 -1379199959, i32* %47
  br label %1866

; <label>:972:                                    ; preds = %48
  %973 = load i32, i32* %18, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add nsw i32 %973, 1
  store i32 %977, i32* %18, align 4
  store i32 366529194, i32* %47
  br label %1866

; <label>:979:                                    ; preds = %48
  store i32 0, i32* %20, align 4
  store i32 266472189, i32* %47
  br label %1866

; <label>:980:                                    ; preds = %48
  %981 = load i32, i32* %20, align 4
  %982 = load i32, i32* %11, align 4
  %983 = icmp slt i32 %981, %982
  %984 = select i1 %983, i32 2048446816, i32 1185548930
  store i32 %984, i32* %47
  br label %1866

; <label>:985:                                    ; preds = %48
  store i32 0, i32* %21, align 4
  store i32 1120811973, i32* %47
  br label %1866

; <label>:986:                                    ; preds = %48
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, -1472985691
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1472985691
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 1615288869, i32 861061736
  store i32 %1013, i32* %47
  br label %1866

; <label>:1014:                                   ; preds = %48
  %1015 = load i32, i32* %21, align 4
  %1016 = load i32, i32* %12, align 4
  %1017 = icmp slt i32 %1015, %1016
  store i1 %1017, i1* %1
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 1858883721, i32 861061736
  store i32 %1043, i32* %47
  br label %1866

; <label>:1044:                                   ; preds = %48
  %1045 = load volatile i1, i1* %1
  %1046 = select i1 %1045, i32 -1223092377, i32 -983685609
  store i32 %1046, i32* %47
  br label %1866

; <label>:1047:                                   ; preds = %48
  %1048 = load i32, i32* %20, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = load volatile i64, i64* %9
  %1051 = mul nsw i64 %1049, %1050
  %1052 = getelementptr inbounds i8, i8* %46, i64 %1051
  %1053 = load i32, i32* %21, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i8, i8* %1052, i64 %1054
  %1056 = load i8, i8* %1055, align 1
  %1057 = sext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 46
  %1059 = select i1 %1058, i32 -1564978930, i32 -222806909
  store i32 %1059, i32* %47
  br label %1866

; <label>:1060:                                   ; preds = %48
  %1061 = load i32, i32* %20, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = load volatile i64, i64* %7
  %1064 = mul nsw i64 %1062, %1063
  %1065 = load volatile i32*, i32** %6
  %1066 = getelementptr inbounds i32, i32* %1065, i64 %1064
  %1067 = load i32, i32* %21, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i32, i32* %1066, i64 %1068
  %1070 = load i32, i32* %1069, align 4
  %1071 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1070)
  store i32 86110927, i32* %47
  br label %1866

; <label>:1072:                                   ; preds = %48
  %1073 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 86110927, i32* %47
  br label %1866

; <label>:1074:                                   ; preds = %48
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 %1075, 679316280
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 679316280
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 true, true
  %1088 = and i1 %1085, true
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, true
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 true, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 -72625607, i32 -134746670
  store i32 %1101, i32* %47
  br label %1866

; <label>:1102:                                   ; preds = %48
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = add i32 %1103, -1579277180
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, -1579277180
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 12259065, i32 -134746670
  store i32 %1117, i32* %47
  br label %1866

; <label>:1118:                                   ; preds = %48
  store i32 2141818201, i32* %47
  br label %1866

; <label>:1119:                                   ; preds = %48
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = add i32 %1120, 1658679782
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 1658679782
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -35722243, i32 1903542572
  store i32 %1134, i32* %47
  br label %1866

; <label>:1135:                                   ; preds = %48
  %1136 = load i32, i32* %21, align 4
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %1141 = add nsw i32 %1136, 1
  store i32 %1140, i32* %21, align 4
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = add i32 %1142, -527356299
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -527356299
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 360021980, i32 1903542572
  store i32 %1156, i32* %47
  br label %1866

; <label>:1157:                                   ; preds = %48
  store i32 1120811973, i32* %47
  br label %1866

; <label>:1158:                                   ; preds = %48
  %1159 = load i32, i32* @x.1
  %1160 = load i32, i32* @y.2
  %1161 = add i32 %1159, 1191760293
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1191760293
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 false, true
  %1172 = and i1 %1169, false
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, false
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 false, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  %1185 = select i1 %1183, i32 526748212, i32 -1444683711
  store i32 %1185, i32* %47
  br label %1866

; <label>:1186:                                   ; preds = %48
  %1187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1188 = load i32, i32* @x.1
  %1189 = load i32, i32* @y.2
  %1190 = add i32 %1188, 789971293
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 789971293
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 true, true
  %1201 = and i1 %1198, true
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, true
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 true, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  %1214 = select i1 %1212, i32 1580805696, i32 -1444683711
  store i32 %1214, i32* %47
  br label %1866

; <label>:1215:                                   ; preds = %48
  store i32 893001744, i32* %47
  br label %1866

; <label>:1216:                                   ; preds = %48
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 767758085, i32 1654652069
  store i32 %1230, i32* %47
  br label %1866

; <label>:1231:                                   ; preds = %48
  %1232 = load i32, i32* %20, align 4
  %1233 = sub i32 %1232, -1277887451
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, -1277887451
  %1236 = add nsw i32 %1232, 1
  store i32 %1235, i32* %20, align 4
  %1237 = load i32, i32* @x.1
  %1238 = load i32, i32* @y.2
  %1239 = add i32 %1237, 1558216863
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 1558216863
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 true, true
  %1250 = and i1 %1247, true
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, true
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 true, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 -627277963, i32 1654652069
  store i32 %1263, i32* %47
  br label %1866

; <label>:1264:                                   ; preds = %48
  store i32 266472189, i32* %47
  br label %1866

; <label>:1265:                                   ; preds = %48
  store i32 0, i32* %10, align 4
  %1266 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %1266)
  %1267 = load i32, i32* %10, align 4
  ret i32 %1267

; <label>:1268:                                   ; preds = %48
  %1269 = load i32, i32* %15, align 4
  %1270 = load i32, i32* %12, align 4
  %1271 = icmp slt i32 %1269, %1270
  store i32 -2072053034, i32* %47
  br label %1866

; <label>:1272:                                   ; preds = %48
  store i32 1524035330, i32* %47
  br label %1866

; <label>:1273:                                   ; preds = %48
  %1274 = load i32, i32* %14, align 4
  %1275 = sub i32 %1274, -1827989023
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -1827989023
  %1278 = sub i32 %1274, 1
  %1279 = mul i32 %1277, 1
  %1280 = sub i32 0, 794260042
  %1281 = sub i32 %1280, %1274
  %1282 = add i32 %1281, 794260042
  %1283 = sub i32 0, %1274
  %1284 = sub i32 0, %1282
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 0, %1286
  %1288 = add i32 %1282, 1
  %1289 = sub i32 %1274, -337103877
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -337103877
  %1292 = sub i32 %1274, 1
  %1293 = mul i32 %1291, 1
  %1294 = sub i32 0, %1274
  %1295 = add i32 0, %1294
  %1296 = sub i32 0, %1274
  %1297 = add i32 %1295, -822826847
  %1298 = add i32 %1297, 1
  %1299 = sub i32 %1298, -822826847
  %1300 = add i32 %1295, 1
  %1301 = shl i32 %1274, 1
  %1302 = sub i32 %1274, 164168836
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 164168836
  %1305 = sub i32 %1274, 1
  %1306 = mul i32 %1304, 1
  %1307 = sub i32 0, %1274
  %1308 = add i32 0, %1307
  %1309 = sub i32 0, %1274
  %1310 = add i32 %1308, -470910837
  %1311 = add i32 %1310, 1
  %1312 = sub i32 %1311, -470910837
  %1313 = add i32 %1308, 1
  %1314 = shl i32 %1274, 1
  %1315 = sub i32 0, %1274
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %1319 = add nsw i32 %1274, 1
  store i32 %1318, i32* %14, align 4
  store i32 1054622457, i32* %47
  br label %1866

; <label>:1320:                                   ; preds = %48
  %1321 = load i32, i32* %17, align 4
  %1322 = load i32, i32* %12, align 4
  %1323 = icmp slt i32 %1321, %1322
  store i32 1479737327, i32* %47
  br label %1866

; <label>:1324:                                   ; preds = %48
  %1325 = load i32, i32* %16, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = add i64 0, 2438691316349135536
  %1328 = sub i64 %1327, %1326
  %1329 = sub i64 %1328, 2438691316349135536
  %1330 = sub i64 0, %1326
  %1331 = load volatile i64, i64* %7
  %1332 = sub i64 0, %1331
  %1333 = sub i64 %1329, %1332
  %1334 = add i64 %1329, %1331
  %1335 = load volatile i64, i64* %7
  %1336 = add i64 %1326, -5130022535247717760
  %1337 = sub i64 %1336, %1335
  %1338 = sub i64 %1337, -5130022535247717760
  %1339 = sub i64 %1326, %1335
  %1340 = load volatile i64, i64* %7
  %1341 = mul i64 %1338, %1340
  %1342 = sub i64 0, %1326
  %1343 = add i64 0, %1342
  %1344 = sub i64 0, %1326
  %1345 = load volatile i64, i64* %7
  %1346 = sub i64 %1343, 3413104385568899100
  %1347 = add i64 %1346, %1345
  %1348 = add i64 %1347, 3413104385568899100
  %1349 = add i64 %1343, %1345
  %1350 = add i64 0, -4405295134490835574
  %1351 = sub i64 %1350, %1326
  %1352 = sub i64 %1351, -4405295134490835574
  %1353 = sub i64 0, %1326
  %1354 = load volatile i64, i64* %7
  %1355 = sub i64 0, %1354
  %1356 = sub i64 %1352, %1355
  %1357 = add i64 %1352, %1354
  %1358 = load volatile i64, i64* %7
  %1359 = mul nsw i64 %1326, %1358
  %1360 = load volatile i32*, i32** %6
  %1361 = getelementptr inbounds i32, i32* %1360, i64 %1359
  %1362 = load i32, i32* %17, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i32, i32* %1361, i64 %1363
  store i32 0, i32* %1364, align 4
  store i32 448950315, i32* %47
  br label %1866

; <label>:1365:                                   ; preds = %48
  %1366 = load i32, i32* %17, align 4
  %1367 = shl i32 %1366, 1
  %1368 = add i32 0, -39413313
  %1369 = sub i32 %1368, %1366
  %1370 = sub i32 %1369, -39413313
  %1371 = sub i32 0, %1366
  %1372 = sub i32 0, %1370
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1370, 1
  %1377 = sub i32 0, %1366
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %1381 = add nsw i32 %1366, 1
  store i32 %1380, i32* %17, align 4
  store i32 -1913112444, i32* %47
  br label %1866

; <label>:1382:                                   ; preds = %48
  %1383 = load i32, i32* %18, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = add i64 0, -6904616047440188506
  %1386 = sub i64 %1385, %1384
  %1387 = sub i64 %1386, -6904616047440188506
  %1388 = sub i64 0, %1384
  %1389 = load volatile i64, i64* %9
  %1390 = sub i64 %1387, -8191600631730779106
  %1391 = add i64 %1390, %1389
  %1392 = add i64 %1391, -8191600631730779106
  %1393 = add i64 %1387, %1389
  %1394 = load volatile i64, i64* %9
  %1395 = shl i64 %1384, %1394
  %1396 = sub i64 0, -6351894710807668387
  %1397 = sub i64 %1396, %1384
  %1398 = add i64 %1397, -6351894710807668387
  %1399 = sub i64 0, %1384
  %1400 = load volatile i64, i64* %9
  %1401 = add i64 %1398, -5947974376740942857
  %1402 = add i64 %1401, %1400
  %1403 = sub i64 %1402, -5947974376740942857
  %1404 = add i64 %1398, %1400
  %1405 = load volatile i64, i64* %9
  %1406 = sub i64 %1384, 835060221048236737
  %1407 = sub i64 %1406, %1405
  %1408 = add i64 %1407, 835060221048236737
  %1409 = sub i64 %1384, %1405
  %1410 = load volatile i64, i64* %9
  %1411 = mul i64 %1408, %1410
  %1412 = sub i64 0, %1384
  %1413 = add i64 0, %1412
  %1414 = sub i64 0, %1384
  %1415 = load volatile i64, i64* %9
  %1416 = sub i64 %1413, 4391144571909173661
  %1417 = add i64 %1416, %1415
  %1418 = add i64 %1417, 4391144571909173661
  %1419 = add i64 %1413, %1415
  %1420 = add i64 0, -6122397351248609123
  %1421 = sub i64 %1420, %1384
  %1422 = sub i64 %1421, -6122397351248609123
  %1423 = sub i64 0, %1384
  %1424 = load volatile i64, i64* %9
  %1425 = sub i64 0, %1422
  %1426 = sub i64 0, %1424
  %1427 = add i64 %1425, %1426
  %1428 = sub i64 0, %1427
  %1429 = add i64 %1422, %1424
  %1430 = load volatile i64, i64* %9
  %1431 = mul nsw i64 %1384, %1430
  %1432 = getelementptr inbounds i8, i8* %46, i64 %1431
  %1433 = load i32, i32* %19, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i8, i8* %1432, i64 %1434
  %1436 = load i8, i8* %1435, align 1
  %1437 = sext i8 %1436 to i32
  %1438 = icmp eq i32 %1437, 35
  store i32 -984193072, i32* %47
  br label %1866

; <label>:1439:                                   ; preds = %48
  %1440 = load i32, i32* %18, align 4
  %1441 = sub i32 %1440, -84500531
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, -84500531
  %1444 = sub i32 %1440, 1
  %1445 = mul i32 %1443, 1
  %1446 = sub i32 0, 1
  %1447 = add i32 %1440, %1446
  %1448 = sub i32 %1440, 1
  %1449 = mul i32 %1447, 1
  %1450 = add i32 %1440, -1815484467
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, -1815484467
  %1453 = sub i32 %1440, 1
  %1454 = mul i32 %1452, 1
  %1455 = shl i32 %1440, 1
  %1456 = sub i32 %1440, 1916334716
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, 1916334716
  %1459 = sub i32 %1440, 1
  %1460 = mul i32 %1458, 1
  %1461 = sub i32 %1440, -822694544
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, -822694544
  %1464 = sub nsw i32 %1440, 1
  %1465 = icmp sge i32 %1463, 0
  store i32 -1242730265, i32* %47
  br label %1866

; <label>:1466:                                   ; preds = %48
  %1467 = load i32, i32* %18, align 4
  %1468 = shl i32 %1467, 1
  %1469 = sub i32 0, 1
  %1470 = add i32 %1467, %1469
  %1471 = sub i32 %1467, 1
  %1472 = mul i32 %1470, 1
  %1473 = shl i32 %1467, 1
  %1474 = sub i32 0, %1467
  %1475 = add i32 0, %1474
  %1476 = sub i32 0, %1467
  %1477 = sub i32 0, 1
  %1478 = sub i32 %1475, %1477
  %1479 = add i32 %1475, 1
  %1480 = add i32 %1467, -530476417
  %1481 = sub i32 %1480, 1
  %1482 = sub i32 %1481, -530476417
  %1483 = sub nsw i32 %1467, 1
  %1484 = sext i32 %1482 to i64
  %1485 = sub i64 0, %1484
  %1486 = add i64 0, %1485
  %1487 = sub i64 0, %1484
  %1488 = load volatile i64, i64* %7
  %1489 = sub i64 0, %1486
  %1490 = sub i64 0, %1488
  %1491 = add i64 %1489, %1490
  %1492 = sub i64 0, %1491
  %1493 = add i64 %1486, %1488
  %1494 = load volatile i64, i64* %7
  %1495 = sub i64 0, %1494
  %1496 = add i64 %1484, %1495
  %1497 = sub i64 %1484, %1494
  %1498 = load volatile i64, i64* %7
  %1499 = mul i64 %1496, %1498
  %1500 = load volatile i64, i64* %7
  %1501 = sub i64 %1484, -3834829194027591514
  %1502 = sub i64 %1501, %1500
  %1503 = add i64 %1502, -3834829194027591514
  %1504 = sub i64 %1484, %1500
  %1505 = load volatile i64, i64* %7
  %1506 = mul i64 %1503, %1505
  %1507 = add i64 0, 4738787286000995346
  %1508 = sub i64 %1507, %1484
  %1509 = sub i64 %1508, 4738787286000995346
  %1510 = sub i64 0, %1484
  %1511 = load volatile i64, i64* %7
  %1512 = sub i64 0, %1509
  %1513 = sub i64 0, %1511
  %1514 = add i64 %1512, %1513
  %1515 = sub i64 0, %1514
  %1516 = add i64 %1509, %1511
  %1517 = load volatile i64, i64* %7
  %1518 = shl i64 %1484, %1517
  %1519 = load volatile i64, i64* %7
  %1520 = mul nsw i64 %1484, %1519
  %1521 = load volatile i32*, i32** %6
  %1522 = getelementptr inbounds i32, i32* %1521, i64 %1520
  %1523 = load i32, i32* %19, align 4
  %1524 = sub i32 0, -2126848957
  %1525 = sub i32 %1524, %1523
  %1526 = add i32 %1525, -2126848957
  %1527 = sub i32 0, %1523
  %1528 = add i32 %1526, -1345563716
  %1529 = add i32 %1528, 1
  %1530 = sub i32 %1529, -1345563716
  %1531 = add i32 %1526, 1
  %1532 = sub i32 0, 1088284038
  %1533 = sub i32 %1532, %1523
  %1534 = add i32 %1533, 1088284038
  %1535 = sub i32 0, %1523
  %1536 = add i32 %1534, 1711931133
  %1537 = add i32 %1536, 1
  %1538 = sub i32 %1537, 1711931133
  %1539 = add i32 %1534, 1
  %1540 = sub i32 0, 972556799
  %1541 = sub i32 %1540, %1523
  %1542 = add i32 %1541, 972556799
  %1543 = sub i32 0, %1523
  %1544 = sub i32 0, %1542
  %1545 = sub i32 0, 1
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %1548 = add i32 %1542, 1
  %1549 = sub i32 %1523, -1646640031
  %1550 = sub i32 %1549, 1
  %1551 = add i32 %1550, -1646640031
  %1552 = sub i32 %1523, 1
  %1553 = mul i32 %1551, 1
  %1554 = sub i32 %1523, 1421263947
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, 1421263947
  %1557 = sub i32 %1523, 1
  %1558 = mul i32 %1556, 1
  %1559 = add i32 %1523, -634647259
  %1560 = sub i32 %1559, 1
  %1561 = sub i32 %1560, -634647259
  %1562 = sub i32 %1523, 1
  %1563 = mul i32 %1561, 1
  %1564 = sub i32 0, 1
  %1565 = add i32 %1523, %1564
  %1566 = sub i32 %1523, 1
  %1567 = mul i32 %1565, 1
  %1568 = add i32 %1523, -1287302225
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, -1287302225
  %1571 = add nsw i32 %1523, 1
  %1572 = sext i32 %1570 to i64
  %1573 = getelementptr inbounds i32, i32* %1522, i64 %1572
  %1574 = load i32, i32* %1573, align 4
  %1575 = add i32 %1574, 1870335549
  %1576 = sub i32 %1575, 1
  %1577 = sub i32 %1576, 1870335549
  %1578 = sub i32 %1574, 1
  %1579 = mul i32 %1577, 1
  %1580 = sub i32 0, -1904213641
  %1581 = sub i32 %1580, %1574
  %1582 = add i32 %1581, -1904213641
  %1583 = sub i32 0, %1574
  %1584 = sub i32 0, %1582
  %1585 = sub i32 0, 1
  %1586 = add i32 %1584, %1585
  %1587 = sub i32 0, %1586
  %1588 = add i32 %1582, 1
  %1589 = sub i32 0, 1
  %1590 = add i32 %1574, %1589
  %1591 = sub i32 %1574, 1
  %1592 = mul i32 %1590, 1
  %1593 = sub i32 0, 1018682681
  %1594 = sub i32 %1593, %1574
  %1595 = add i32 %1594, 1018682681
  %1596 = sub i32 0, %1574
  %1597 = sub i32 0, 1
  %1598 = sub i32 %1595, %1597
  %1599 = add i32 %1595, 1
  %1600 = sub i32 0, 1
  %1601 = sub i32 %1574, %1600
  %1602 = add nsw i32 %1574, 1
  store i32 %1601, i32* %1573, align 4
  store i32 -66653493, i32* %47
  br label %1866

; <label>:1603:                                   ; preds = %48
  %1604 = load i32, i32* %18, align 4
  %1605 = sub i32 %1604, -1402816515
  %1606 = sub i32 %1605, 1
  %1607 = add i32 %1606, -1402816515
  %1608 = sub i32 %1604, 1
  %1609 = mul i32 %1607, 1
  %1610 = shl i32 %1604, 1
  %1611 = sub i32 %1604, -168879306
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, -168879306
  %1614 = sub i32 %1604, 1
  %1615 = mul i32 %1613, 1
  %1616 = add i32 0, 287278372
  %1617 = sub i32 %1616, %1604
  %1618 = sub i32 %1617, 287278372
  %1619 = sub i32 0, %1604
  %1620 = sub i32 %1618, -770379590
  %1621 = add i32 %1620, 1
  %1622 = add i32 %1621, -770379590
  %1623 = add i32 %1618, 1
  %1624 = shl i32 %1604, 1
  %1625 = sub i32 0, 1
  %1626 = add i32 %1604, %1625
  %1627 = sub i32 %1604, 1
  %1628 = mul i32 %1626, 1
  %1629 = sub i32 0, 1
  %1630 = sub i32 %1604, %1629
  %1631 = add nsw i32 %1604, 1
  %1632 = sext i32 %1630 to i64
  %1633 = sub i64 0, %1632
  %1634 = add i64 0, %1633
  %1635 = sub i64 0, %1632
  %1636 = load volatile i64, i64* %7
  %1637 = add i64 %1634, 6074351795109641425
  %1638 = add i64 %1637, %1636
  %1639 = sub i64 %1638, 6074351795109641425
  %1640 = add i64 %1634, %1636
  %1641 = load volatile i64, i64* %7
  %1642 = shl i64 %1632, %1641
  %1643 = load volatile i64, i64* %7
  %1644 = mul nsw i64 %1632, %1643
  %1645 = load volatile i32*, i32** %6
  %1646 = getelementptr inbounds i32, i32* %1645, i64 %1644
  %1647 = load i32, i32* %19, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i32, i32* %1646, i64 %1648
  %1650 = load i32, i32* %1649, align 4
  %1651 = add i32 0, -1608846012
  %1652 = sub i32 %1651, %1650
  %1653 = sub i32 %1652, -1608846012
  %1654 = sub i32 0, %1650
  %1655 = sub i32 0, 1
  %1656 = sub i32 %1653, %1655
  %1657 = add i32 %1653, 1
  %1658 = sub i32 0, 1
  %1659 = add i32 %1650, %1658
  %1660 = sub i32 %1650, 1
  %1661 = mul i32 %1659, 1
  %1662 = sub i32 0, %1650
  %1663 = sub i32 0, 1
  %1664 = add i32 %1662, %1663
  %1665 = sub i32 0, %1664
  %1666 = add nsw i32 %1650, 1
  store i32 %1665, i32* %1649, align 4
  %1667 = load i32, i32* %19, align 4
  %1668 = shl i32 %1667, 1
  %1669 = sub i32 %1667, -46753667
  %1670 = sub i32 %1669, 1
  %1671 = add i32 %1670, -46753667
  %1672 = sub i32 %1667, 1
  %1673 = mul i32 %1671, 1
  %1674 = add i32 0, -1973046222
  %1675 = sub i32 %1674, %1667
  %1676 = sub i32 %1675, -1973046222
  %1677 = sub i32 0, %1667
  %1678 = add i32 %1676, 502842402
  %1679 = add i32 %1678, 1
  %1680 = sub i32 %1679, 502842402
  %1681 = add i32 %1676, 1
  %1682 = shl i32 %1667, 1
  %1683 = sub i32 0, %1667
  %1684 = add i32 0, %1683
  %1685 = sub i32 0, %1667
  %1686 = add i32 %1684, 287456409
  %1687 = add i32 %1686, 1
  %1688 = sub i32 %1687, 287456409
  %1689 = add i32 %1684, 1
  %1690 = add i32 %1667, 1924340855
  %1691 = sub i32 %1690, 1
  %1692 = sub i32 %1691, 1924340855
  %1693 = sub i32 %1667, 1
  %1694 = mul i32 %1692, 1
  %1695 = sub i32 %1667, -466577160
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, -466577160
  %1698 = sub i32 %1667, 1
  %1699 = mul i32 %1697, 1
  %1700 = sub i32 0, %1667
  %1701 = add i32 0, %1700
  %1702 = sub i32 0, %1667
  %1703 = add i32 %1701, -1143851997
  %1704 = add i32 %1703, 1
  %1705 = sub i32 %1704, -1143851997
  %1706 = add i32 %1701, 1
  %1707 = shl i32 %1667, 1
  %1708 = sub i32 0, 1
  %1709 = sub i32 %1667, %1708
  %1710 = add nsw i32 %1667, 1
  %1711 = load i32, i32* %12, align 4
  %1712 = icmp slt i32 %1709, %1711
  store i32 364395603, i32* %47
  br label %1866

; <label>:1713:                                   ; preds = %48
  %1714 = load i32, i32* %18, align 4
  %1715 = shl i32 %1714, 1
  %1716 = sub i32 0, %1714
  %1717 = sub i32 0, 1
  %1718 = add i32 %1716, %1717
  %1719 = sub i32 0, %1718
  %1720 = add nsw i32 %1714, 1
  %1721 = sext i32 %1719 to i64
  %1722 = load volatile i64, i64* %7
  %1723 = shl i64 %1721, %1722
  %1724 = add i64 0, -8581467146498478061
  %1725 = sub i64 %1724, %1721
  %1726 = sub i64 %1725, -8581467146498478061
  %1727 = sub i64 0, %1721
  %1728 = load volatile i64, i64* %7
  %1729 = sub i64 %1726, -2258059276603209291
  %1730 = add i64 %1729, %1728
  %1731 = add i64 %1730, -2258059276603209291
  %1732 = add i64 %1726, %1728
  %1733 = sub i64 0, 4808333070484578646
  %1734 = sub i64 %1733, %1721
  %1735 = add i64 %1734, 4808333070484578646
  %1736 = sub i64 0, %1721
  %1737 = load volatile i64, i64* %7
  %1738 = sub i64 0, %1735
  %1739 = sub i64 0, %1737
  %1740 = add i64 %1738, %1739
  %1741 = sub i64 0, %1740
  %1742 = add i64 %1735, %1737
  %1743 = load volatile i64, i64* %7
  %1744 = add i64 %1721, 8857062109749480066
  %1745 = sub i64 %1744, %1743
  %1746 = sub i64 %1745, 8857062109749480066
  %1747 = sub i64 %1721, %1743
  %1748 = load volatile i64, i64* %7
  %1749 = mul i64 %1746, %1748
  %1750 = add i64 0, -1617826360863694651
  %1751 = sub i64 %1750, %1721
  %1752 = sub i64 %1751, -1617826360863694651
  %1753 = sub i64 0, %1721
  %1754 = load volatile i64, i64* %7
  %1755 = sub i64 0, %1754
  %1756 = sub i64 %1752, %1755
  %1757 = add i64 %1752, %1754
  %1758 = load volatile i64, i64* %7
  %1759 = mul nsw i64 %1721, %1758
  %1760 = load volatile i32*, i32** %6
  %1761 = getelementptr inbounds i32, i32* %1760, i64 %1759
  %1762 = load i32, i32* %19, align 4
  %1763 = shl i32 %1762, 1
  %1764 = sub i32 0, 1
  %1765 = add i32 %1762, %1764
  %1766 = sub i32 %1762, 1
  %1767 = mul i32 %1765, 1
  %1768 = shl i32 %1762, 1
  %1769 = shl i32 %1762, 1
  %1770 = shl i32 %1762, 1
  %1771 = add i32 %1762, -1477554178
  %1772 = sub i32 %1771, 1
  %1773 = sub i32 %1772, -1477554178
  %1774 = sub nsw i32 %1762, 1
  %1775 = sext i32 %1773 to i64
  %1776 = getelementptr inbounds i32, i32* %1761, i64 %1775
  %1777 = load i32, i32* %1776, align 4
  %1778 = sub i32 0, -389120422
  %1779 = sub i32 %1778, %1777
  %1780 = add i32 %1779, -389120422
  %1781 = sub i32 0, %1777
  %1782 = add i32 %1780, -1210579424
  %1783 = add i32 %1782, 1
  %1784 = sub i32 %1783, -1210579424
  %1785 = add i32 %1780, 1
  %1786 = shl i32 %1777, 1
  %1787 = sub i32 0, 1
  %1788 = sub i32 %1777, %1787
  %1789 = add nsw i32 %1777, 1
  store i32 %1788, i32* %1776, align 4
  store i32 463055798, i32* %47
  br label %1866

; <label>:1790:                                   ; preds = %48
  store i32 -2026881859, i32* %47
  br label %1866

; <label>:1791:                                   ; preds = %48
  %1792 = load i32, i32* %21, align 4
  %1793 = load i32, i32* %12, align 4
  %1794 = icmp slt i32 %1792, %1793
  store i32 1615288869, i32* %47
  br label %1866

; <label>:1795:                                   ; preds = %48
  store i32 -72625607, i32* %47
  br label %1866

; <label>:1796:                                   ; preds = %48
  %1797 = load i32, i32* %21, align 4
  %1798 = sub i32 0, %1797
  %1799 = add i32 0, %1798
  %1800 = sub i32 0, %1797
  %1801 = add i32 %1799, -778912729
  %1802 = add i32 %1801, 1
  %1803 = sub i32 %1802, -778912729
  %1804 = add i32 %1799, 1
  %1805 = add i32 0, 1313106055
  %1806 = sub i32 %1805, %1797
  %1807 = sub i32 %1806, 1313106055
  %1808 = sub i32 0, %1797
  %1809 = sub i32 %1807, 1729701449
  %1810 = add i32 %1809, 1
  %1811 = add i32 %1810, 1729701449
  %1812 = add i32 %1807, 1
  %1813 = add i32 %1797, 93343397
  %1814 = sub i32 %1813, 1
  %1815 = sub i32 %1814, 93343397
  %1816 = sub i32 %1797, 1
  %1817 = mul i32 %1815, 1
  %1818 = shl i32 %1797, 1
  %1819 = add i32 0, 1549613584
  %1820 = sub i32 %1819, %1797
  %1821 = sub i32 %1820, 1549613584
  %1822 = sub i32 0, %1797
  %1823 = sub i32 0, 1
  %1824 = sub i32 %1821, %1823
  %1825 = add i32 %1821, 1
  %1826 = sub i32 0, -444693419
  %1827 = sub i32 %1826, %1797
  %1828 = add i32 %1827, -444693419
  %1829 = sub i32 0, %1797
  %1830 = add i32 %1828, -1267790925
  %1831 = add i32 %1830, 1
  %1832 = sub i32 %1831, -1267790925
  %1833 = add i32 %1828, 1
  %1834 = sub i32 0, 1
  %1835 = sub i32 %1797, %1834
  %1836 = add nsw i32 %1797, 1
  store i32 %1835, i32* %21, align 4
  store i32 -35722243, i32* %47
  br label %1866

; <label>:1837:                                   ; preds = %48
  %1838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 526748212, i32* %47
  br label %1866

; <label>:1839:                                   ; preds = %48
  %1840 = load i32, i32* %20, align 4
  %1841 = sub i32 0, %1840
  %1842 = add i32 0, %1841
  %1843 = sub i32 0, %1840
  %1844 = sub i32 0, 1
  %1845 = sub i32 %1842, %1844
  %1846 = add i32 %1842, 1
  %1847 = sub i32 0, 1790507231
  %1848 = sub i32 %1847, %1840
  %1849 = add i32 %1848, 1790507231
  %1850 = sub i32 0, %1840
  %1851 = sub i32 %1849, 341858709
  %1852 = add i32 %1851, 1
  %1853 = add i32 %1852, 341858709
  %1854 = add i32 %1849, 1
  %1855 = sub i32 %1840, -247061473
  %1856 = sub i32 %1855, 1
  %1857 = add i32 %1856, -247061473
  %1858 = sub i32 %1840, 1
  %1859 = mul i32 %1857, 1
  %1860 = shl i32 %1840, 1
  %1861 = sub i32 0, %1840
  %1862 = sub i32 0, 1
  %1863 = add i32 %1861, %1862
  %1864 = sub i32 0, %1863
  %1865 = add nsw i32 %1840, 1
  store i32 %1864, i32* %20, align 4
  store i32 767758085, i32* %47
  br label %1866

; <label>:1866:                                   ; preds = %1839, %1837, %1796, %1795, %1791, %1790, %1713, %1603, %1466, %1439, %1382, %1365, %1324, %1320, %1273, %1272, %1268, %1264, %1231, %1216, %1215, %1186, %1158, %1157, %1135, %1119, %1118, %1102, %1074, %1072, %1060, %1047, %1044, %1014, %986, %985, %980, %979, %972, %971, %943, %927, %920, %919, %918, %899, %889, %888, %887, %850, %823, %815, %790, %787, %734, %707, %698, %678, %671, %670, %647, %639, %638, %588, %560, %533, %530, %508, %492, %489, %450, %422, %417, %416, %411, %410, %405, %404, %403, %371, %343, %342, %318, %291, %288, %269, %241, %240, %235, %227, %226, %205, %178, %177, %149, %122, %116, %106, %103, %84, %57, %56, %51, %50
  br label %48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665592524.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1536260865, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1536260865, label %16
    i32 2120426248, label %24
    i32 -140164075, label %40
    i32 424795920, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2120426248, i32 424795920
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1052026015
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1052026015
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -140164075, i32 424795920
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2120426248, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
