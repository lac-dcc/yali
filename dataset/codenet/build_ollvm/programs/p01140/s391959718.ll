; ModuleID = 'Project_CodeNet_C++1400/p01140/s391959718.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s391959718.cpp"
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
@w = global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391959718.cpp, i8* null }]
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
  %5 = add i32 %3, 1233495200
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1233495200
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1792246709, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1792246709, label %17
    i32 1501245161, label %37
    i32 -1233736471, label %54
    i32 559571450, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1501245161, i32 559571450
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -631458962
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -631458962
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1233736471, i32 559571450
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1501245161, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2000 x i32], align 16
  %9 = alloca [2000 x i32], align 16
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1192885078, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1057
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1192885078, label %20
    i32 -1562343166, label %36
    i32 -701226165, label %67
    i32 -2051665003, label %68
    i32 1655281389, label %72
    i32 -1645079760, label %88
    i32 914162250, label %119
    i32 -613536766, label %120
    i32 1892409249, label %127
    i32 -1511536428, label %133
    i32 -137983656, label %148
    i32 -157841962, label %178
    i32 -116394195, label %181
    i32 2023514668, label %182
    i32 -1862160369, label %183
    i32 923660697, label %188
    i32 1114141298, label %196
    i32 -589107502, label %204
    i32 -1072838253, label %220
    i32 1259360281, label %255
    i32 -1468088084, label %256
    i32 -1860295102, label %257
    i32 -402261728, label %285
    i32 -978669460, label %316
    i32 -1198798717, label %317
    i32 -1591075284, label %345
    i32 -1025313662, label %372
    i32 -1272523472, label %373
    i32 1375948684, label %378
    i32 -47344203, label %386
    i32 -642920528, label %394
    i32 -589955861, label %410
    i32 406264641, label %456
    i32 -924496327, label %457
    i32 -1193903131, label %458
    i32 1470878526, label %464
    i32 -495025323, label %465
    i32 1545473035, label %470
    i32 13993499, label %471
    i32 -1791376367, label %476
    i32 1728304004, label %504
    i32 -539094992, label %523
    i32 -1287419042, label %526
    i32 -1015857467, label %527
    i32 1396490135, label %543
    i32 524712163, label %572
    i32 -1764627097, label %575
    i32 -958940163, label %580
    i32 399769080, label %597
    i32 -936332339, label %606
    i32 315064623, label %622
    i32 -579170924, label %642
    i32 2147241991, label %643
    i32 -1598024825, label %644
    i32 -1774446342, label %651
    i32 885772329, label %652
    i32 1135000790, label %657
    i32 -719051598, label %658
    i32 96488406, label %663
    i32 -1830820272, label %691
    i32 1919399170, label %709
    i32 873143513, label %712
    i32 -757581016, label %713
    i32 -1917496963, label %717
    i32 1045229709, label %732
    i32 617266486, label %763
    i32 1179383081, label %764
    i32 511285321, label %780
    i32 -1444197916, label %790
    i32 654671372, label %797
    i32 -1518338347, label %798
    i32 -540858787, label %804
    i32 -1092471354, label %808
    i32 1213315821, label %810
    i32 721598159, label %815
    i32 -2075096176, label %819
    i32 1115283415, label %822
    i32 2874615, label %894
    i32 1926408584, label %933
    i32 1325111304, label %934
    i32 -1616293688, label %1008
    i32 1486670197, label %1012
    i32 -826366284, label %1015
    i32 1696835582, label %1048
    i32 -1079287458, label %1052
  ]

; <label>:19:                                     ; preds = %17
  br label %1057

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 255935665
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 255935665
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1562343166, i32 1213315821
  store i32 %35, i32* %16
  br label %1057

