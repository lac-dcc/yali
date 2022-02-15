; ModuleID = 'Project_CodeNet_C++1400/p00036/s907576009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s907576009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907576009.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i32 0, i32* %14, align 4
  %21 = alloca i32
  store i32 -796484692, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1652
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -796484692, label %25
    i32 1430536942, label %26
    i32 628308512, label %54
    i32 2140254355, label %84
    i32 1521156308, label %87
    i32 -1783192562, label %88
    i32 -101637454, label %92
    i32 962617790, label %120
    i32 -354054982, label %155
    i32 1072975640, label %158
    i32 1364735290, label %174
    i32 -138787394, label %190
    i32 -541122806, label %191
    i32 -622201795, label %206
    i32 -902990417, label %224
    i32 1215943166, label %227
    i32 1121384315, label %241
    i32 393014860, label %242
    i32 -1946545408, label %248
    i32 631925309, label %249
    i32 -976653667, label %255
    i32 407091829, label %262
    i32 -501726109, label %273
    i32 27119126, label %300
    i32 -1007448706, label %325
    i32 1016322093, label %328
    i32 -1611817481, label %340
    i32 19042293, label %347
    i32 542291115, label %357
    i32 69972036, label %373
    i32 2071898739, label %403
    i32 -1349505948, label %404
    i32 1955357756, label %416
    i32 -1773998250, label %427
    i32 1736936854, label %455
    i32 2022114146, label %479
    i32 -1069512082, label %482
    i32 265691505, label %489
    i32 -593832518, label %504
    i32 594178192, label %524
    i32 1586415031, label %527
    i32 1265599688, label %534
    i32 -772284599, label %537
    i32 1495746560, label %544
    i32 -1265128841, label %551
    i32 65986679, label %558
    i32 1529035532, label %570
    i32 -1624507016, label %582
    i32 1220743246, label %593
    i32 -640338970, label %596
    i32 -1329686848, label %611
    i32 752152709, label %648
    i32 1217971121, label %651
    i32 222881071, label %679
    i32 -1571497130, label %704
    i32 4648619, label %707
    i32 716743468, label %734
    i32 -764458004, label %771
    i32 -2016765150, label %774
    i32 834293902, label %785
    i32 -8372917, label %800
    i32 -188763257, label %821
    i32 -779247226, label %824
    i32 -1198849275, label %852
    i32 -1874092619, label %888
    i32 1755541675, label %891
    i32 -1170528466, label %894
    i32 323313158, label %901
    i32 2088540597, label %913
    i32 1634285584, label %924
    i32 -1318396336, label %935
    i32 -1060063468, label %945
    i32 -1663248436, label %960
    i32 -2079238753, label %986
    i32 -1230079404, label %989
    i32 609540067, label %1017
    i32 -1494426943, label %1047
    i32 -282288392, label %1048
    i32 -1912730539, label %1060
    i32 1329858366, label %1071
    i32 -867042612, label %1081
    i32 -995491821, label %1088
    i32 -978380535, label %1099
    i32 -392417234, label %1111
    i32 1437748332, label %1139
    i32 -347859166, label %1168
    i32 1002937954, label %1169
    i32 2126788955, label %1196
    i32 -1041554304, label %1228
    i32 -1616399479, label %1231
    i32 -627431624, label %1243
    i32 519928760, label %1255
    i32 -1111675571, label %1266
    i32 -1020748169, label %1277
    i32 1089873585, label %1284
    i32 -1955132520, label %1287
    i32 -1199554728, label %1303
    i32 -1001821658, label %1331
    i32 2044042963, label %1332
    i32 2085651536, label %1333
    i32 340186765, label %1348
    i32 1623002428, label %1375
    i32 2111772886, label %1376
    i32 1671839319, label %1377
    i32 1611188115, label %1405
    i32 -248252651, label %1421
    i32 -1061017738, label %1422
    i32 -906141346, label %1423
    i32 -1749290572, label %1439
    i32 1806851311, label %1466
    i32 1000705726, label %1467
    i32 64062944, label %1470
    i32 1553856801, label %1479
    i32 -349628117, label %1480
    i32 -1485847624, label %1484
    i32 -1520754255, label %1494
    i32 631600429, label %1497
    i32 945036820, label %1523
    i32 1907968412, label %1529
    i32 -64317795, label %1555
    i32 315841347, label %1572
    i32 -1637159665, label %1582
    i32 447469123, label %1588
    i32 -1654404650, label %1611
    i32 63524346, label %1636
    i32 251771590, label %1639
    i32 -1423723454, label %1642
    i32 -1259724563, label %1648
    i32 -723914288, label %1649
    i32 -853375423, label %1650
    i32 56189355, label %1651
  ]

; <label>:24:                                     ; preds = %22
  br label %1652

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1430536942, i32* %21
  br label %1652

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1777249410
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1777249410
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 628308512, i32 1000705726
  store i32 %53, i32* %21
  br label %1652

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %18, align 4
  %56 = icmp slt i32 %55, 8
  store i1 %56, i1* %13
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1158832164
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1158832164
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2140254355, i32 1000705726
  store i32 %83, i32* %21
  br label %1652

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %13
  %86 = select i1 %85, i32 1521156308, i32 -976653667
  store i32 %86, i32* %21
  br label %1652

; <label>:87:                                     ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 -1783192562, i32* %21
  br label %1652

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %19, align 4
  %90 = icmp slt i32 %89, 8
  %91 = select i1 %90, i32 -101637454, i32 -1946545408
  store i32 %91, i32* %21
  br label %1652

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 986227073
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 986227073
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 962617790, i32 64062944
  store i32 %119, i32* %21
  br label %1652

