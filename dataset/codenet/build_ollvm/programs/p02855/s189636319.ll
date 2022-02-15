; ModuleID = 'Project_CodeNet_C++1400/p02855/s189636319.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s189636319.cpp"
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
@field = global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189636319.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %8)
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %28 = alloca i32
  store i32 -167079202, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1705
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -167079202, label %32
    i32 2145568735, label %41
    i32 -214283471, label %42
    i32 1074666949, label %51
    i32 969044337, label %79
    i32 -1402829530, label %112
    i32 -1031540449, label %113
    i32 -146696014, label %119
    i32 -1060338097, label %120
    i32 135559258, label %148
    i32 1550114203, label %169
    i32 1398808320, label %170
    i32 -2133352487, label %186
    i32 931024878, label %202
    i32 -54371762, label %203
    i32 -480967352, label %208
    i32 -44509174, label %209
    i32 -771488352, label %214
    i32 1850598388, label %220
    i32 -1142095960, label %234
    i32 -1578100627, label %250
    i32 1287203, label %272
    i32 625618358, label %273
    i32 -1362390103, label %274
    i32 -945914042, label %281
    i32 1041138796, label %282
    i32 1701076382, label %287
    i32 -911941324, label %303
    i32 -1883488268, label %319
    i32 226065738, label %320
    i32 2129976796, label %325
    i32 1701278304, label %326
    i32 958131148, label %341
    i32 -1739587753, label %371
    i32 -1906323934, label %374
    i32 1291980485, label %384
    i32 1520755459, label %401
    i32 -899276229, label %402
    i32 -1636134098, label %418
    i32 -2042693562, label %451
    i32 1365006313, label %452
    i32 1919070479, label %467
    i32 -1408648590, label %494
    i32 399442007, label %495
    i32 465725441, label %523
    i32 -833170535, label %556
    i32 -1527133398, label %557
    i32 -2048111419, label %585
    i32 -304810466, label %614
    i32 641448881, label %615
    i32 932589934, label %619
    i32 501077633, label %647
    i32 400745823, label %675
    i32 -1594902560, label %676
    i32 870316983, label %681
    i32 1743672121, label %709
    i32 783640755, label %733
    i32 -275348891, label %736
    i32 587428720, label %754
    i32 -1219265269, label %755
    i32 302056123, label %762
    i32 1118159034, label %763
    i32 -34671460, label %769
    i32 -323567166, label %770
    i32 1991209439, label %775
    i32 1160013632, label %776
    i32 1459634144, label %781
    i32 1208866184, label %791
    i32 2089897521, label %808
    i32 1531451803, label %809
    i32 -2079399288, label %814
    i32 1267393266, label %815
    i32 -1646052480, label %843
    i32 2118039791, label %876
    i32 279794386, label %877
    i32 119094874, label %878
    i32 -1022758232, label %883
    i32 531520682, label %911
    i32 1535375154, label %928
    i32 -411526520, label %929
    i32 81146494, label %944
    i32 -957227878, label %962
    i32 -432040791, label %965
    i32 -1375958141, label %975
    i32 -1682514401, label %991
    i32 -1286162134, label %1037
    i32 -1173029832, label %1038
    i32 1622994417, label %1053
    i32 -1712745156, label %1081
    i32 -500468233, label %1082
    i32 1875786574, label %1109
    i32 -201325142, label %1142
    i32 2000477814, label %1143
    i32 1618629265, label %1144
    i32 -1515474594, label %1150
    i32 -1989472727, label %1151
    i32 722637994, label %1156
    i32 -362352370, label %1157
    i32 1129762498, label %1162
    i32 -673746620, label %1175
    i32 1866623809, label %1203
    i32 299263464, label %1232
    i32 -945634979, label %1233
    i32 -716072431, label %1261
    i32 1110058367, label %1289
    i32 -1985182649, label %1290
    i32 503229406, label %1318
    i32 -1509095336, label %1338
    i32 127320640, label %1339
    i32 -1588561973, label %1341
    i32 1421014439, label %1369
    i32 -1129362416, label %1402
    i32 2004436489, label %1403
    i32 1680567266, label %1430
    i32 -1989751584, label %1447
    i32 1723406567, label %1449
    i32 1221683680, label %1456
    i32 -483940219, label %1463
    i32 -2020614394, label %1464
    i32 87927720, label %1471
    i32 -245106302, label %1472
    i32 1671456580, label %1476
    i32 573137108, label %1490
    i32 640590340, label %1491
    i32 -619264428, label %1533
    i32 -1146812698, label %1535
    i32 218098618, label %1536
    i32 2098729365, label %1545
    i32 -223351871, label %1574
    i32 -615070460, label %1576
    i32 -728642185, label %1579
    i32 1866030804, label %1638
    i32 -922420121, label %1639
    i32 -1898232731, label %1663
    i32 -2021986927, label %1665
    i32 -428595333, label %1666
    i32 -301089990, label %1689
    i32 -128175425, label %1703
  ]

; <label>:31:                                     ; preds = %29
  br label %1705

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1366285676
  %36 = add i32 %35, 2
  %37 = sub i32 %36, -1366285676
  %38 = add nsw i32 %34, 2
  %39 = icmp slt i32 %33, %37
  %40 = select i1 %39, i32 2145568735, i32 1398808320
  store i32 %40, i32* %28
  br label %1705

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 -214283471, i32* %28
  br label %1705

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, 1455279614
  %46 = add i32 %45, 2
  %47 = add i32 %46, 1455279614
  %48 = add nsw i32 %44, 2
  %49 = icmp slt i32 %43, %47
  %50 = select i1 %49, i32 1074666949, i32 -146696014
  store i32 %50, i32* %28
  br label %1705

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -771584446
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -771584446
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 969044337, i32 1723406567
  store i32 %78, i32* %28
  br label %1705

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [302 x i32], [302 x i32]* %82, i64 0, i64 %84
  store i32 -1, i32* %85, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1402829530, i32 1723406567
  store i32 %111, i32* %28
  br label %1705