; <label>:36:                                     ; preds = %17
  %37 = bitcast [2000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8000, i32 16, i1 false)
  %38 = bitcast [2000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 8000, i32 16, i1 false)
  %39 = bitcast [2000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8000, i32 16, i1 false)
  %40 = bitcast [2000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -701226165, i32 1213315821
  store i32 %66, i32* %16
  br label %1057

; <label>:67:                                     ; preds = %17
  store i32 -2051665003, i32* %16
  br label %1057

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %69, 1500010
  %71 = select i1 %70, i32 1655281389, i32 1892409249
  store i32 %71, i32* %16
  br label %1057

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1517702606
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1517702606
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1645079760, i32 721598159
  store i32 %87, i32* %16
  br label %1057

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 2033907750
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2033907750
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
  %118 = select i1 %116, i32 914162250, i32 721598159
  store i32 %118, i32* %16
  br label %1057

; <label>:119:                                    ; preds = %17
  store i32 -613536766, i32* %16
  br label %1057

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %13, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %13, align 4
  store i32 -2051665003, i32* %16
  br label %1057

; <label>:127:                                    ; preds = %17
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1511536428, i32 2023514668
  store i32 %132, i32* %16
  br label %1057

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -137983656, i32 -2075096176
  store i32 %147, i32* %16
  br label %1057

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 0
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 2061618553
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2061618553
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -157841962, i32 -2075096176
  store i32 %177, i32* %16
  br label %1057

; <label>:178:                                    ; preds = %17
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 -116394195, i32 2023514668
  store i32 %180, i32* %16
  br label %1057

; <label>:181:                                    ; preds = %17
  store i32 -1092471354, i32* %16
  br label %1057

; <label>:182:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1862160369, i32* %16
  br label %1057

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 923660697, i32 -1198798717
  store i32 %187, i32* %16
  br label %1057

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %190
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %191)
  %193 = load i32, i32* %13, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 1114141298, i32 -589107502
  store i32 %195, i32* %16
  br label %1057

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 -1468088084, i32* %16
  br label %1057

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -950337866
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -950337866
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1072838253, i32 1115283415
  store i32 %219, i32* %16
  br label %1057

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 %225, -1238515110
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1238515110
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %224, -1695761298
  %234 = add i32 %233, %232
  %235 = add i32 %234, -1695761298
  %236 = add nsw i32 %224, %232
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %238
  store i32 %235, i32* %239, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1517467769
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1517467769
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1259360281, i32 1115283415
  store i32 %254, i32* %16
  br label %1057

; <label>:255:                                    ; preds = %17
  store i32 -1468088084, i32* %16
  br label %1057

; <label>:256:                                    ; preds = %17
  store i32 -1860295102, i32* %16
  br label %1057

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1593472401
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1593472401
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -402261728, i32 2874615
  store i32 %284, i32* %16
  br label %1057

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %13, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -978669460, i32 2874615
  store i32 %315, i32* %16
  br label %1057

; <label>:316:                                    ; preds = %17
  store i32 -1862160369, i32* %16
  br label %1057

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -164460299
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -164460299
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1591075284, i32 1926408584
  store i32 %344, i32* %16
  br label %1057

; <label>:345:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1025313662, i32 1926408584
  store i32 %371, i32* %16
  br label %1057

; <label>:372:                                    ; preds = %17
  store i32 -1272523472, i32* %16
  br label %1057

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %7, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 1375948684, i32 1470878526
  store i32 %377, i32* %16
  br label %1057

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %380
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %381)
  %383 = load i32, i32* %13, align 4
  %384 = icmp eq i32 %383, 0
  %385 = select i1 %384, i32 -47344203, i32 -642920528
  store i32 %385, i32* %16
  br label %1057

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  store i32 -924496327, i32* %16
  br label %1057

; <label>:394:                                    ; preds = %17
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 1751932622
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1751932622
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -589955861, i32 1325111304
  store i32 %409, i32* %16
  br label %1057

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %414, -1204069481
  %423 = add i32 %422, %421
  %424 = add i32 %423, -1204069481
  %425 = add nsw i32 %414, %421
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %427
  store i32 %424, i32* %428, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1781057918
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1781057918
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 406264641, i32 1325111304
  store i32 %455, i32* %16
  br label %1057

; <label>:456:                                    ; preds = %17
  store i32 -924496327, i32* %16
  br label %1057

; <label>:457:                                    ; preds = %17
  store i32 -1193903131, i32* %16
  br label %1057

; <label>:458:                                    ; preds = %17
  %459 = load i32, i32* %13, align 4
  %460 = add i32 %459, 1982848351
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1982848351
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %13, align 4
  store i32 -1272523472, i32* %16
  br label %1057

; <label>:464:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -495025323, i32* %16
  br label %1057

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* %13, align 4
  %467 = load i32, i32* %7, align 4
  %468 = icmp slt i32 %466, %467
  %469 = select i1 %468, i32 1545473035, i32 -1774446342
  store i32 %469, i32* %16
  br label %1057