; <label>:120:                                    ; preds = %22
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  %122 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::basic_ios"*
  %128 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %127)
  store i1 %128, i1* %12
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -354054982, i32 64062944
  store i32 %154, i32* %21
  br label %1652

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %12
  %157 = select i1 %156, i32 1072975640, i32 -541122806
  store i32 %157, i32* %21
  br label %1652

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1643802401
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1643802401
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1364735290, i32 1553856801
  store i32 %173, i32* %21
  br label %1652

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -655012570
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -655012570
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -138787394, i32 1553856801
  store i32 %189, i32* %21
  br label %1652

; <label>:190:                                    ; preds = %22
  ret i32 0

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -622201795, i32 -349628117
  store i32 %205, i32* %21
  br label %1652

; <label>:206:                                    ; preds = %22
  %207 = load i8, i8* %20, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  store i1 %209, i1* %11
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -902990417, i32 -349628117
  store i32 %223, i32* %21
  br label %1652

; <label>:224:                                    ; preds = %22
  %225 = load volatile i1, i1* %11
  %226 = select i1 %225, i32 1215943166, i32 1121384315
  store i32 %226, i32* %21
  br label %1652

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %19, align 4
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %17, align 4
  %237 = sub i32 %236, 1807715620
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1807715620
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %17, align 4
  store i32 1121384315, i32* %21
  br label %1652

; <label>:241:                                    ; preds = %22
  store i32 393014860, i32* %21
  br label %1652

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %19, align 4
  %244 = sub i32 %243, -741937739
  %245 = add i32 %244, 1
  %246 = add i32 %245, -741937739
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %19, align 4
  store i32 -1783192562, i32* %21
  br label %1652

; <label>:248:                                    ; preds = %22
  store i32 631925309, i32* %21
  br label %1652

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %18, align 4
  %251 = add i32 %250, -1587952586
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1587952586
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %18, align 4
  store i32 1430536942, i32* %21
  br label %1652

; <label>:255:                                    ; preds = %22
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = icmp eq i32 %257, %259
  %261 = select i1 %260, i32 407091829, i32 -1349505948
  store i32 %261, i32* %21
  br label %1652

; <label>:262:                                    ; preds = %22
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = add i32 %266, -1718904282
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1718904282
  %270 = add nsw i32 %266, 1
  %271 = icmp eq i32 %264, %269
  %272 = select i1 %271, i32 -501726109, i32 -1349505948
  store i32 %272, i32* %21
  br label %1652

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 27119126, i32 -1485847624
  store i32 %299, i32* %21
  br label %1652

; <label>:300:                                    ; preds = %22
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = icmp eq i32 %302, %308
  store i1 %310, i1* %10
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1007448706, i32 -1485847624
  store i32 %324, i32* %21
  br label %1652

; <label>:325:                                    ; preds = %22
  %326 = load volatile i1, i1* %10
  %327 = select i1 %326, i32 1016322093, i32 -1349505948
  store i32 %327, i32* %21
  br label %1652

; <label>:328:                                    ; preds = %22
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = icmp eq i32 %330, %336
  %339 = select i1 %338, i32 -1611817481, i32 -1349505948
  store i32 %339, i32* %21
  br label %1652

; <label>:340:                                    ; preds = %22
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %342 = load i32, i32* %341, align 8
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = icmp eq i32 %342, %344
  %346 = select i1 %345, i32 19042293, i32 -1349505948
  store i32 %346, i32* %21
  br label %1652

; <label>:347:                                    ; preds = %22
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  %355 = icmp eq i32 %349, %353
  %356 = select i1 %355, i32 542291115, i32 -1349505948
  store i32 %356, i32* %21
  br label %1652

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1308609873
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1308609873
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 69972036, i32 -1520754255
  store i32 %372, i32* %21
  br label %1652

; <label>:373:                                    ; preds = %22
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1528471358
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1528471358
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
  %402 = select i1 %400, i32 2071898739, i32 -1520754255
  store i32 %402, i32* %21
  br label %1652

; <label>:403:                                    ; preds = %22
  store i32 -906141346, i32* %21
  br label %1652

; <label>:404:                                    ; preds = %22
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %408 = load i32, i32* %407, align 16
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  %414 = icmp eq i32 %406, %412
  %415 = select i1 %414, i32 1955357756, i32 -772284599
  store i32 %415, i32* %21
  br label %1652

; <label>:416:                                    ; preds = %22
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %418 = load i32, i32* %417, align 8
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = add i32 %420, -1803494370
  %422 = add i32 %421, 2
  %423 = sub i32 %422, -1803494370
  %424 = add nsw i32 %420, 2
  %425 = icmp eq i32 %418, %423
  %426 = select i1 %425, i32 -1773998250, i32 -772284599
  store i32 %426, i32* %21
  br label %1652

; <label>:427:                                    ; preds = %22
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -896494292
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -896494292
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1736936854, i32 631600429
  store i32 %454, i32* %21
  br label %1652

; <label>:455:                                    ; preds = %22
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %457 = load i32, i32* %456, align 4
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %459 = load i32, i32* %458, align 16
  %460 = add i32 %459, -2064175290
  %461 = add i32 %460, 3
  %462 = sub i32 %461, -2064175290
  %463 = add nsw i32 %459, 3
  %464 = icmp eq i32 %457, %462
  store i1 %464, i1* %9
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2022114146, i32 631600429
  store i32 %478, i32* %21
  br label %1652

; <label>:479:                                    ; preds = %22
  %480 = load volatile i1, i1* %9
  %481 = select i1 %480, i32 -1069512082, i32 -772284599
  store i32 %481, i32* %21
  br label %1652

; <label>:482:                                    ; preds = %22
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %484 = load i32, i32* %483, align 4
  %485 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %486 = load i32, i32* %485, align 16
  %487 = icmp eq i32 %484, %486
  %488 = select i1 %487, i32 265691505, i32 -772284599
  store i32 %488, i32* %21
  br label %1652