; <label>:112:                                    ; preds = %29
  store i32 -1031540449, i32* %28
  br label %1705

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %12, align 4
  %115 = add i32 %114, -2136094396
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -2136094396
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %12, align 4
  store i32 -214283471, i32* %28
  br label %1705

; <label>:119:                                    ; preds = %29
  store i32 -1060338097, i32* %28
  br label %1705

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -830420270
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -830420270
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 135559258, i32 1221683680
  store i32 %147, i32* %28
  br label %1705

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %11, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1550114203, i32 1221683680
  store i32 %168, i32* %28
  br label %1705

; <label>:169:                                    ; preds = %29
  store i32 -167079202, i32* %28
  br label %1705

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1545969791
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1545969791
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2133352487, i32 -483940219
  store i32 %185, i32* %28
  br label %1705

; <label>:186:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1310019527
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1310019527
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 931024878, i32 -483940219
  store i32 %201, i32* %28
  br label %1705

; <label>:202:                                    ; preds = %29
  store i32 -54371762, i32* %28
  br label %1705

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -480967352, i32 1701076382
  store i32 %207, i32* %28
  br label %1705

; <label>:208:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 -44509174, i32* %28
  br label %1705

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 -771488352, i32 -945914042
  store i32 %213, i32* %28
  br label %1705

; <label>:214:                                    ; preds = %29
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %216 = load i8, i8* %9, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 35
  %219 = select i1 %218, i32 1850598388, i32 -1142095960
  store i32 %219, i32* %28
  br label %1705