; <label>:470:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 13993499, i32* %16
  br label %1057

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %7, align 4
  %474 = icmp slt i32 %472, %473
  %475 = select i1 %474, i32 -1791376367, i32 2147241991
  store i32 %475, i32* %16
  br label %1057

; <label>:476:                                    ; preds = %17
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 983738378
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 983738378
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
  %503 = select i1 %501, i32 1728304004, i32 -1616293688
  store i32 %503, i32* %16
  br label %1057

; <label>:504:                                    ; preds = %17
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %14, align 4
  %507 = icmp sgt i32 %505, %506
  store i1 %507, i1* %3
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1595665111
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1595665111
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -539094992, i32 -1616293688
  store i32 %522, i32* %16
  br label %1057

; <label>:523:                                    ; preds = %17
  %524 = load volatile i1, i1* %3
  %525 = select i1 %524, i32 -1287419042, i32 -1015857467
  store i32 %525, i32* %16
  br label %1057

; <label>:526:                                    ; preds = %17
  store i32 -936332339, i32* %16
  br label %1057

; <label>:527:                                    ; preds = %17
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1943102292
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1943102292
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1396490135, i32 1486670197
  store i32 %542, i32* %16
  br label %1057

; <label>:543:                                    ; preds = %17
  %544 = load i32, i32* %13, align 4
  %545 = icmp eq i32 %544, 0
  store i1 %545, i1* %2
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 524712163, i32 1486670197
  store i32 %571, i32* %16
  br label %1057

; <label>:572:                                    ; preds = %17
  %573 = load volatile i1, i1* %2
  %574 = select i1 %573, i32 -1764627097, i32 -958940163
  store i32 %574, i32* %16
  br label %1057

; <label>:575:                                    ; preds = %17
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %15, align 4
  store i32 399769080, i32* %16
  br label %1057

; <label>:580:                                    ; preds = %17
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %13, align 4
  %586 = sub i32 %585, -104245364
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -104245364
  %589 = sub nsw i32 %585, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = add i32 %584, 1247751758
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 1247751758
  %596 = sub nsw i32 %584, %592
  store i32 %595, i32* %15, align 4
  store i32 399769080, i32* %16
  br label %1057

; <label>:597:                                    ; preds = %17
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 %601, 2008686278
  %603 = add i32 %602, 1
  %604 = add i32 %603, 2008686278
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %600, align 4
  store i32 -936332339, i32* %16
  br label %1057

; <label>:606:                                    ; preds = %17
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -871516341
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -871516341
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 315064623, i32 -826366284
  store i32 %621, i32* %16
  br label %1057

; <label>:622:                                    ; preds = %17
  %623 = load i32, i32* %14, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %626 = add nsw i32 %623, 1
  store i32 %625, i32* %14, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 469135388
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 469135388
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -579170924, i32 -826366284
  store i32 %641, i32* %16
  br label %1057

; <label>:642:                                    ; preds = %17
  store i32 13993499, i32* %16
  br label %1057

; <label>:643:                                    ; preds = %17
  store i32 -1598024825, i32* %16
  br label %1057

; <label>:644:                                    ; preds = %17
  %645 = load i32, i32* %13, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  store i32 %649, i32* %13, align 4
  store i32 -495025323, i32* %16
  br label %1057

; <label>:651:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 885772329, i32* %16
  br label %1057

; <label>:652:                                    ; preds = %17
  %653 = load i32, i32* %13, align 4
  %654 = load i32, i32* %6, align 4
  %655 = icmp slt i32 %653, %654
  %656 = select i1 %655, i32 1135000790, i32 -540858787
  store i32 %656, i32* %16
  br label %1057

; <label>:657:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -719051598, i32* %16
  br label %1057

; <label>:658:                                    ; preds = %17
  %659 = load i32, i32* %14, align 4
  %660 = load i32, i32* %6, align 4
  %661 = icmp slt i32 %659, %660
  %662 = select i1 %661, i32 96488406, i32 654671372
  store i32 %662, i32* %16
  br label %1057

; <label>:663:                                    ; preds = %17
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -1195587053
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1195587053
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1830820272, i32 1696835582
  store i32 %690, i32* %16
  br label %1057