; <label>:489:                                    ; preds = %22
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -593832518, i32 945036820
  store i32 %503, i32* %21
  br label %1652

; <label>:504:                                    ; preds = %22
  %505 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %506 = load i32, i32* %505, align 8
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %508 = load i32, i32* %507, align 16
  %509 = icmp eq i32 %506, %508
  store i1 %509, i1* %8
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 594178192, i32 945036820
  store i32 %523, i32* %21
  br label %1652

; <label>:524:                                    ; preds = %22
  %525 = load volatile i1, i1* %8
  %526 = select i1 %525, i32 1586415031, i32 -772284599
  store i32 %526, i32* %21
  br label %1652

; <label>:527:                                    ; preds = %22
  %528 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  %529 = load i32, i32* %528, align 4
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %531 = load i32, i32* %530, align 16
  %532 = icmp eq i32 %529, %531
  %533 = select i1 %532, i32 1265599688, i32 -772284599
  store i32 %533, i32* %21
  br label %1652

; <label>:534:                                    ; preds = %22
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1061017738, i32* %21
  br label %1652

; <label>:537:                                    ; preds = %22
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %539 = load i32, i32* %538, align 4
  %540 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %541 = load i32, i32* %540, align 16
  %542 = icmp eq i32 %539, %541
  %543 = select i1 %542, i32 1495746560, i32 -640338970
  store i32 %543, i32* %21
  br label %1652

; <label>:544:                                    ; preds = %22
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %546 = load i32, i32* %545, align 8
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %548 = load i32, i32* %547, align 16
  %549 = icmp eq i32 %546, %548
  %550 = select i1 %549, i32 -1265128841, i32 -640338970
  store i32 %550, i32* %21
  br label %1652

; <label>:551:                                    ; preds = %22
  %552 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %553 = load i32, i32* %552, align 4
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %555 = load i32, i32* %554, align 16
  %556 = icmp eq i32 %553, %555
  %557 = select i1 %556, i32 65986679, i32 -640338970
  store i32 %557, i32* %21
  br label %1652

; <label>:558:                                    ; preds = %22
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %560 = load i32, i32* %559, align 4
  %561 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %562 = load i32, i32* %561, align 16
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, 1
  %568 = icmp eq i32 %560, %566
  %569 = select i1 %568, i32 1529035532, i32 -640338970
  store i32 %569, i32* %21
  br label %1652

; <label>:570:                                    ; preds = %22
  %571 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %572 = load i32, i32* %571, align 8
  %573 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %574 = load i32, i32* %573, align 16
  %575 = sub i32 0, %574
  %576 = sub i32 0, 2
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %574, 2
  %580 = icmp eq i32 %572, %578
  %581 = select i1 %580, i32 -1624507016, i32 -640338970
  store i32 %581, i32* %21
  br label %1652

; <label>:582:                                    ; preds = %22
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  %584 = load i32, i32* %583, align 4
  %585 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %586 = load i32, i32* %585, align 16
  %587 = add i32 %586, 1706648137
  %588 = add i32 %587, 3
  %589 = sub i32 %588, 1706648137
  %590 = add nsw i32 %586, 3
  %591 = icmp eq i32 %584, %589
  %592 = select i1 %591, i32 1220743246, i32 -640338970
  store i32 %592, i32* %21
  br label %1652

; <label>:593:                                    ; preds = %22
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1671839319, i32* %21
  br label %1652

; <label>:596:                                    ; preds = %22
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1329686848, i32 1907968412
  store i32 %610, i32* %21
  br label %1652

; <label>:611:                                    ; preds = %22
  %612 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %613 = load i32, i32* %612, align 4
  %614 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %615 = load i32, i32* %614, align 16
  %616 = sub i32 %615, -1439766691
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1439766691
  %619 = add nsw i32 %615, 1
  %620 = icmp eq i32 %613, %618
  store i1 %620, i1* %7
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 171582651
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 171582651
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 752152709, i32 1907968412
  store i32 %647, i32* %21
  br label %1652

; <label>:648:                                    ; preds = %22
  %649 = load volatile i1, i1* %7
  %650 = select i1 %649, i32 1217971121, i32 -1170528466
  store i32 %650, i32* %21
  br label %1652

; <label>:651:                                    ; preds = %22
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -533223877
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -533223877
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 222881071, i32 -64317795
  store i32 %678, i32* %21
  br label %1652

; <label>:679:                                    ; preds = %22
  %680 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %681 = load i32, i32* %680, align 8
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %683 = load i32, i32* %682, align 16
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %683, 1
  %689 = icmp eq i32 %681, %687
  store i1 %689, i1* %6
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1571497130, i32 -64317795
  store i32 %703, i32* %21
  br label %1652

; <label>:704:                                    ; preds = %22
  %705 = load volatile i1, i1* %6
  %706 = select i1 %705, i32 4648619, i32 -1170528466
  store i32 %706, i32* %21
  br label %1652

; <label>:707:                                    ; preds = %22
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
  %733 = select i1 %731, i32 716743468, i32 315841347
  store i32 %733, i32* %21
  br label %1652

; <label>:734:                                    ; preds = %22
  %735 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %736 = load i32, i32* %735, align 4
  %737 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %738 = load i32, i32* %737, align 16
  %739 = sub i32 0, %738
  %740 = sub i32 0, 2
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %738, 2
  %744 = icmp eq i32 %736, %742
  store i1 %744, i1* %5
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -764458004, i32 315841347
  store i32 %770, i32* %21
  br label %1652

; <label>:771:                                    ; preds = %22
  %772 = load volatile i1, i1* %5
  %773 = select i1 %772, i32 -2016765150, i32 -1170528466
  store i32 %773, i32* %21
  br label %1652