; <label>:220:                                    ; preds = %29
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [302 x i32], [302 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %10, align 4
  store i32 625618358, i32* %28
  br label %1705

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 584218457
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 584218457
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1578100627, i32 -2020614394
  store i32 %249, i32* %28
  br label %1705

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %252
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [302 x i32], [302 x i32]* %253, i64 0, i64 %255
  store i32 -1, i32* %256, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 513323461
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 513323461
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1287203, i32 -2020614394
  store i32 %271, i32* %28
  br label %1705

; <label>:272:                                    ; preds = %29
  store i32 625618358, i32* %28
  br label %1705

; <label>:273:                                    ; preds = %29
  store i32 -1362390103, i32* %28
  br label %1705

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %14, align 4
  store i32 -44509174, i32* %28
  br label %1705

; <label>:281:                                    ; preds = %29
  store i32 1041138796, i32* %28
  br label %1705

; <label>:282:                                    ; preds = %29
  %283 = load i32, i32* %13, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %13, align 4
  store i32 -54371762, i32* %28
  br label %1705

; <label>:287:                                    ; preds = %29
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -784370800
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -784370800
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -911941324, i32 87927720
  store i32 %302, i32* %28
  br label %1705

; <label>:303:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1970120008
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1970120008
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1883488268, i32 87927720
  store i32 %318, i32* %28
  br label %1705

; <label>:319:                                    ; preds = %29
  store i32 226065738, i32* %28
  br label %1705

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %6, align 4
  %323 = icmp sle i32 %321, %322
  %324 = select i1 %323, i32 2129976796, i32 -1527133398
  store i32 %324, i32* %28
  br label %1705

; <label>:325:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 1701278304, i32* %28
  br label %1705

; <label>:326:                                    ; preds = %29
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 958131148, i32 -245106302
  store i32 %340, i32* %28
  br label %1705

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %7, align 4
  %344 = icmp sle i32 %342, %343
  store i1 %344, i1* %4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
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
  %370 = select i1 %368, i32 -1739587753, i32 -245106302
  store i32 %370, i32* %28
  br label %1705

; <label>:371:                                    ; preds = %29
  %372 = load volatile i1, i1* %4
  %373 = select i1 %372, i32 -1906323934, i32 1365006313
  store i32 %373, i32* %28
  br label %1705

; <label>:374:                                    ; preds = %29
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %376
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [302 x i32], [302 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, -1
  %383 = select i1 %382, i32 1291980485, i32 1520755459
  store i32 %383, i32* %28
  br label %1705

; <label>:384:                                    ; preds = %29
  %385 = load i32, i32* %15, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %389
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [302 x i32], [302 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %396
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [302 x i32], [302 x i32]* %397, i64 0, i64 %399
  store i32 %394, i32* %400, align 4
  store i32 1520755459, i32* %28
  br label %1705

; <label>:401:                                    ; preds = %29
  store i32 -899276229, i32* %28
  br label %1705

; <label>:402:                                    ; preds = %29
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -414966448
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -414966448
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1636134098, i32 1671456580
  store i32 %417, i32* %28
  br label %1705

; <label>:418:                                    ; preds = %29
  %419 = load i32, i32* %16, align 4
  %420 = sub i32 %419, -123205974
  %421 = add i32 %420, 1
  %422 = add i32 %421, -123205974
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %16, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1525722690
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1525722690
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2042693562, i32 1671456580
  store i32 %450, i32* %28
  br label %1705

; <label>:451:                                    ; preds = %29
  store i32 1701278304, i32* %28
  br label %1705

; <label>:452:                                    ; preds = %29
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1919070479, i32 573137108
  store i32 %466, i32* %28
  br label %1705

; <label>:467:                                    ; preds = %29
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1408648590, i32 573137108
  store i32 %493, i32* %28
  br label %1705

; <label>:494:                                    ; preds = %29
  store i32 399442007, i32* %28
  br label %1705

; <label>:495:                                    ; preds = %29
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -1079221280
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1079221280
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 465725441, i32 640590340
  store i32 %522, i32* %28
  br label %1705

; <label>:523:                                    ; preds = %29
  %524 = load i32, i32* %15, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  store i32 %528, i32* %15, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -833170535, i32 640590340
  store i32 %555, i32* %28
  br label %1705

; <label>:556:                                    ; preds = %29
  store i32 226065738, i32* %28
  br label %1705

; <label>:557:                                    ; preds = %29
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 674479707
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 674479707
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -2048111419, i32 -619264428
  store i32 %584, i32* %28
  br label %1705

; <label>:585:                                    ; preds = %29
  %586 = load i32, i32* %6, align 4
  store i32 %586, i32* %17, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1657273158
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1657273158
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -304810466, i32 -619264428
  store i32 %613, i32* %28
  br label %1705

; <label>:614:                                    ; preds = %29
  store i32 641448881, i32* %28
  br label %1705

; <label>:615:                                    ; preds = %29
  %616 = load i32, i32* %17, align 4
  %617 = icmp sge i32 %616, 1
  %618 = select i1 %617, i32 932589934, i32 -34671460
  store i32 %618, i32* %28
  br label %1705

; <label>:619:                                    ; preds = %29
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -329708877
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -329708877
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 501077633, i32 -1146812698
  store i32 %646, i32* %28
  br label %1705

; <label>:647:                                    ; preds = %29
  store i32 1, i32* %18, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 1121637033
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1121637033
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 400745823, i32 -1146812698
  store i32 %674, i32* %28
  br label %1705

; <label>:675:                                    ; preds = %29
  store i32 -1594902560, i32* %28
  br label %1705

; <label>:676:                                    ; preds = %29
  %677 = load i32, i32* %18, align 4
  %678 = load i32, i32* %7, align 4
  %679 = icmp sle i32 %677, %678
  %680 = select i1 %679, i32 870316983, i32 302056123
  store i32 %680, i32* %28
  br label %1705

; <label>:681:                                    ; preds = %29
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -64943561
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -64943561
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1743672121, i32 218098618
  store i32 %708, i32* %28
  br label %1705

; <label>:709:                                    ; preds = %29
  %710 = load i32, i32* %17, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %711
  %713 = load i32, i32* %18, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [302 x i32], [302 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp eq i32 %716, -1
  store i1 %717, i1* %3
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, -487489052
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -487489052
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 783640755, i32 218098618
  store i32 %732, i32* %28
  br label %1705

; <label>:733:                                    ; preds = %29
  %734 = load volatile i1, i1* %3
  %735 = select i1 %734, i32 -275348891, i32 587428720
  store i32 %735, i32* %28
  br label %1705

; <label>:736:                                    ; preds = %29
  %737 = load i32, i32* %17, align 4
  %738 = sub i32 %737, 714562119
  %739 = add i32 %738, 1
  %740 = add i32 %739, 714562119
  %741 = add nsw i32 %737, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %742
  %744 = load i32, i32* %18, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [302 x i32], [302 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %17, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %749
  %751 = load i32, i32* %18, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [302 x i32], [302 x i32]* %750, i64 0, i64 %752
  store i32 %747, i32* %753, align 4
  store i32 587428720, i32* %28
  br label %1705

; <label>:754:                                    ; preds = %29
  store i32 -1219265269, i32* %28
  br label %1705

; <label>:755:                                    ; preds = %29
  %756 = load i32, i32* %18, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %756, 1
  store i32 %760, i32* %18, align 4
  store i32 -1594902560, i32* %28
  br label %1705

; <label>:762:                                    ; preds = %29
  store i32 1118159034, i32* %28
  br label %1705

; <label>:763:                                    ; preds = %29
  %764 = load i32, i32* %17, align 4
  %765 = sub i32 %764, -1379321871
  %766 = add i32 %765, -1
  %767 = add i32 %766, -1379321871
  %768 = add nsw i32 %764, -1
  store i32 %767, i32* %17, align 4
  store i32 641448881, i32* %28
  br label %1705

; <label>:769:                                    ; preds = %29
  store i32 1, i32* %19, align 4
  store i32 -323567166, i32* %28
  br label %1705

; <label>:770:                                    ; preds = %29
  %771 = load i32, i32* %19, align 4
  %772 = load i32, i32* %6, align 4
  %773 = icmp sle i32 %771, %772
  %774 = select i1 %773, i32 1991209439, i32 279794386
  store i32 %774, i32* %28
  br label %1705

; <label>:775:                                    ; preds = %29
  store i32 1, i32* %20, align 4
  store i32 1160013632, i32* %28
  br label %1705

; <label>:776:                                    ; preds = %29
  %777 = load i32, i32* %20, align 4
  %778 = load i32, i32* %7, align 4
  %779 = icmp sle i32 %777, %778
  %780 = select i1 %779, i32 1459634144, i32 -2079399288
  store i32 %780, i32* %28
  br label %1705

; <label>:781:                                    ; preds = %29
  %782 = load i32, i32* %19, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %783
  %785 = load i32, i32* %20, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [302 x i32], [302 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = icmp eq i32 %788, -1
  %790 = select i1 %789, i32 1208866184, i32 2089897521
  store i32 %790, i32* %28
  br label %1705

; <label>:791:                                    ; preds = %29
  %792 = load i32, i32* %19, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %793
  %795 = load i32, i32* %20, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub nsw i32 %795, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [302 x i32], [302 x i32]* %794, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %19, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %803
  %805 = load i32, i32* %20, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [302 x i32], [302 x i32]* %804, i64 0, i64 %806
  store i32 %801, i32* %807, align 4
  store i32 2089897521, i32* %28
  br label %1705

; <label>:808:                                    ; preds = %29
  store i32 1531451803, i32* %28
  br label %1705

; <label>:809:                                    ; preds = %29
  %810 = load i32, i32* %20, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %813 = add nsw i32 %810, 1
  store i32 %812, i32* %20, align 4
  store i32 1160013632, i32* %28
  br label %1705

; <label>:814:                                    ; preds = %29
  store i32 1267393266, i32* %28
  br label %1705

; <label>:815:                                    ; preds = %29
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, 62990540
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 62990540
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1646052480, i32 2098729365
  store i32 %842, i32* %28
  br label %1705

; <label>:843:                                    ; preds = %29
  %844 = load i32, i32* %19, align 4
  %845 = sub i32 %844, 324694295
  %846 = add i32 %845, 1
  %847 = add i32 %846, 324694295
  %848 = add nsw i32 %844, 1
  store i32 %847, i32* %19, align 4
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, -284949326
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -284949326
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 2118039791, i32 2098729365
  store i32 %875, i32* %28
  br label %1705

; <label>:876:                                    ; preds = %29
  store i32 -323567166, i32* %28
  br label %1705

; <label>:877:                                    ; preds = %29
  store i32 1, i32* %21, align 4
  store i32 119094874, i32* %28
  br label %1705

; <label>:878:                                    ; preds = %29
  %879 = load i32, i32* %21, align 4
  %880 = load i32, i32* %6, align 4
  %881 = icmp sle i32 %879, %880
  %882 = select i1 %881, i32 -1022758232, i32 -1515474594
  store i32 %882, i32* %28
  br label %1705

; <label>:883:                                    ; preds = %29
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, 791801331
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 791801331
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 531520682, i32 -223351871
  store i32 %910, i32* %28
  br label %1705

; <label>:911:                                    ; preds = %29
  %912 = load i32, i32* %7, align 4
  store i32 %912, i32* %22, align 4
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, 204619776
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 204619776
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 1535375154, i32 -223351871
  store i32 %927, i32* %28
  br label %1705

; <label>:928:                                    ; preds = %29
  store i32 -411526520, i32* %28
  br label %1705

; <label>:929:                                    ; preds = %29
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 81146494, i32 -615070460
  store i32 %943, i32* %28
  br label %1705

; <label>:944:                                    ; preds = %29
  %945 = load i32, i32* %22, align 4
  %946 = icmp sge i32 %945, 1
  store i1 %946, i1* %2
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = add i32 %947, 788747397
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 788747397
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -957227878, i32 -615070460
  store i32 %961, i32* %28
  br label %1705

; <label>:962:                                    ; preds = %29
  %963 = load volatile i1, i1* %2
  %964 = select i1 %963, i32 -432040791, i32 2000477814
  store i32 %964, i32* %28
  br label %1705

; <label>:965:                                    ; preds = %29
  %966 = load i32, i32* %21, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %967
  %969 = load i32, i32* %22, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [302 x i32], [302 x i32]* %968, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = icmp eq i32 %972, -1
  %974 = select i1 %973, i32 -1375958141, i32 -1173029832
  store i32 %974, i32* %28
  br label %1705

; <label>:975:                                    ; preds = %29
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = add i32 %976, -982055104
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -982055104
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 -1682514401, i32 -728642185
  store i32 %990, i32* %28
  br label %1705

; <label>:991:                                    ; preds = %29
  %992 = load i32, i32* %21, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %993
  %995 = load i32, i32* %22, align 4
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add nsw i32 %995, 1
  %1001 = sext i32 %999 to i64
  %1002 = getelementptr inbounds [302 x i32], [302 x i32]* %994, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = load i32, i32* %21, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %1005
  %1007 = load i32, i32* %22, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [302 x i32], [302 x i32]* %1006, i64 0, i64 %1008
  store i32 %1003, i32* %1009, align 4
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 %1010, -458031440
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -458031440
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 -1286162134, i32 -728642185
  store i32 %1036, i32* %28
  br label %1705

; <label>:1037:                                   ; preds = %29
  store i32 -1173029832, i32* %28
  br label %1705

; <label>:1038:                                   ; preds = %29
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 1622994417, i32 1866030804
  store i32 %1052, i32* %28
  br label %1705

; <label>:1053:                                   ; preds = %29
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = sub i32 %1054, -953501969
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -953501969
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 -1712745156, i32 1866030804
  store i32 %1080, i32* %28
  br label %1705

; <label>:1081:                                   ; preds = %29
  store i32 -500468233, i32* %28
  br label %1705

; <label>:1082:                                   ; preds = %29
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 1875786574, i32 -922420121
  store i32 %1108, i32* %28
  br label %1705

; <label>:1109:                                   ; preds = %29
  %1110 = load i32, i32* %22, align 4
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, -1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %1115 = add nsw i32 %1110, -1
  store i32 %1114, i32* %22, align 4
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 true, true
  %1128 = and i1 %1125, true
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, true
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 true, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  %1141 = select i1 %1139, i32 -201325142, i32 -922420121
  store i32 %1141, i32* %28
  br label %1705

; <label>:1142:                                   ; preds = %29
  store i32 -411526520, i32* %28
  br label %1705

; <label>:1143:                                   ; preds = %29
  store i32 1618629265, i32* %28
  br label %1705

; <label>:1144:                                   ; preds = %29
  %1145 = load i32, i32* %21, align 4
  %1146 = add i32 %1145, 1110997766
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, 1110997766
  %1149 = add nsw i32 %1145, 1
  store i32 %1148, i32* %21, align 4
  store i32 119094874, i32* %28
  br label %1705

; <label>:1150:                                   ; preds = %29
  store i32 1, i32* %23, align 4
  store i32 -1989472727, i32* %28
  br label %1705

; <label>:1151:                                   ; preds = %29
  %1152 = load i32, i32* %23, align 4
  %1153 = load i32, i32* %6, align 4
  %1154 = icmp sle i32 %1152, %1153
  %1155 = select i1 %1154, i32 722637994, i32 2004436489
  store i32 %1155, i32* %28
  br label %1705

; <label>:1156:                                   ; preds = %29
  store i32 1, i32* %24, align 4
  store i32 -362352370, i32* %28
  br label %1705

; <label>:1157:                                   ; preds = %29
  %1158 = load i32, i32* %24, align 4
  %1159 = load i32, i32* %7, align 4
  %1160 = icmp sle i32 %1158, %1159
  %1161 = select i1 %1160, i32 1129762498, i32 127320640
  store i32 %1161, i32* %28
  br label %1705

; <label>:1162:                                   ; preds = %29
  %1163 = load i32, i32* %23, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %1164
  %1166 = load i32, i32* %24, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [302 x i32], [302 x i32]* %1165, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1169)
  %1171 = load i32, i32* %24, align 4
  %1172 = load i32, i32* %7, align 4
  %1173 = icmp ne i32 %1171, %1172
  %1174 = select i1 %1173, i32 -673746620, i32 -945634979
  store i32 %1174, i32* %28
  br label %1705

; <label>:1175:                                   ; preds = %29
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = sub i32 %1176, 767818520
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 767818520
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 1866623809, i32 -1898232731
  store i32 %1202, i32* %28
  br label %1705

; <label>:1203:                                   ; preds = %29
  %1204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = add i32 %1205, 180150430
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 180150430
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 299263464, i32 -1898232731
  store i32 %1231, i32* %28
  br label %1705

; <label>:1232:                                   ; preds = %29
  store i32 -945634979, i32* %28
  br label %1705

; <label>:1233:                                   ; preds = %29
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = add i32 %1234, 384265355
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, 384265355
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 true, true
  %1247 = and i1 %1244, true
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, true
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 true, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  %1260 = select i1 %1258, i32 -716072431, i32 -2021986927
  store i32 %1260, i32* %28
  br label %1705

; <label>:1261:                                   ; preds = %29
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = add i32 %1262, -385038504
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, -385038504
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 false, true
  %1275 = and i1 %1272, false
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, false
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 false, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 1110058367, i32 -2021986927
  store i32 %1288, i32* %28
  br label %1705

; <label>:1289:                                   ; preds = %29
  store i32 -1985182649, i32* %28
  br label %1705

; <label>:1290:                                   ; preds = %29
  %1291 = load i32, i32* @x.1
  %1292 = load i32, i32* @y.2
  %1293 = sub i32 %1291, 1468891453
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, 1468891453
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = xor i1 %1299, true
  %1302 = xor i1 %1300, true
  %1303 = xor i1 true, true
  %1304 = and i1 %1301, true
  %1305 = and i1 %1299, %1303
  %1306 = and i1 %1302, true
  %1307 = and i1 %1300, %1303
  %1308 = or i1 %1304, %1305
  %1309 = or i1 %1306, %1307
  %1310 = xor i1 %1308, %1309
  %1311 = or i1 %1301, %1302
  %1312 = xor i1 %1311, true
  %1313 = or i1 true, %1303
  %1314 = and i1 %1312, %1313
  %1315 = or i1 %1310, %1314
  %1316 = or i1 %1299, %1300
  %1317 = select i1 %1315, i32 503229406, i32 -428595333
  store i32 %1317, i32* %28
  br label %1705

; <label>:1318:                                   ; preds = %29
  %1319 = load i32, i32* %24, align 4
  %1320 = add i32 %1319, -141465291
  %1321 = add i32 %1320, 1
  %1322 = sub i32 %1321, -141465291
  %1323 = add nsw i32 %1319, 1
  store i32 %1322, i32* %24, align 4
  %1324 = load i32, i32* @x.1
  %1325 = load i32, i32* @y.2
  %1326 = sub i32 0, 1
  %1327 = add i32 %1324, %1326
  %1328 = sub i32 %1324, 1
  %1329 = mul i32 %1324, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1325, 10
  %1333 = and i1 %1331, %1332
  %1334 = xor i1 %1331, %1332
  %1335 = or i1 %1333, %1334
  %1336 = or i1 %1331, %1332
  %1337 = select i1 %1335, i32 -1509095336, i32 -428595333
  store i32 %1337, i32* %28
  br label %1705

; <label>:1338:                                   ; preds = %29
  store i32 -362352370, i32* %28
  br label %1705

; <label>:1339:                                   ; preds = %29
  %1340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1588561973, i32* %28
  br label %1705

; <label>:1341:                                   ; preds = %29
  %1342 = load i32, i32* @x.1
  %1343 = load i32, i32* @y.2
  %1344 = sub i32 %1342, -104877783
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -104877783
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 false, true
  %1355 = and i1 %1352, false
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, false
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 false, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  %1368 = select i1 %1366, i32 1421014439, i32 -301089990
  store i32 %1368, i32* %28
  br label %1705

; <label>:1369:                                   ; preds = %29
  %1370 = load i32, i32* %23, align 4
  %1371 = add i32 %1370, 2070621685
  %1372 = add i32 %1371, 1
  %1373 = sub i32 %1372, 2070621685
  %1374 = add nsw i32 %1370, 1
  store i32 %1373, i32* %23, align 4
  %1375 = load i32, i32* @x.1
  %1376 = load i32, i32* @y.2
  %1377 = add i32 %1375, 1354738771
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, 1354738771
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = xor i1 %1383, true
  %1386 = xor i1 %1384, true
  %1387 = xor i1 true, true
  %1388 = and i1 %1385, true
  %1389 = and i1 %1383, %1387
  %1390 = and i1 %1386, true
  %1391 = and i1 %1384, %1387
  %1392 = or i1 %1388, %1389
  %1393 = or i1 %1390, %1391
  %1394 = xor i1 %1392, %1393
  %1395 = or i1 %1385, %1386
  %1396 = xor i1 %1395, true
  %1397 = or i1 true, %1387
  %1398 = and i1 %1396, %1397
  %1399 = or i1 %1394, %1398
  %1400 = or i1 %1383, %1384
  %1401 = select i1 %1399, i32 -1129362416, i32 -301089990
  store i32 %1401, i32* %28
  br label %1705

; <label>:1402:                                   ; preds = %29
  store i32 -1989472727, i32* %28
  br label %1705

; <label>:1403:                                   ; preds = %29
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = sub i32 0, 1
  %1407 = add i32 %1404, %1406
  %1408 = sub i32 %1404, 1
  %1409 = mul i32 %1404, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1405, 10
  %1413 = xor i1 %1411, true
  %1414 = xor i1 %1412, true
  %1415 = xor i1 false, true
  %1416 = and i1 %1413, false
  %1417 = and i1 %1411, %1415
  %1418 = and i1 %1414, false
  %1419 = and i1 %1412, %1415
  %1420 = or i1 %1416, %1417
  %1421 = or i1 %1418, %1419
  %1422 = xor i1 %1420, %1421
  %1423 = or i1 %1413, %1414
  %1424 = xor i1 %1423, true
  %1425 = or i1 false, %1415
  %1426 = and i1 %1424, %1425
  %1427 = or i1 %1422, %1426
  %1428 = or i1 %1411, %1412
  %1429 = select i1 %1427, i32 1680567266, i32 -128175425
  store i32 %1429, i32* %28
  br label %1705

; <label>:1430:                                   ; preds = %29
  %1431 = load i32, i32* %5, align 4
  store i32 %1431, i32* %1
  %1432 = load i32, i32* @x.1
  %1433 = load i32, i32* @y.2
  %1434 = sub i32 %1432, 1766951314
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, 1766951314
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = and i1 %1440, %1441
  %1443 = xor i1 %1440, %1441
  %1444 = or i1 %1442, %1443
  %1445 = or i1 %1440, %1441
  %1446 = select i1 %1444, i32 -1989751584, i32 -128175425
  store i32 %1446, i32* %28
  br label %1705

; <label>:1447:                                   ; preds = %29
  %1448 = load volatile i32, i32* %1
  ret i32 %1448

; <label>:1449:                                   ; preds = %29
  %1450 = load i32, i32* %11, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %1451
  %1453 = load i32, i32* %12, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [302 x i32], [302 x i32]* %1452, i64 0, i64 %1454
  store i32 -1, i32* %1455, align 4
  store i32 969044337, i32* %28
  br label %1705

; <label>:1456:                                   ; preds = %29
  %1457 = load i32, i32* %11, align 4
  %1458 = shl i32 %1457, 1
  %1459 = add i32 %1457, 1857695714
  %1460 = add i32 %1459, 1
  %1461 = sub i32 %1460, 1857695714
  %1462 = add nsw i32 %1457, 1
  store i32 %1461, i32* %11, align 4
  store i32 135559258, i32* %28
  br label %1705

; <label>:1463:                                   ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -2133352487, i32* %28
  br label %1705

; <label>:1464:                                   ; preds = %29
  %1465 = load i32, i32* %13, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %1466
  %1468 = load i32, i32* %14, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [302 x i32], [302 x i32]* %1467, i64 0, i64 %1469
  store i32 -1, i32* %1470, align 4
  store i32 -1578100627, i32* %28
  br label %1705

; <label>:1471:                                   ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 -911941324, i32* %28
  br label %1705

; <label>:1472:                                   ; preds = %29
  %1473 = load i32, i32* %16, align 4
  %1474 = load i32, i32* %7, align 4
  %1475 = icmp sle i32 %1473, %1474
  store i32 958131148, i32* %28
  br label %1705

; <label>:1476:                                   ; preds = %29
  %1477 = load i32, i32* %16, align 4
  %1478 = sub i32 0, -324702091
  %1479 = sub i32 %1478, %1477
  %1480 = add i32 %1479, -324702091
  %1481 = sub i32 0, %1477
  %1482 = add i32 %1480, -439652863
  %1483 = add i32 %1482, 1
  %1484 = sub i32 %1483, -439652863
  %1485 = add i32 %1480, 1
  %1486 = sub i32 %1477, -715686686
  %1487 = add i32 %1486, 1
  %1488 = add i32 %1487, -715686686
  %1489 = add nsw i32 %1477, 1
  store i32 %1488, i32* %16, align 4
  store i32 -1636134098, i32* %28
  br label %1705

; <label>:1490:                                   ; preds = %29
  store i32 1919070479, i32* %28
  br label %1705

; <label>:1491:                                   ; preds = %29
  %1492 = load i32, i32* %15, align 4
  %1493 = sub i32 %1492, -113735863
  %1494 = sub i32 %1493, 1
  %1495 = add i32 %1494, -113735863
  %1496 = sub i32 %1492, 1
  %1497 = mul i32 %1495, 1
  %1498 = sub i32 0, %1492
  %1499 = add i32 0, %1498
  %1500 = sub i32 0, %1492
  %1501 = sub i32 0, %1499
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %1505 = add i32 %1499, 1
  %1506 = sub i32 0, -431313599
  %1507 = sub i32 %1506, %1492
  %1508 = add i32 %1507, -431313599
  %1509 = sub i32 0, %1492
  %1510 = sub i32 0, 1
  %1511 = sub i32 %1508, %1510
  %1512 = add i32 %1508, 1
  %1513 = sub i32 0, %1492
  %1514 = add i32 0, %1513
  %1515 = sub i32 0, %1492
  %1516 = sub i32 0, %1514
  %1517 = sub i32 0, 1
  %1518 = add i32 %1516, %1517
  %1519 = sub i32 0, %1518
  %1520 = add i32 %1514, 1
  %1521 = shl i32 %1492, 1
  %1522 = shl i32 %1492, 1
  %1523 = sub i32 0, %1492
  %1524 = add i32 0, %1523
  %1525 = sub i32 0, %1492
  %1526 = sub i32 0, 1
  %1527 = sub i32 %1524, %1526
  %1528 = add i32 %1524, 1
  %1529 = add i32 %1492, -1595359634
  %1530 = add i32 %1529, 1
  %1531 = sub i32 %1530, -1595359634
  %1532 = add nsw i32 %1492, 1
  store i32 %1531, i32* %15, align 4
  store i32 465725441, i32* %28
  br label %1705

; <label>:1533:                                   ; preds = %29
  %1534 = load i32, i32* %6, align 4
  store i32 %1534, i32* %17, align 4
  store i32 -2048111419, i32* %28
  br label %1705

; <label>:1535:                                   ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 501077633, i32* %28
  br label %1705

; <label>:1536:                                   ; preds = %29
  %1537 = load i32, i32* %17, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %1538
  %1540 = load i32, i32* %18, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [302 x i32], [302 x i32]* %1539, i64 0, i64 %1541
  %1543 = load i32, i32* %1542, align 4
  %1544 = icmp eq i32 %1543, -1
  store i32 1743672121, i32* %28
  br label %1705

; <label>:1545:                                   ; preds = %29
  %1546 = load i32, i32* %19, align 4
  %1547 = sub i32 0, %1546
  %1548 = add i32 0, %1547
  %1549 = sub i32 0, %1546
  %1550 = add i32 %1548, -1722607899
  %1551 = add i32 %1550, 1
  %1552 = sub i32 %1551, -1722607899
  %1553 = add i32 %1548, 1
  %1554 = shl i32 %1546, 1
  %1555 = sub i32 0, 1358324264
  %1556 = sub i32 %1555, %1546
  %1557 = add i32 %1556, 1358324264
  %1558 = sub i32 0, %1546
  %1559 = add i32 %1557, -1288911725
  %1560 = add i32 %1559, 1
  %1561 = sub i32 %1560, -1288911725
  %1562 = add i32 %1557, 1
  %1563 = sub i32 0, %1546
  %1564 = add i32 0, %1563
  %1565 = sub i32 0, %1546
  %1566 = sub i32 0, %1564
  %1567 = sub i32 0, 1
  %1568 = add i32 %1566, %1567
  %1569 = sub i32 0, %1568
  %1570 = add i32 %1564, 1
  %1571 = sub i32 0, 1
  %1572 = sub i32 %1546, %1571
  %1573 = add nsw i32 %1546, 1
  store i32 %1572, i32* %19, align 4
  store i32 -1646052480, i32* %28
  br label %1705

; <label>:1574:                                   ; preds = %29
  %1575 = load i32, i32* %7, align 4
  store i32 %1575, i32* %22, align 4
  store i32 531520682, i32* %28
  br label %1705

; <label>:1576:                                   ; preds = %29
  %1577 = load i32, i32* %22, align 4
  %1578 = icmp sge i32 %1577, 1
  store i32 81146494, i32* %28
  br label %1705

; <label>:1579:                                   ; preds = %29
  %1580 = load i32, i32* %21, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %1581
  %1583 = load i32, i32* %22, align 4
  %1584 = sub i32 %1583, -67183730
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, -67183730
  %1587 = sub i32 %1583, 1
  %1588 = mul i32 %1586, 1
  %1589 = shl i32 %1583, 1
  %1590 = add i32 0, -1922492941
  %1591 = sub i32 %1590, %1583
  %1592 = sub i32 %1591, -1922492941
  %1593 = sub i32 0, %1583
  %1594 = sub i32 %1592, -568866490
  %1595 = add i32 %1594, 1
  %1596 = add i32 %1595, -568866490
  %1597 = add i32 %1592, 1
  %1598 = shl i32 %1583, 1
  %1599 = sub i32 0, -1959183073
  %1600 = sub i32 %1599, %1583
  %1601 = add i32 %1600, -1959183073
  %1602 = sub i32 0, %1583
  %1603 = sub i32 0, %1601
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %1606 = sub i32 0, %1605
  %1607 = add i32 %1601, 1
  %1608 = add i32 0, -1685961774
  %1609 = sub i32 %1608, %1583
  %1610 = sub i32 %1609, -1685961774
  %1611 = sub i32 0, %1583
  %1612 = add i32 %1610, 272984347
  %1613 = add i32 %1612, 1
  %1614 = sub i32 %1613, 272984347
  %1615 = add i32 %1610, 1
  %1616 = sub i32 0, -1116570481
  %1617 = sub i32 %1616, %1583
  %1618 = add i32 %1617, -1116570481
  %1619 = sub i32 0, %1583
  %1620 = sub i32 0, %1618
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 0, %1622
  %1624 = add i32 %1618, 1
  %1625 = add i32 %1583, -1863595248
  %1626 = add i32 %1625, 1
  %1627 = sub i32 %1626, -1863595248
  %1628 = add nsw i32 %1583, 1
  %1629 = sext i32 %1627 to i64
  %1630 = getelementptr inbounds [302 x i32], [302 x i32]* %1582, i64 0, i64 %1629
  %1631 = load i32, i32* %1630, align 4
  %1632 = load i32, i32* %21, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %1633
  %1635 = load i32, i32* %22, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [302 x i32], [302 x i32]* %1634, i64 0, i64 %1636
  store i32 %1631, i32* %1637, align 4
  store i32 -1682514401, i32* %28
  br label %1705

; <label>:1638:                                   ; preds = %29
  store i32 1622994417, i32* %28
  br label %1705

; <label>:1639:                                   ; preds = %29
  %1640 = load i32, i32* %22, align 4
  %1641 = shl i32 %1640, -1
  %1642 = sub i32 0, %1640
  %1643 = add i32 0, %1642
  %1644 = sub i32 0, %1640
  %1645 = sub i32 0, %1643
  %1646 = sub i32 0, -1
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %1649 = add i32 %1643, -1
  %1650 = shl i32 %1640, -1
  %1651 = add i32 0, -1297237763
  %1652 = sub i32 %1651, %1640
  %1653 = sub i32 %1652, -1297237763
  %1654 = sub i32 0, %1640
  %1655 = sub i32 0, -1
  %1656 = sub i32 %1653, %1655
  %1657 = add i32 %1653, -1
  %1658 = shl i32 %1640, -1
  %1659 = sub i32 %1640, 1000401140
  %1660 = add i32 %1659, -1
  %1661 = add i32 %1660, 1000401140
  %1662 = add nsw i32 %1640, -1
  store i32 %1661, i32* %22, align 4
  store i32 1875786574, i32* %28
  br label %1705

; <label>:1663:                                   ; preds = %29
  %1664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1866623809, i32* %28
  br label %1705

; <label>:1665:                                   ; preds = %29
  store i32 -716072431, i32* %28
  br label %1705

; <label>:1666:                                   ; preds = %29
  %1667 = load i32, i32* %24, align 4
  %1668 = add i32 %1667, -646227906
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, -646227906
  %1671 = sub i32 %1667, 1
  %1672 = mul i32 %1670, 1
  %1673 = shl i32 %1667, 1
  %1674 = shl i32 %1667, 1
  %1675 = shl i32 %1667, 1
  %1676 = sub i32 0, 146031814
  %1677 = sub i32 %1676, %1667
  %1678 = add i32 %1677, 146031814
  %1679 = sub i32 0, %1667
  %1680 = sub i32 0, %1678
  %1681 = sub i32 0, 1
  %1682 = add i32 %1680, %1681
  %1683 = sub i32 0, %1682
  %1684 = add i32 %1678, 1
  %1685 = add i32 %1667, -832688963
  %1686 = add i32 %1685, 1
  %1687 = sub i32 %1686, -832688963
  %1688 = add nsw i32 %1667, 1
  store i32 %1687, i32* %24, align 4
  store i32 503229406, i32* %28
  br label %1705

; <label>:1689:                                   ; preds = %29
  %1690 = load i32, i32* %23, align 4
  %1691 = sub i32 0, %1690
  %1692 = add i32 0, %1691
  %1693 = sub i32 0, %1690
  %1694 = sub i32 0, %1692
  %1695 = sub i32 0, 1
  %1696 = add i32 %1694, %1695
  %1697 = sub i32 0, %1696
  %1698 = add i32 %1692, 1
  %1699 = shl i32 %1690, 1
  %1700 = sub i32 0, 1
  %1701 = sub i32 %1690, %1700
  %1702 = add nsw i32 %1690, 1
  store i32 %1701, i32* %23, align 4
  store i32 1421014439, i32* %28
  br label %1705

; <label>:1703:                                   ; preds = %29
  %1704 = load i32, i32* %5, align 4
  store i32 1680567266, i32* %28
  br label %1705

; <label>:1705:                                   ; preds = %1703, %1689, %1666, %1665, %1663, %1639, %1638, %1579, %1576, %1574, %1545, %1536, %1535, %1533, %1491, %1490, %1476, %1472, %1471, %1464, %1463, %1456, %1449, %1430, %1403, %1402, %1369, %1341, %1339, %1338, %1318, %1290, %1289, %1261, %1233, %1232, %1203, %1175, %1162, %1157, %1156, %1151, %1150, %1144, %1143, %1142, %1109, %1082, %1081, %1053, %1038, %1037, %991, %975, %965, %962, %944, %929, %928, %911, %883, %878, %877, %876, %843, %815, %814, %809, %808, %791, %781, %776, %775, %770, %769, %763, %762, %755, %754, %736, %733, %709, %681, %676, %675, %647, %619, %615, %614, %585, %557, %556, %523, %495, %494, %467, %452, %451, %418, %402, %401, %384, %374, %371, %341, %326, %325, %320, %319, %303, %287, %282, %281, %274, %273, %272, %250, %234, %220, %214, %209, %208, %203, %202, %186, %170, %169, %148, %120, %119, %113, %112, %79, %51, %42, %41, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189636319.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1829148337
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1829148337
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1265275327, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1265275327, label %17
    i32 -152557489, label %37
    i32 1837472490, label %52
    i32 1052900633, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -152557489, i32 1052900633
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1837472490, i32 1052900633
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -152557489, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