; <label>:691:                                    ; preds = %17
  %692 = load i32, i32* %13, align 4
  %693 = load i32, i32* %14, align 4
  %694 = icmp sgt i32 %692, %693
  store i1 %694, i1* %1
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1919399170, i32 1696835582
  store i32 %708, i32* %16
  br label %1057

; <label>:709:                                    ; preds = %17
  %710 = load volatile i1, i1* %1
  %711 = select i1 %710, i32 873143513, i32 -757581016
  store i32 %711, i32* %16
  br label %1057

; <label>:712:                                    ; preds = %17
  store i32 -1444197916, i32* %16
  br label %1057

; <label>:713:                                    ; preds = %17
  %714 = load i32, i32* %13, align 4
  %715 = icmp eq i32 %714, 0
  %716 = select i1 %715, i32 -1917496963, i32 1179383081
  store i32 %716, i32* %16
  br label %1057

; <label>:717:                                    ; preds = %17
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
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
  %731 = select i1 %729, i32 1045229709, i32 -1079287458
  store i32 %731, i32* %16
  br label %1057

; <label>:732:                                    ; preds = %17
  %733 = load i32, i32* %14, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  store i32 %736, i32* %15, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 617266486, i32 -1079287458
  store i32 %762, i32* %16
  br label %1057

; <label>:763:                                    ; preds = %17
  store i32 511285321, i32* %16
  br label %1057

; <label>:764:                                    ; preds = %17
  %765 = load i32, i32* %14, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %13, align 4
  %770 = add i32 %769, 282182638
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 282182638
  %773 = sub nsw i32 %769, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %768, %777
  %779 = sub nsw i32 %768, %776
  store i32 %778, i32* %15, align 4
  store i32 511285321, i32* %16
  br label %1057

; <label>:780:                                    ; preds = %17
  %781 = load i32, i32* %15, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %12, align 4
  %786 = add i32 %785, -789928571
  %787 = add i32 %786, %784
  %788 = sub i32 %787, -789928571
  %789 = add nsw i32 %785, %784
  store i32 %788, i32* %12, align 4
  store i32 -1444197916, i32* %16
  br label %1057

; <label>:790:                                    ; preds = %17
  %791 = load i32, i32* %14, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %791, 1
  store i32 %795, i32* %14, align 4
  store i32 -719051598, i32* %16
  br label %1057

; <label>:797:                                    ; preds = %17
  store i32 -1518338347, i32* %16
  br label %1057

; <label>:798:                                    ; preds = %17
  %799 = load i32, i32* %13, align 4
  %800 = add i32 %799, 1582849575
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1582849575
  %803 = add nsw i32 %799, 1
  store i32 %802, i32* %13, align 4
  store i32 885772329, i32* %16
  br label %1057

; <label>:804:                                    ; preds = %17
  %805 = load i32, i32* %12, align 4
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %805)
  %807 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %806, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1192885078, i32* %16
  br label %1057

; <label>:808:                                    ; preds = %17
  %809 = load i32, i32* %5, align 4
  ret i32 %809