; <label>:774:                                    ; preds = %22
  %775 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %776 = load i32, i32* %775, align 4
  %777 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %778 = load i32, i32* %777, align 16
  %779 = add i32 %778, 291300104
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 291300104
  %782 = sub nsw i32 %778, 1
  %783 = icmp eq i32 %776, %781
  %784 = select i1 %783, i32 834293902, i32 -1170528466
  store i32 %784, i32* %21
  br label %1652

; <label>:785:                                    ; preds = %22
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
  %799 = select i1 %797, i32 -8372917, i32 -1637159665
  store i32 %799, i32* %21
  br label %1652

; <label>:800:                                    ; preds = %22
  %801 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %802 = load i32, i32* %801, align 8
  %803 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %804 = load i32, i32* %803, align 16
  %805 = icmp eq i32 %802, %804
  store i1 %805, i1* %4
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, -400063085
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -400063085
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -188763257, i32 -1637159665
  store i32 %820, i32* %21
  br label %1652

; <label>:821:                                    ; preds = %22
  %822 = load volatile i1, i1* %4
  %823 = select i1 %822, i32 -779247226, i32 -1170528466
  store i32 %823, i32* %21
  br label %1652

; <label>:824:                                    ; preds = %22
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, -1905396416
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1905396416
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -1198849275, i32 447469123
  store i32 %851, i32* %21
  br label %1652

; <label>:852:                                    ; preds = %22
  %853 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  %854 = load i32, i32* %853, align 4
  %855 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %856 = load i32, i32* %855, align 16
  %857 = add i32 %856, 2101106203
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 2101106203
  %860 = sub nsw i32 %856, 1
  %861 = icmp eq i32 %854, %859
  store i1 %861, i1* %3
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
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1874092619, i32 447469123
  store i32 %887, i32* %21
  br label %1652

; <label>:888:                                    ; preds = %22
  %889 = load volatile i1, i1* %3
  %890 = select i1 %889, i32 1755541675, i32 -1170528466
  store i32 %890, i32* %21
  br label %1652

; <label>:891:                                    ; preds = %22
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %892, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2111772886, i32* %21
  br label %1652

; <label>:894:                                    ; preds = %22
  %895 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %896 = load i32, i32* %895, align 4
  %897 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %898 = load i32, i32* %897, align 16
  %899 = icmp eq i32 %896, %898
  %900 = select i1 %899, i32 323313158, i32 -282288392
  store i32 %900, i32* %21
  br label %1652

; <label>:901:                                    ; preds = %22
  %902 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %903 = load i32, i32* %902, align 8
  %904 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %905 = load i32, i32* %904, align 16
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %905, 1
  %911 = icmp eq i32 %903, %909
  %912 = select i1 %911, i32 2088540597, i32 -282288392
  store i32 %912, i32* %21
  br label %1652

; <label>:913:                                    ; preds = %22
  %914 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %915 = load i32, i32* %914, align 4
  %916 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %917 = load i32, i32* %916, align 16
  %918 = sub i32 %917, -429755962
  %919 = add i32 %918, 1
  %920 = add i32 %919, -429755962
  %921 = add nsw i32 %917, 1
  %922 = icmp eq i32 %915, %920
  %923 = select i1 %922, i32 1634285584, i32 -282288392
  store i32 %923, i32* %21
  br label %1652

; <label>:924:                                    ; preds = %22
  %925 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %926 = load i32, i32* %925, align 4
  %927 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %928 = load i32, i32* %927, align 16
  %929 = add i32 %928, -91094927
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -91094927
  %932 = add nsw i32 %928, 1
  %933 = icmp eq i32 %926, %931
  %934 = select i1 %933, i32 -1318396336, i32 -282288392
  store i32 %934, i32* %21
  br label %1652

; <label>:935:                                    ; preds = %22
  %936 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %937 = load i32, i32* %936, align 8
  %938 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %939 = load i32, i32* %938, align 16
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %942 = add nsw i32 %939, 1
  %943 = icmp eq i32 %937, %941
  %944 = select i1 %943, i32 -1060063468, i32 -282288392
  store i32 %944, i32* %21
  br label %1652

; <label>:945:                                    ; preds = %22
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -1663248436, i32 -1654404650
  store i32 %959, i32* %21
  br label %1652

; <label>:960:                                    ; preds = %22
  %961 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  %962 = load i32, i32* %961, align 4
  %963 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %964 = load i32, i32* %963, align 16
  %965 = sub i32 0, %964
  %966 = sub i32 0, 2
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add nsw i32 %964, 2
  %970 = icmp eq i32 %962, %968
  store i1 %970, i1* %2
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = add i32 %971, -455189064
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -455189064
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -2079238753, i32 -1654404650
  store i32 %985, i32* %21
  br label %1652

; <label>:986:                                    ; preds = %22
  %987 = load volatile i1, i1* %2
  %988 = select i1 %987, i32 -1230079404, i32 -282288392
  store i32 %988, i32* %21
  br label %1652

; <label>:989:                                    ; preds = %22
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = add i32 %990, -77842719
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -77842719
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 609540067, i32 63524346
  store i32 %1016, i32* %21
  br label %1652

; <label>:1017:                                   ; preds = %22
  %1018 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %1019 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1018, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = add i32 %1020, -279480707
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -279480707
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 -1494426943, i32 63524346
  store i32 %1046, i32* %21
  br label %1652

; <label>:1047:                                   ; preds = %22
  store i32 2085651536, i32* %21
  br label %1652

; <label>:1048:                                   ; preds = %22
  %1049 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %1050 = load i32, i32* %1049, align 4
  %1051 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1052 = load i32, i32* %1051, align 16
  %1053 = sub i32 0, %1052
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %1057 = add nsw i32 %1052, 1
  %1058 = icmp eq i32 %1050, %1056
  %1059 = select i1 %1058, i32 -1912730539, i32 1002937954
  store i32 %1059, i32* %21
  br label %1652