; <label>:810:                                    ; preds = %17
  %811 = bitcast [2000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %811, i8 0, i64 8000, i32 16, i1 false)
  %812 = bitcast [2000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %812, i8 0, i64 8000, i32 16, i1 false)
  %813 = bitcast [2000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %813, i8 0, i64 8000, i32 16, i1 false)
  %814 = bitcast [2000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %814, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 -1562343166, i32* %16
  br label %1057

; <label>:815:                                    ; preds = %17
  %816 = load i32, i32* %13, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @w, i64 0, i64 %817
  store i32 0, i32* %818, align 4
  store i32 -1645079760, i32* %16
  br label %1057

; <label>:819:                                    ; preds = %17
  %820 = load i32, i32* %7, align 4
  %821 = icmp eq i32 %820, 0
  store i32 -137983656, i32* %16
  br label %1057

; <label>:822:                                    ; preds = %17
  %823 = load i32, i32* %13, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %13, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 %827, 1
  %831 = mul i32 %829, 1
  %832 = shl i32 %827, 1
  %833 = sub i32 0, 1
  %834 = add i32 %827, %833
  %835 = sub i32 %827, 1
  %836 = mul i32 %834, 1
  %837 = add i32 0, 553956033
  %838 = sub i32 %837, %827
  %839 = sub i32 %838, 553956033
  %840 = sub i32 0, %827
  %841 = sub i32 %839, 191851099
  %842 = add i32 %841, 1
  %843 = add i32 %842, 191851099
  %844 = add i32 %839, 1
  %845 = sub i32 0, 1
  %846 = add i32 %827, %845
  %847 = sub i32 %827, 1
  %848 = mul i32 %846, 1
  %849 = add i32 %827, -1684299725
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1684299725
  %852 = sub nsw i32 %827, 1
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = sub i32 %826, 224049818
  %857 = sub i32 %856, %855
  %858 = add i32 %857, 224049818
  %859 = sub i32 %826, %855
  %860 = mul i32 %858, %855
  %861 = add i32 %826, -459159028
  %862 = sub i32 %861, %855
  %863 = sub i32 %862, -459159028
  %864 = sub i32 %826, %855
  %865 = mul i32 %863, %855
  %866 = sub i32 0, %855
  %867 = add i32 %826, %866
  %868 = sub i32 %826, %855
  %869 = mul i32 %867, %855
  %870 = add i32 %826, 46385519
  %871 = sub i32 %870, %855
  %872 = sub i32 %871, 46385519
  %873 = sub i32 %826, %855
  %874 = mul i32 %872, %855
  %875 = sub i32 0, %826
  %876 = add i32 0, %875
  %877 = sub i32 0, %826
  %878 = sub i32 0, %855
  %879 = sub i32 %876, %878
  %880 = add i32 %876, %855
  %881 = sub i32 0, %826
  %882 = add i32 0, %881
  %883 = sub i32 0, %826
  %884 = sub i32 0, %855
  %885 = sub i32 %882, %884
  %886 = add i32 %882, %855
  %887 = sub i32 %826, 310878078
  %888 = add i32 %887, %855
  %889 = add i32 %888, 310878078
  %890 = add nsw i32 %826, %855
  %891 = load i32, i32* %13, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %892
  store i32 %889, i32* %893, align 4
  store i32 -1072838253, i32* %16
  br label %1057

; <label>:894:                                    ; preds = %17
  %895 = load i32, i32* %13, align 4
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %898 = sub i32 0, %895
  %899 = sub i32 %897, -977221181
  %900 = add i32 %899, 1
  %901 = add i32 %900, -977221181
  %902 = add i32 %897, 1
  %903 = shl i32 %895, 1
  %904 = sub i32 %895, -1011203173
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -1011203173
  %907 = sub i32 %895, 1
  %908 = mul i32 %906, 1
  %909 = shl i32 %895, 1
  %910 = add i32 %895, 937460832
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 937460832
  %913 = sub i32 %895, 1
  %914 = mul i32 %912, 1
  %915 = sub i32 0, %895
  %916 = add i32 0, %915
  %917 = sub i32 0, %895
  %918 = sub i32 0, 1
  %919 = sub i32 %916, %918
  %920 = add i32 %916, 1
  %921 = sub i32 0, -786012188
  %922 = sub i32 %921, %895
  %923 = add i32 %922, -786012188
  %924 = sub i32 0, %895
  %925 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %895, %930
  %932 = add nsw i32 %895, 1
  store i32 %931, i32* %13, align 4
  store i32 -402261728, i32* %16
  br label %1057

; <label>:933:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1591075284, i32* %16
  br label %1057

; <label>:934:                                    ; preds = %17
  %935 = load i32, i32* %13, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = load i32, i32* %13, align 4
  %940 = sub i32 0, -601296630
  %941 = sub i32 %940, %939
  %942 = add i32 %941, -601296630
  %943 = sub i32 0, %939
  %944 = sub i32 0, %942
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add i32 %942, 1
  %949 = add i32 %939, -987332685
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -987332685
  %952 = sub i32 %939, 1
  %953 = mul i32 %951, 1
  %954 = sub i32 0, 1
  %955 = add i32 %939, %954
  %956 = sub nsw i32 %939, 1
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = add i32 0, -52737767
  %961 = sub i32 %960, %938
  %962 = sub i32 %961, -52737767
  %963 = sub i32 0, %938
  %964 = sub i32 %962, -165662749
  %965 = add i32 %964, %959
  %966 = add i32 %965, -165662749
  %967 = add i32 %962, %959
  %968 = shl i32 %938, %959
  %969 = sub i32 0, 1607396428
  %970 = sub i32 %969, %938
  %971 = add i32 %970, 1607396428
  %972 = sub i32 0, %938
  %973 = sub i32 0, %971
  %974 = sub i32 0, %959
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %977 = add i32 %971, %959
  %978 = sub i32 0, 1532892916
  %979 = sub i32 %978, %938
  %980 = add i32 %979, 1532892916
  %981 = sub i32 0, %938
  %982 = sub i32 0, %980
  %983 = sub i32 0, %959
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add i32 %980, %959
  %987 = sub i32 0, %938
  %988 = add i32 0, %987
  %989 = sub i32 0, %938
  %990 = sub i32 0, %988
  %991 = sub i32 0, %959
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add i32 %988, %959
  %995 = shl i32 %938, %959
  %996 = sub i32 %938, 1268730528
  %997 = sub i32 %996, %959
  %998 = add i32 %997, 1268730528
  %999 = sub i32 %938, %959
  %1000 = mul i32 %998, %959
  %1001 = sub i32 %938, -1640728500
  %1002 = add i32 %1001, %959
  %1003 = add i32 %1002, -1640728500
  %1004 = add nsw i32 %938, %959
  %1005 = load i32, i32* %13, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %1006
  store i32 %1003, i32* %1007, align 4
  store i32 -589955861, i32* %16
  br label %1057

; <label>:1008:                                   ; preds = %17
  %1009 = load i32, i32* %13, align 4
  %1010 = load i32, i32* %14, align 4
  %1011 = icmp sgt i32 %1009, %1010
  store i32 1728304004, i32* %16
  br label %1057

; <label>:1012:                                   ; preds = %17
  %1013 = load i32, i32* %13, align 4
  %1014 = icmp eq i32 %1013, 0
  store i32 1396490135, i32* %16
  br label %1057

; <label>:1015:                                   ; preds = %17
  %1016 = load i32, i32* %14, align 4
  %1017 = sub i32 0, %1016
  %1018 = add i32 0, %1017
  %1019 = sub i32 0, %1016
  %1020 = sub i32 0, %1018
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1018, 1
  %1025 = shl i32 %1016, 1
  %1026 = sub i32 %1016, -1765679554
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1765679554
  %1029 = sub i32 %1016, 1
  %1030 = mul i32 %1028, 1
  %1031 = shl i32 %1016, 1
  %1032 = add i32 %1016, 2113335521
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 2113335521
  %1035 = sub i32 %1016, 1
  %1036 = mul i32 %1034, 1
  %1037 = add i32 %1016, -1257912183
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -1257912183
  %1040 = sub i32 %1016, 1
  %1041 = mul i32 %1039, 1
  %1042 = shl i32 %1016, 1
  %1043 = shl i32 %1016, 1
  %1044 = sub i32 %1016, -1454713215
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -1454713215
  %1047 = add nsw i32 %1016, 1
  store i32 %1046, i32* %14, align 4
  store i32 315064623, i32* %16
  br label %1057

; <label>:1048:                                   ; preds = %17
  %1049 = load i32, i32* %13, align 4
  %1050 = load i32, i32* %14, align 4
  %1051 = icmp sgt i32 %1049, %1050
  store i32 -1830820272, i32* %16
  br label %1057

; <label>:1052:                                   ; preds = %17
  %1053 = load i32, i32* %14, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  store i32 %1056, i32* %15, align 4
  store i32 1045229709, i32* %16
  br label %1057

; <label>:1057:                                   ; preds = %1052, %1048, %1015, %1012, %1008, %934, %933, %894, %822, %819, %815, %810, %804, %798, %797, %790, %780, %764, %763, %732, %717, %713, %712, %709, %691, %663, %658, %657, %652, %651, %644, %643, %642, %622, %606, %597, %580, %575, %572, %543, %527, %526, %523, %504, %476, %471, %470, %465, %464, %458, %457, %456, %410, %394, %386, %378, %373, %372, %345, %317, %316, %285, %257, %256, %255, %220, %204, %196, %188, %183, %182, %181, %178, %148, %133, %127, %120, %119, %88, %72, %68, %67, %36, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s391959718.cpp() #0 section ".text.startup" {
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