; <label>:1060:                                   ; preds = %22
  %1061 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %1062 = load i32, i32* %1061, align 8
  %1063 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1064 = load i32, i32* %1063, align 16
  %1065 = sub i32 %1064, -2017398170
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -2017398170
  %1068 = add nsw i32 %1064, 1
  %1069 = icmp eq i32 %1062, %1067
  %1070 = select i1 %1069, i32 1329858366, i32 1002937954
  store i32 %1070, i32* %21
  br label %1652

; <label>:1071:                                   ; preds = %22
  %1072 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %1073 = load i32, i32* %1072, align 4
  %1074 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1075 = load i32, i32* %1074, align 16
  %1076 = sub i32 0, 2
  %1077 = sub i32 %1075, %1076
  %1078 = add nsw i32 %1075, 2
  %1079 = icmp eq i32 %1073, %1077
  %1080 = select i1 %1079, i32 -867042612, i32 1002937954
  store i32 %1080, i32* %21
  br label %1652

; <label>:1081:                                   ; preds = %22
  %1082 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %1083 = load i32, i32* %1082, align 4
  %1084 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %1085 = load i32, i32* %1084, align 16
  %1086 = icmp eq i32 %1083, %1085
  %1087 = select i1 %1086, i32 -995491821, i32 1002937954
  store i32 %1087, i32* %21
  br label %1652

; <label>:1088:                                   ; preds = %22
  %1089 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %1090 = load i32, i32* %1089, align 8
  %1091 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %1092 = load i32, i32* %1091, align 16
  %1093 = sub i32 %1092, 716632230
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 716632230
  %1096 = add nsw i32 %1092, 1
  %1097 = icmp eq i32 %1090, %1095
  %1098 = select i1 %1097, i32 -978380535, i32 1002937954
  store i32 %1098, i32* %21
  br label %1652

; <label>:1099:                                   ; preds = %22
  %1100 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  %1101 = load i32, i32* %1100, align 4
  %1102 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %1103 = load i32, i32* %1102, align 16
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add nsw i32 %1103, 1
  %1109 = icmp eq i32 %1101, %1107
  %1110 = select i1 %1109, i32 -392417234, i32 1002937954
  store i32 %1110, i32* %21
  br label %1652

; <label>:1111:                                   ; preds = %22
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 %1112, 894615912
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 894615912
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 true, true
  %1125 = and i1 %1122, true
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, true
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 true, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 1437748332, i32 251771590
  store i32 %1138, i32* %21
  br label %1652

; <label>:1139:                                   ; preds = %22
  %1140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %1141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 false, true
  %1154 = and i1 %1151, false
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, false
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 false, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 -347859166, i32 251771590
  store i32 %1167, i32* %21
  br label %1652

; <label>:1168:                                   ; preds = %22
  store i32 2044042963, i32* %21
  br label %1652

; <label>:1169:                                   ; preds = %22
  %1170 = load i32, i32* @x.1
  %1171 = load i32, i32* @y.2
  %1172 = sub i32 0, 1
  %1173 = add i32 %1170, %1172
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1170, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1171, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 false, true
  %1182 = and i1 %1179, false
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, false
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 false, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  %1195 = select i1 %1193, i32 2126788955, i32 -1423723454
  store i32 %1195, i32* %21
  br label %1652

; <label>:1196:                                   ; preds = %22
  %1197 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %1198 = load i32, i32* %1197, align 4
  %1199 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1200 = load i32, i32* %1199, align 16
  %1201 = icmp eq i32 %1198, %1200
  store i1 %1201, i1* %1
  %1202 = load i32, i32* @x.1
  %1203 = load i32, i32* @y.2
  %1204 = sub i32 0, 1
  %1205 = add i32 %1202, %1204
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1202, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1203, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -1041554304, i32 -1423723454
  store i32 %1227, i32* %21
  br label %1652

; <label>:1228:                                   ; preds = %22
  %1229 = load volatile i1, i1* %1
  %1230 = select i1 %1229, i32 -1616399479, i32 -1955132520
  store i32 %1230, i32* %21
  br label %1652

; <label>:1231:                                   ; preds = %22
  %1232 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %1233 = load i32, i32* %1232, align 8
  %1234 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1235 = load i32, i32* %1234, align 16
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %1240 = add nsw i32 %1235, 1
  %1241 = icmp eq i32 %1233, %1239
  %1242 = select i1 %1241, i32 -627431624, i32 -1955132520
  store i32 %1242, i32* %21
  br label %1652

; <label>:1243:                                   ; preds = %22
  %1244 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %1245 = load i32, i32* %1244, align 4
  %1246 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1247 = load i32, i32* %1246, align 16
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add nsw i32 %1247, 1
  %1253 = icmp eq i32 %1245, %1251
  %1254 = select i1 %1253, i32 519928760, i32 -1955132520
  store i32 %1254, i32* %21
  br label %1652

; <label>:1255:                                   ; preds = %22
  %1256 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %1257 = load i32, i32* %1256, align 4
  %1258 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %1259 = load i32, i32* %1258, align 16
  %1260 = sub i32 %1259, 1568665134
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, 1568665134
  %1263 = add nsw i32 %1259, 1
  %1264 = icmp eq i32 %1257, %1262
  %1265 = select i1 %1264, i32 -1111675571, i32 -1955132520
  store i32 %1265, i32* %21
  br label %1652

; <label>:1266:                                   ; preds = %22
  %1267 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %1268 = load i32, i32* %1267, align 8
  %1269 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %1270 = load i32, i32* %1269, align 16
  %1271 = add i32 %1270, -195083328
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, -195083328
  %1274 = sub nsw i32 %1270, 1
  %1275 = icmp eq i32 %1268, %1273
  %1276 = select i1 %1275, i32 -1020748169, i32 -1955132520
  store i32 %1276, i32* %21
  br label %1652

; <label>:1277:                                   ; preds = %22
  %1278 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  %1279 = load i32, i32* %1278, align 4
  %1280 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %1281 = load i32, i32* %1280, align 16
  %1282 = icmp eq i32 %1279, %1281
  %1283 = select i1 %1282, i32 1089873585, i32 -1955132520
  store i32 %1283, i32* %21
  br label %1652

; <label>:1284:                                   ; preds = %22
  %1285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %1286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1955132520, i32* %21
  br label %1652

; <label>:1287:                                   ; preds = %22
  %1288 = load i32, i32* @x.1
  %1289 = load i32, i32* @y.2
  %1290 = sub i32 %1288, 759037481
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, 759037481
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 -1199554728, i32 -1259724563
  store i32 %1302, i32* %21
  br label %1652

; <label>:1303:                                   ; preds = %22
  %1304 = load i32, i32* @x.1
  %1305 = load i32, i32* @y.2
  %1306 = add i32 %1304, -1393393806
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, -1393393806
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = xor i1 %1312, true
  %1315 = xor i1 %1313, true
  %1316 = xor i1 false, true
  %1317 = and i1 %1314, false
  %1318 = and i1 %1312, %1316
  %1319 = and i1 %1315, false
  %1320 = and i1 %1313, %1316
  %1321 = or i1 %1317, %1318
  %1322 = or i1 %1319, %1320
  %1323 = xor i1 %1321, %1322
  %1324 = or i1 %1314, %1315
  %1325 = xor i1 %1324, true
  %1326 = or i1 false, %1316
  %1327 = and i1 %1325, %1326
  %1328 = or i1 %1323, %1327
  %1329 = or i1 %1312, %1313
  %1330 = select i1 %1328, i32 -1001821658, i32 -1259724563
  store i32 %1330, i32* %21
  br label %1652

; <label>:1331:                                   ; preds = %22
  store i32 2044042963, i32* %21
  br label %1652

; <label>:1332:                                   ; preds = %22
  store i32 2085651536, i32* %21
  br label %1652

; <label>:1333:                                   ; preds = %22
  %1334 = load i32, i32* @x.1
  %1335 = load i32, i32* @y.2
  %1336 = sub i32 0, 1
  %1337 = add i32 %1334, %1336
  %1338 = sub i32 %1334, 1
  %1339 = mul i32 %1334, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1335, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 340186765, i32 -723914288
  store i32 %1347, i32* %21
  br label %1652

; <label>:1348:                                   ; preds = %22
  %1349 = load i32, i32* @x.1
  %1350 = load i32, i32* @y.2
  %1351 = sub i32 0, 1
  %1352 = add i32 %1349, %1351
  %1353 = sub i32 %1349, 1
  %1354 = mul i32 %1349, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1350, 10
  %1358 = xor i1 %1356, true
  %1359 = xor i1 %1357, true
  %1360 = xor i1 false, true
  %1361 = and i1 %1358, false
  %1362 = and i1 %1356, %1360
  %1363 = and i1 %1359, false
  %1364 = and i1 %1357, %1360
  %1365 = or i1 %1361, %1362
  %1366 = or i1 %1363, %1364
  %1367 = xor i1 %1365, %1366
  %1368 = or i1 %1358, %1359
  %1369 = xor i1 %1368, true
  %1370 = or i1 false, %1360
  %1371 = and i1 %1369, %1370
  %1372 = or i1 %1367, %1371
  %1373 = or i1 %1356, %1357
  %1374 = select i1 %1372, i32 1623002428, i32 -723914288
  store i32 %1374, i32* %21
  br label %1652

; <label>:1375:                                   ; preds = %22
  store i32 2111772886, i32* %21
  br label %1652

; <label>:1376:                                   ; preds = %22
  store i32 1671839319, i32* %21
  br label %1652

; <label>:1377:                                   ; preds = %22
  %1378 = load i32, i32* @x.1
  %1379 = load i32, i32* @y.2
  %1380 = sub i32 %1378, 1027541410
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, 1027541410
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = xor i1 %1386, true
  %1389 = xor i1 %1387, true
  %1390 = xor i1 false, true
  %1391 = and i1 %1388, false
  %1392 = and i1 %1386, %1390
  %1393 = and i1 %1389, false
  %1394 = and i1 %1387, %1390
  %1395 = or i1 %1391, %1392
  %1396 = or i1 %1393, %1394
  %1397 = xor i1 %1395, %1396
  %1398 = or i1 %1388, %1389
  %1399 = xor i1 %1398, true
  %1400 = or i1 false, %1390
  %1401 = and i1 %1399, %1400
  %1402 = or i1 %1397, %1401
  %1403 = or i1 %1386, %1387
  %1404 = select i1 %1402, i32 1611188115, i32 -853375423
  store i32 %1404, i32* %21
  br label %1652

; <label>:1405:                                   ; preds = %22
  %1406 = load i32, i32* @x.1
  %1407 = load i32, i32* @y.2
  %1408 = add i32 %1406, -446927087
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, -446927087
  %1411 = sub i32 %1406, 1
  %1412 = mul i32 %1406, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1407, 10
  %1416 = and i1 %1414, %1415
  %1417 = xor i1 %1414, %1415
  %1418 = or i1 %1416, %1417
  %1419 = or i1 %1414, %1415
  %1420 = select i1 %1418, i32 -248252651, i32 -853375423
  store i32 %1420, i32* %21
  br label %1652

; <label>:1421:                                   ; preds = %22
  store i32 -1061017738, i32* %21
  br label %1652

; <label>:1422:                                   ; preds = %22
  store i32 -906141346, i32* %21
  br label %1652

; <label>:1423:                                   ; preds = %22
  %1424 = load i32, i32* @x.1
  %1425 = load i32, i32* @y.2
  %1426 = add i32 %1424, -1459230779
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -1459230779
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 -1749290572, i32 56189355
  store i32 %1438, i32* %21
  br label %1652

; <label>:1439:                                   ; preds = %22
  %1440 = load i32, i32* @x.1
  %1441 = load i32, i32* @y.2
  %1442 = sub i32 0, 1
  %1443 = add i32 %1440, %1442
  %1444 = sub i32 %1440, 1
  %1445 = mul i32 %1440, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1441, 10
  %1449 = xor i1 %1447, true
  %1450 = xor i1 %1448, true
  %1451 = xor i1 true, true
  %1452 = and i1 %1449, true
  %1453 = and i1 %1447, %1451
  %1454 = and i1 %1450, true
  %1455 = and i1 %1448, %1451
  %1456 = or i1 %1452, %1453
  %1457 = or i1 %1454, %1455
  %1458 = xor i1 %1456, %1457
  %1459 = or i1 %1449, %1450
  %1460 = xor i1 %1459, true
  %1461 = or i1 true, %1451
  %1462 = and i1 %1460, %1461
  %1463 = or i1 %1458, %1462
  %1464 = or i1 %1447, %1448
  %1465 = select i1 %1463, i32 1806851311, i32 56189355
  store i32 %1465, i32* %21
  br label %1652

; <label>:1466:                                   ; preds = %22
  store i32 -796484692, i32* %21
  br label %1652

; <label>:1467:                                   ; preds = %22
  %1468 = load i32, i32* %18, align 4
  %1469 = icmp slt i32 %1468, 8
  store i32 628308512, i32* %21
  br label %1652

; <label>:1470:                                   ; preds = %22
  %1471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  %1472 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1473 = getelementptr i8, i8* %1472, i64 -24
  %1474 = bitcast i8* %1473 to i64*
  %1475 = load i64, i64* %1474, align 8
  %1476 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1475
  %1477 = bitcast i8* %1476 to %"class.std::basic_ios"*
  %1478 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %1477)
  store i32 962617790, i32* %21
  br label %1652

; <label>:1479:                                   ; preds = %22
  store i32 1364735290, i32* %21
  br label %1652

; <label>:1480:                                   ; preds = %22
  %1481 = load i8, i8* %20, align 1
  %1482 = sext i8 %1481 to i32
  %1483 = icmp eq i32 %1482, 49
  store i32 -622201795, i32* %21
  br label %1652

; <label>:1484:                                   ; preds = %22
  %1485 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %1486 = load i32, i32* %1485, align 4
  %1487 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1488 = load i32, i32* %1487, align 16
  %1489 = shl i32 %1488, 1
  %1490 = sub i32 0, 1
  %1491 = sub i32 %1488, %1490
  %1492 = add nsw i32 %1488, 1
  %1493 = icmp eq i32 %1486, %1491
  store i32 27119126, i32* %21
  br label %1652

; <label>:1494:                                   ; preds = %22
  %1495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %1496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 69972036, i32* %21
  br label %1652

; <label>:1497:                                   ; preds = %22
  %1498 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %1499 = load i32, i32* %1498, align 4
  %1500 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1501 = load i32, i32* %1500, align 16
  %1502 = sub i32 0, 3
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 %1501, 3
  %1505 = mul i32 %1503, 3
  %1506 = sub i32 0, -1847343630
  %1507 = sub i32 %1506, %1501
  %1508 = add i32 %1507, -1847343630
  %1509 = sub i32 0, %1501
  %1510 = sub i32 %1508, 1681422970
  %1511 = add i32 %1510, 3
  %1512 = add i32 %1511, 1681422970
  %1513 = add i32 %1508, 3
  %1514 = shl i32 %1501, 3
  %1515 = shl i32 %1501, 3
  %1516 = shl i32 %1501, 3
  %1517 = sub i32 0, %1501
  %1518 = sub i32 0, 3
  %1519 = add i32 %1517, %1518
  %1520 = sub i32 0, %1519
  %1521 = add nsw i32 %1501, 3
  %1522 = icmp eq i32 %1499, %1520
  store i32 1736936854, i32* %21
  br label %1652

; <label>:1523:                                   ; preds = %22
  %1524 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %1525 = load i32, i32* %1524, align 8
  %1526 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %1527 = load i32, i32* %1526, align 16
  %1528 = icmp eq i32 %1525, %1527
  store i32 -593832518, i32* %21
  br label %1652

; <label>:1529:                                   ; preds = %22
  %1530 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %1531 = load i32, i32* %1530, align 4
  %1532 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1533 = load i32, i32* %1532, align 16
  %1534 = sub i32 0, %1533
  %1535 = add i32 0, %1534
  %1536 = sub i32 0, %1533
  %1537 = sub i32 0, 1
  %1538 = sub i32 %1535, %1537
  %1539 = add i32 %1535, 1
  %1540 = shl i32 %1533, 1
  %1541 = add i32 0, -1556232324
  %1542 = sub i32 %1541, %1533
  %1543 = sub i32 %1542, -1556232324
  %1544 = sub i32 0, %1533
  %1545 = add i32 %1543, -1032119921
  %1546 = add i32 %1545, 1
  %1547 = sub i32 %1546, -1032119921
  %1548 = add i32 %1543, 1
  %1549 = shl i32 %1533, 1
  %1550 = sub i32 %1533, 381559527
  %1551 = add i32 %1550, 1
  %1552 = add i32 %1551, 381559527
  %1553 = add nsw i32 %1533, 1
  %1554 = icmp eq i32 %1531, %1552
  store i32 -1329686848, i32* %21
  br label %1652

; <label>:1555:                                   ; preds = %22
  %1556 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %1557 = load i32, i32* %1556, align 8
  %1558 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1559 = load i32, i32* %1558, align 16
  %1560 = shl i32 %1559, 1
  %1561 = add i32 %1559, 401053325
  %1562 = sub i32 %1561, 1
  %1563 = sub i32 %1562, 401053325
  %1564 = sub i32 %1559, 1
  %1565 = mul i32 %1563, 1
  %1566 = shl i32 %1559, 1
  %1567 = sub i32 %1559, 146580211
  %1568 = add i32 %1567, 1
  %1569 = add i32 %1568, 146580211
  %1570 = add nsw i32 %1559, 1
  %1571 = icmp eq i32 %1557, %1569
  store i32 222881071, i32* %21
  br label %1652

; <label>:1572:                                   ; preds = %22
  %1573 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %1574 = load i32, i32* %1573, align 4
  %1575 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1576 = load i32, i32* %1575, align 16
  %1577 = shl i32 %1576, 2
  %1578 = sub i32 0, 2
  %1579 = sub i32 %1576, %1578
  %1580 = add nsw i32 %1576, 2
  %1581 = icmp eq i32 %1574, %1579
  store i32 716743468, i32* %21
  br label %1652

; <label>:1582:                                   ; preds = %22
  %1583 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  %1584 = load i32, i32* %1583, align 8
  %1585 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %1586 = load i32, i32* %1585, align 16
  %1587 = icmp eq i32 %1584, %1586
  store i32 -8372917, i32* %21
  br label %1652

; <label>:1588:                                   ; preds = %22
  %1589 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  %1590 = load i32, i32* %1589, align 4
  %1591 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %1592 = load i32, i32* %1591, align 16
  %1593 = add i32 0, 118581622
  %1594 = sub i32 %1593, %1592
  %1595 = sub i32 %1594, 118581622
  %1596 = sub i32 0, %1592
  %1597 = sub i32 0, %1595
  %1598 = sub i32 0, 1
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 0, %1599
  %1601 = add i32 %1595, 1
  %1602 = sub i32 %1592, 455086738
  %1603 = sub i32 %1602, 1
  %1604 = add i32 %1603, 455086738
  %1605 = sub i32 %1592, 1
  %1606 = mul i32 %1604, 1
  %1607 = sub i32 0, 1
  %1608 = add i32 %1592, %1607
  %1609 = sub nsw i32 %1592, 1
  %1610 = icmp eq i32 %1590, %1608
  store i32 -1198849275, i32* %21
  br label %1652

; <label>:1611:                                   ; preds = %22
  %1612 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 3
  %1613 = load i32, i32* %1612, align 4
  %1614 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %1615 = load i32, i32* %1614, align 16
  %1616 = add i32 %1615, -1700271912
  %1617 = sub i32 %1616, 2
  %1618 = sub i32 %1617, -1700271912
  %1619 = sub i32 %1615, 2
  %1620 = mul i32 %1618, 2
  %1621 = shl i32 %1615, 2
  %1622 = sub i32 0, 526897364
  %1623 = sub i32 %1622, %1615
  %1624 = add i32 %1623, 526897364
  %1625 = sub i32 0, %1615
  %1626 = sub i32 %1624, 723687774
  %1627 = add i32 %1626, 2
  %1628 = add i32 %1627, 723687774
  %1629 = add i32 %1624, 2
  %1630 = shl i32 %1615, 2
  %1631 = sub i32 %1615, 941254174
  %1632 = add i32 %1631, 2
  %1633 = add i32 %1632, 941254174
  %1634 = add nsw i32 %1615, 2
  %1635 = icmp eq i32 %1613, %1633
  store i32 -1663248436, i32* %21
  br label %1652

; <label>:1636:                                   ; preds = %22
  %1637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %1638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 609540067, i32* %21
  br label %1652

; <label>:1639:                                   ; preds = %22
  %1640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %1641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1640, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1437748332, i32* %21
  br label %1652

; <label>:1642:                                   ; preds = %22
  %1643 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %1644 = load i32, i32* %1643, align 4
  %1645 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %1646 = load i32, i32* %1645, align 16
  %1647 = icmp eq i32 %1644, %1646
  store i32 2126788955, i32* %21
  br label %1652

; <label>:1648:                                   ; preds = %22
  store i32 -1199554728, i32* %21
  br label %1652

; <label>:1649:                                   ; preds = %22
  store i32 340186765, i32* %21
  br label %1652

; <label>:1650:                                   ; preds = %22
  store i32 1611188115, i32* %21
  br label %1652

; <label>:1651:                                   ; preds = %22
  store i32 -1749290572, i32* %21
  br label %1652

; <label>:1652:                                   ; preds = %1651, %1650, %1649, %1648, %1642, %1639, %1636, %1611, %1588, %1582, %1572, %1555, %1529, %1523, %1497, %1494, %1484, %1480, %1479, %1470, %1467, %1466, %1439, %1423, %1422, %1421, %1405, %1377, %1376, %1375, %1348, %1333, %1332, %1331, %1303, %1287, %1284, %1277, %1266, %1255, %1243, %1231, %1228, %1196, %1169, %1168, %1139, %1111, %1099, %1088, %1081, %1071, %1060, %1048, %1047, %1017, %989, %986, %960, %945, %935, %924, %913, %901, %894, %891, %888, %852, %824, %821, %800, %785, %774, %771, %734, %707, %704, %679, %651, %648, %611, %596, %593, %582, %570, %558, %551, %544, %537, %534, %527, %524, %504, %489, %482, %479, %455, %427, %416, %404, %403, %373, %357, %347, %340, %328, %325, %300, %273, %262, %255, %249, %248, %242, %241, %227, %224, %206, %191, %174, %158, %155, %120, %92, %88, %87, %84, %54, %26, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907576009.cpp() #0 section ".text.startup" {
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
