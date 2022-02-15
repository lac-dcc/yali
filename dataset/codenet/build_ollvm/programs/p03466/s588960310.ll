; ModuleID = 'Project_CodeNet_C++1400/p03466/s588960310.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s588960310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@fr = global [1005 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@_Z2stB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588960310.cpp, i8* null }]
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @t)
  %24 = alloca i32
  store i32 -210007764, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1859
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -210007764, label %28
    i32 -1685943606, label %36
    i32 478999768, label %52
    i32 -897339639, label %88
    i32 533118211, label %91
    i32 -1762833746, label %93
    i32 850884122, label %98
    i32 305205009, label %110
    i32 -501975218, label %112
    i32 138768827, label %128
    i32 1168606826, label %156
    i32 -767548697, label %157
    i32 1957748167, label %158
    i32 1566954199, label %164
    i32 1845231517, label %166
    i32 128656993, label %175
    i32 412789056, label %177
    i32 -1734229702, label %182
    i32 -1697420295, label %198
    i32 -629404293, label %236
    i32 1403151811, label %239
    i32 -1110929690, label %267
    i32 -285168973, label %296
    i32 110047596, label %297
    i32 315327927, label %299
    i32 -11911680, label %300
    i32 -67293619, label %306
    i32 1788378508, label %308
    i32 1711108658, label %316
    i32 -1873083220, label %331
    i32 -1825978109, label %348
    i32 -1259196374, label %349
    i32 -534920376, label %354
    i32 365784067, label %366
    i32 -1241782763, label %368
    i32 473630339, label %384
    i32 1867101951, label %412
    i32 1666792001, label %413
    i32 -1164502579, label %414
    i32 1872605525, label %420
    i32 830831207, label %436
    i32 398966557, label %453
    i32 -927918713, label %454
    i32 544859113, label %482
    i32 1189003171, label %510
    i32 -1766490938, label %511
    i32 634532831, label %516
    i32 608429443, label %545
    i32 512347875, label %563
    i32 -1774881437, label %570
    i32 417608947, label %598
    i32 524703829, label %627
    i32 -2139716937, label %628
    i32 1183899741, label %629
    i32 -892422114, label %630
    i32 -691782819, label %635
    i32 162712903, label %651
    i32 1550640552, label %718
    i32 -1913943449, label %721
    i32 -313540977, label %736
    i32 1636753032, label %770
    i32 -1910209414, label %771
    i32 -1317521717, label %798
    i32 -502204851, label %823
    i32 1964890280, label %826
    i32 -844755550, label %833
    i32 -1198037476, label %835
    i32 394276297, label %836
    i32 -1205801504, label %892
    i32 580414215, label %908
    i32 -1683037372, label %928
    i32 1658415874, label %931
    i32 929734558, label %941
    i32 -495502509, label %968
    i32 1959755424, label %985
    i32 -1050020023, label %986
    i32 348553437, label %1002
    i32 1483750045, label %1031
    i32 1697735599, label %1032
    i32 420411626, label %1059
    i32 688411506, label %1087
    i32 -624141824, label %1088
    i32 1920460680, label %1094
    i32 1268940806, label %1101
    i32 -1636510654, label %1106
    i32 1902591299, label %1122
    i32 1916916983, label %1152
    i32 -741247292, label %1155
    i32 -38205343, label %1157
    i32 1999899927, label %1173
    i32 466484494, label %1202
    i32 656696988, label %1203
    i32 1345089941, label %1204
    i32 1586842324, label %1220
    i32 -1173769790, label %1253
    i32 1611666088, label %1254
    i32 1877429211, label %1256
    i32 -135708971, label %1284
    i32 -911202458, label %1311
    i32 -1464314902, label %1312
    i32 -309870708, label %1321
    i32 -1904457027, label %1323
    i32 1097051786, label %1348
    i32 -697000258, label %1350
    i32 817713198, label %1352
    i32 1339545515, label %1354
    i32 1490117315, label %1356
    i32 -646679967, label %1357
    i32 -1905094875, label %1359
    i32 1449530155, label %1732
    i32 -1049800176, label %1743
    i32 -741145018, label %1760
    i32 -1543352681, label %1765
    i32 -1214880597, label %1767
    i32 434053871, label %1769
    i32 1867816281, label %1770
    i32 -1185660428, label %1821
    i32 2074567859, label %1823
    i32 -692801617, label %1858
  ]

; <label>:27:                                     ; preds = %25
  br label %1859

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* @t, align 8
  %30 = sub i64 %29, -3762164697451573377
  %31 = add i64 %30, -1
  %32 = add i64 %31, -3762164697451573377
  %33 = add nsw i64 %29, -1
  store i64 %32, i64* @t, align 8
  %34 = icmp ne i64 %29, 0
  %35 = select i1 %34, i32 -1685943606, i32 1877429211
  store i32 %35, i32* %24
  br label %1859

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, -1544167124
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1544167124
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 478999768, i32 -1464314902
  store i32 %51, i32* %24
  br label %1859

; <label>:52:                                     ; preds = %25
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @y)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) @l)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) @r)
  %57 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %58 = load i64, i64* @x, align 8
  %59 = load i64, i64* @y, align 8
  %60 = icmp eq i64 %58, %59
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 642520983
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 642520983
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -897339639, i32 -1464314902
  store i32 %87, i32* %24
  br label %1859

; <label>:88:                                     ; preds = %25
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 533118211, i32 1845231517
  store i32 %90, i32* %24
  br label %1859

; <label>:91:                                     ; preds = %25
  %92 = load i64, i64* @l, align 8
  store i64 %92, i64* @i, align 8
  store i32 -1762833746, i32* %24
  br label %1859

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* @i, align 8
  %95 = load i64, i64* @r, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 850884122, i32 1566954199
  store i32 %97, i32* %24
  br label %1859

; <label>:98:                                     ; preds = %25
  %99 = load i64, i64* @i, align 8
  %100 = xor i64 %99, -1
  %101 = xor i64 1, -1
  %102 = xor i64 1999639861409220107, -1
  %103 = or i64 %100, %101
  %104 = or i64 1999639861409220107, %102
  %105 = xor i64 %103, -1
  %106 = and i64 %105, %104
  %107 = and i64 %99, 1
  %108 = icmp ne i64 %106, 0
  %109 = select i1 %108, i32 305205009, i32 -501975218
  store i32 %109, i32* %24
  br label %1859

; <label>:110:                                    ; preds = %25
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -767548697, i32* %24
  br label %1859

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = add i32 %113, 1484505738
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1484505738
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 138768827, i32 -309870708
  store i32 %127, i32* %24
  br label %1859

; <label>:128:                                    ; preds = %25
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1168606826, i32 -309870708
  store i32 %155, i32* %24
  br label %1859

; <label>:156:                                    ; preds = %25
  store i32 -767548697, i32* %24
  br label %1859

; <label>:157:                                    ; preds = %25
  store i32 1957748167, i32* %24
  br label %1859

; <label>:158:                                    ; preds = %25
  %159 = load i64, i64* @i, align 8
  %160 = sub i64 %159, -1354918800572206375
  %161 = add i64 %160, 1
  %162 = add i64 %161, -1354918800572206375
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* @i, align 8
  store i32 -1762833746, i32* %24
  br label %1859

; <label>:164:                                    ; preds = %25
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -210007764, i32* %24
  br label %1859

; <label>:166:                                    ; preds = %25
  %167 = load i64, i64* @x, align 8
  %168 = load i64, i64* @y, align 8
  %169 = add i64 %168, 2410784481731904667
  %170 = add i64 %169, 1
  %171 = sub i64 %170, 2410784481731904667
  %172 = add nsw i64 %168, 1
  %173 = icmp eq i64 %167, %171
  %174 = select i1 %173, i32 128656993, i32 1788378508
  store i32 %174, i32* %24
  br label %1859

; <label>:175:                                    ; preds = %25
  %176 = load i64, i64* @l, align 8
  store i64 %176, i64* @i, align 8
  store i32 412789056, i32* %24
  br label %1859

; <label>:177:                                    ; preds = %25
  %178 = load i64, i64* @i, align 8
  %179 = load i64, i64* @r, align 8
  %180 = icmp sle i64 %178, %179
  %181 = select i1 %180, i32 -1734229702, i32 -67293619
  store i32 %181, i32* %24
  br label %1859

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = add i32 %183, 552125659
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 552125659
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1697420295, i32 -1904457027
  store i32 %197, i32* %24
  br label %1859

; <label>:198:                                    ; preds = %25
  %199 = load i64, i64* @i, align 8
  %200 = xor i64 %199, -1
  %201 = xor i64 1, -1
  %202 = xor i64 -8495971258283296578, -1
  %203 = or i64 %200, %201
  %204 = or i64 -8495971258283296578, %202
  %205 = xor i64 %203, -1
  %206 = and i64 %205, %204
  %207 = and i64 %199, 1
  %208 = icmp ne i64 %206, 0
  store i1 %208, i1* %5
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 %209, -560877364
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -560877364
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -629404293, i32 -1904457027
  store i32 %235, i32* %24
  br label %1859

; <label>:236:                                    ; preds = %25
  %237 = load volatile i1, i1* %5
  %238 = select i1 %237, i32 1403151811, i32 110047596
  store i32 %238, i32* %24
  br label %1859

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 %240, 1023360027
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1023360027
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1110929690, i32 1097051786
  store i32 %266, i32* %24
  br label %1859

; <label>:267:                                    ; preds = %25
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = add i32 %269, 451097224
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 451097224
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -285168973, i32 1097051786
  store i32 %295, i32* %24
  br label %1859

; <label>:296:                                    ; preds = %25
  store i32 315327927, i32* %24
  br label %1859

; <label>:297:                                    ; preds = %25
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 315327927, i32* %24
  br label %1859

; <label>:299:                                    ; preds = %25
  store i32 -11911680, i32* %24
  br label %1859

; <label>:300:                                    ; preds = %25
  %301 = load i64, i64* @i, align 8
  %302 = sub i64 %301, -3381967965267821665
  %303 = add i64 %302, 1
  %304 = add i64 %303, -3381967965267821665
  %305 = add nsw i64 %301, 1
  store i64 %304, i64* @i, align 8
  store i32 412789056, i32* %24
  br label %1859

; <label>:306:                                    ; preds = %25
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -210007764, i32* %24
  br label %1859

; <label>:308:                                    ; preds = %25
  %309 = load i64, i64* @x, align 8
  %310 = load i64, i64* @y, align 8
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub nsw i64 %310, 1
  %314 = icmp eq i64 %309, %312
  %315 = select i1 %314, i32 1711108658, i32 -927918713
  store i32 %315, i32* %24
  br label %1859

; <label>:316:                                    ; preds = %25
  %317 = load i32, i32* @x.8
  %318 = load i32, i32* @y.9
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1873083220, i32 -697000258
  store i32 %330, i32* %24
  br label %1859

; <label>:331:                                    ; preds = %25
  %332 = load i64, i64* @l, align 8
  store i64 %332, i64* @i, align 8
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = sub i32 %333, 401041045
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 401041045
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1825978109, i32 -697000258
  store i32 %347, i32* %24
  br label %1859

; <label>:348:                                    ; preds = %25
  store i32 -1259196374, i32* %24
  br label %1859

; <label>:349:                                    ; preds = %25
  %350 = load i64, i64* @i, align 8
  %351 = load i64, i64* @r, align 8
  %352 = icmp sle i64 %350, %351
  %353 = select i1 %352, i32 -534920376, i32 1872605525
  store i32 %353, i32* %24
  br label %1859

; <label>:354:                                    ; preds = %25
  %355 = load i64, i64* @i, align 8
  %356 = xor i64 %355, -1
  %357 = xor i64 1, -1
  %358 = xor i64 -6565392560812500928, -1
  %359 = or i64 %356, %357
  %360 = or i64 -6565392560812500928, %358
  %361 = xor i64 %359, -1
  %362 = and i64 %361, %360
  %363 = and i64 %355, 1
  %364 = icmp ne i64 %362, 0
  %365 = select i1 %364, i32 365784067, i32 -1241782763
  store i32 %365, i32* %24
  br label %1859

; <label>:366:                                    ; preds = %25
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1666792001, i32* %24
  br label %1859

; <label>:368:                                    ; preds = %25
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = sub i32 %369, 1360317435
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1360317435
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 473630339, i32 817713198
  store i32 %383, i32* %24
  br label %1859

; <label>:384:                                    ; preds = %25
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %386 = load i32, i32* @x.8
  %387 = load i32, i32* @y.9
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1867101951, i32 817713198
  store i32 %411, i32* %24
  br label %1859

; <label>:412:                                    ; preds = %25
  store i32 1666792001, i32* %24
  br label %1859

; <label>:413:                                    ; preds = %25
  store i32 -1164502579, i32* %24
  br label %1859

; <label>:414:                                    ; preds = %25
  %415 = load i64, i64* @i, align 8
  %416 = add i64 %415, -685001513759843236
  %417 = add i64 %416, 1
  %418 = sub i64 %417, -685001513759843236
  %419 = add nsw i64 %415, 1
  store i64 %418, i64* @i, align 8
  store i32 -1259196374, i32* %24
  br label %1859

; <label>:420:                                    ; preds = %25
  %421 = load i32, i32* @x.8
  %422 = load i32, i32* @y.9
  %423 = sub i32 %421, 1373612282
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1373612282
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 830831207, i32 1339545515
  store i32 %435, i32* %24
  br label %1859

; <label>:436:                                    ; preds = %25
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.8
  %439 = load i32, i32* @y.9
  %440 = add i32 %438, 1295636513
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1295636513
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 398966557, i32 1339545515
  store i32 %452, i32* %24
  br label %1859

; <label>:453:                                    ; preds = %25
  store i32 -210007764, i32* %24
  br label %1859

; <label>:454:                                    ; preds = %25
  %455 = load i32, i32* @x.8
  %456 = load i32, i32* @y.9
  %457 = add i32 %455, 1349322268
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1349322268
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 544859113, i32 1490117315
  store i32 %481, i32* %24
  br label %1859

; <label>:482:                                    ; preds = %25
  store i64 0, i64* %8, align 8
  store i64 600000000, i64* %9, align 8
  store i64 600000000, i64* %10, align 8
  %483 = load i32, i32* @x.8
  %484 = load i32, i32* @y.9
  %485 = sub i32 %483, 405255101
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 405255101
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1189003171, i32 1490117315
  store i32 %509, i32* %24
  br label %1859

; <label>:510:                                    ; preds = %25
  store i32 -1766490938, i32* %24
  br label %1859

; <label>:511:                                    ; preds = %25
  %512 = load i64, i64* %8, align 8
  %513 = load i64, i64* %9, align 8
  %514 = icmp slt i64 %512, %513
  %515 = select i1 %514, i32 634532831, i32 1183899741
  store i32 %515, i32* %24
  br label %1859

; <label>:516:                                    ; preds = %25
  %517 = load i64, i64* %8, align 8
  %518 = load i64, i64* %9, align 8
  %519 = add i64 %517, 401557551828403894
  %520 = add i64 %519, %518
  %521 = sub i64 %520, 401557551828403894
  %522 = add nsw i64 %517, %518
  %523 = sub i64 %521, -4143213747575138743
  %524 = add i64 %523, 1
  %525 = add i64 %524, -4143213747575138743
  %526 = add nsw i64 %521, 1
  %527 = sdiv i64 %525, 2
  store i64 %527, i64* %11, align 8
  %528 = load i64, i64* @y, align 8
  %529 = load i64, i64* %11, align 8
  %530 = sub i64 0, %529
  %531 = sub i64 %528, %530
  %532 = add nsw i64 %528, %529
  %533 = sub i64 0, 1
  %534 = add i64 %531, %533
  %535 = sub nsw i64 %531, 1
  %536 = load i64, i64* %11, align 8
  %537 = sdiv i64 %534, %536
  %538 = add i64 %537, -5988994105778138892
  %539 = sub i64 %538, 1
  %540 = sub i64 %539, -5988994105778138892
  %541 = sub nsw i64 %537, 1
  %542 = load i64, i64* @x, align 8
  %543 = icmp sle i64 %540, %542
  %544 = select i1 %543, i32 608429443, i32 -1774881437
  store i32 %544, i32* %24
  br label %1859

; <label>:545:                                    ; preds = %25
  %546 = load i64, i64* @x, align 8
  %547 = load i64, i64* %11, align 8
  %548 = sub i64 0, %547
  %549 = sub i64 %546, %548
  %550 = add nsw i64 %546, %547
  %551 = sub i64 0, 1
  %552 = add i64 %549, %551
  %553 = sub nsw i64 %549, 1
  %554 = load i64, i64* %11, align 8
  %555 = sdiv i64 %552, %554
  %556 = sub i64 %555, 9210404235928719222
  %557 = sub i64 %556, 1
  %558 = add i64 %557, 9210404235928719222
  %559 = sub nsw i64 %555, 1
  %560 = load i64, i64* @y, align 8
  %561 = icmp sle i64 %558, %560
  %562 = select i1 %561, i32 512347875, i32 -1774881437
  store i32 %562, i32* %24
  br label %1859

; <label>:563:                                    ; preds = %25
  %564 = load i64, i64* %11, align 8
  store i64 %564, i64* %10, align 8
  %565 = load i64, i64* %11, align 8
  %566 = sub i64 %565, 2679077278331064620
  %567 = sub i64 %566, 1
  %568 = add i64 %567, 2679077278331064620
  %569 = sub nsw i64 %565, 1
  store i64 %568, i64* %9, align 8
  store i32 -2139716937, i32* %24
  br label %1859

; <label>:570:                                    ; preds = %25
  %571 = load i32, i32* @x.8
  %572 = load i32, i32* @y.9
  %573 = add i32 %571, -1753608596
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1753608596
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 417608947, i32 -646679967
  store i32 %597, i32* %24
  br label %1859

; <label>:598:                                    ; preds = %25
  %599 = load i64, i64* %11, align 8
  store i64 %599, i64* %8, align 8
  %600 = load i32, i32* @x.8
  %601 = load i32, i32* @y.9
  %602 = add i32 %600, 331295179
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 331295179
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 524703829, i32 -646679967
  store i32 %626, i32* %24
  br label %1859

; <label>:627:                                    ; preds = %25
  store i32 -2139716937, i32* %24
  br label %1859

; <label>:628:                                    ; preds = %25
  store i32 -1766490938, i32* %24
  br label %1859

; <label>:629:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  store i64 1000000003, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -892422114, i32* %24
  br label %1859

; <label>:630:                                    ; preds = %25
  %631 = load i64, i64* %12, align 8
  %632 = load i64, i64* %13, align 8
  %633 = icmp slt i64 %631, %632
  %634 = select i1 %633, i32 -691782819, i32 394276297
  store i32 %634, i32* %24
  br label %1859

; <label>:635:                                    ; preds = %25
  %636 = load i32, i32* @x.8
  %637 = load i32, i32* @y.9
  %638 = add i32 %636, -111964809
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -111964809
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 162712903, i32 -1905094875
  store i32 %650, i32* %24
  br label %1859

; <label>:651:                                    ; preds = %25
  %652 = load i64, i64* %12, align 8
  %653 = load i64, i64* %13, align 8
  %654 = sub i64 0, %652
  %655 = sub i64 0, %653
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add nsw i64 %652, %653
  %659 = sdiv i64 %657, 2
  store i64 %659, i64* %15, align 8
  %660 = load i64, i64* @x, align 8
  %661 = load i64, i64* %15, align 8
  %662 = load i64, i64* %10, align 8
  %663 = add i64 %662, -6436969001847059337
  %664 = add i64 %663, 1
  %665 = sub i64 %664, -6436969001847059337
  %666 = add nsw i64 %662, 1
  %667 = sdiv i64 %661, %665
  %668 = load i64, i64* %10, align 8
  %669 = mul nsw i64 %667, %668
  %670 = load i64, i64* %15, align 8
  %671 = load i64, i64* %10, align 8
  %672 = sub i64 0, 1
  %673 = sub i64 %671, %672
  %674 = add nsw i64 %671, 1
  %675 = srem i64 %670, %673
  %676 = sub i64 0, %675
  %677 = sub i64 %669, %676
  %678 = add nsw i64 %669, %675
  %679 = sub i64 %660, 1977153741338918539
  %680 = sub i64 %679, %677
  %681 = add i64 %680, 1977153741338918539
  %682 = sub nsw i64 %660, %677
  store i64 %681, i64* %16, align 8
  %683 = load i64, i64* @y, align 8
  %684 = load i64, i64* %15, align 8
  %685 = load i64, i64* %10, align 8
  %686 = sub i64 %685, -2999352910983857620
  %687 = add i64 %686, 1
  %688 = add i64 %687, -2999352910983857620
  %689 = add nsw i64 %685, 1
  %690 = sdiv i64 %684, %688
  %691 = add i64 %683, 6280620734230611262
  %692 = sub i64 %691, %690
  %693 = sub i64 %692, 6280620734230611262
  %694 = sub nsw i64 %683, %690
  store i64 %693, i64* %17, align 8
  %695 = load i64, i64* %15, align 8
  %696 = load i64, i64* %10, align 8
  %697 = sub i64 %696, -1366470061072099527
  %698 = add i64 %697, 1
  %699 = add i64 %698, -1366470061072099527
  %700 = add nsw i64 %696, 1
  %701 = srem i64 %695, %699
  %702 = icmp eq i64 %701, 0
  store i1 %702, i1* %4
  %703 = load i32, i32* @x.8
  %704 = load i32, i32* @y.9
  %705 = sub i32 %703, -695926400
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -695926400
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1550640552, i32 -1905094875
  store i32 %717, i32* %24
  br label %1859

; <label>:718:                                    ; preds = %25
  %719 = load volatile i1, i1* %4
  %720 = select i1 %719, i32 -1913943449, i32 -1910209414
  store i32 %720, i32* %24
  br label %1859

; <label>:721:                                    ; preds = %25
  %722 = load i32, i32* @x.8
  %723 = load i32, i32* @y.9
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -313540977, i32 1449530155
  store i32 %735, i32* %24
  br label %1859

; <label>:736:                                    ; preds = %25
  %737 = load i64, i64* %17, align 8
  %738 = sub i64 0, %737
  %739 = sub i64 0, 1
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add nsw i64 %737, 1
  store i64 %741, i64* %17, align 8
  %743 = load i32, i32* @x.8
  %744 = load i32, i32* @y.9
  %745 = add i32 %743, -95322273
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -95322273
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
  %769 = select i1 %767, i32 1636753032, i32 1449530155
  store i32 %769, i32* %24
  br label %1859

; <label>:770:                                    ; preds = %25
  store i32 -1910209414, i32* %24
  br label %1859

; <label>:771:                                    ; preds = %25
  %772 = load i32, i32* @x.8
  %773 = load i32, i32* @y.9
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1317521717, i32 -1049800176
  store i32 %797, i32* %24
  br label %1859

; <label>:798:                                    ; preds = %25
  %799 = load i64, i64* %17, align 8
  %800 = load i64, i64* %16, align 8
  %801 = sub i64 %800, -6238850657718689731
  %802 = add i64 %801, 1
  %803 = add i64 %802, -6238850657718689731
  %804 = add nsw i64 %800, 1
  %805 = load i64, i64* %10, align 8
  %806 = mul nsw i64 %803, %805
  %807 = icmp sle i64 %799, %806
  store i1 %807, i1* %3
  %808 = load i32, i32* @x.8
  %809 = load i32, i32* @y.9
  %810 = add i32 %808, 1181298176
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1181298176
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -502204851, i32 -1049800176
  store i32 %822, i32* %24
  br label %1859

; <label>:823:                                    ; preds = %25
  %824 = load volatile i1, i1* %3
  %825 = select i1 %824, i32 1964890280, i32 -844755550
  store i32 %825, i32* %24
  br label %1859

; <label>:826:                                    ; preds = %25
  %827 = load i64, i64* %15, align 8
  %828 = sub i64 %827, 8029487904400055213
  %829 = add i64 %828, 1
  %830 = add i64 %829, 8029487904400055213
  %831 = add nsw i64 %827, 1
  store i64 %830, i64* %12, align 8
  %832 = load i64, i64* %15, align 8
  store i64 %832, i64* %14, align 8
  store i32 -1198037476, i32* %24
  br label %1859

; <label>:833:                                    ; preds = %25
  %834 = load i64, i64* %15, align 8
  store i64 %834, i64* %13, align 8
  store i32 -1198037476, i32* %24
  br label %1859

; <label>:835:                                    ; preds = %25
  store i32 -892422114, i32* %24
  br label %1859

; <label>:836:                                    ; preds = %25
  %837 = load i64, i64* @x, align 8
  %838 = load i64, i64* %14, align 8
  %839 = load i64, i64* %10, align 8
  %840 = sub i64 0, %839
  %841 = sub i64 0, 1
  %842 = add i64 %840, %841
  %843 = sub i64 0, %842
  %844 = add nsw i64 %839, 1
  %845 = sdiv i64 %838, %843
  %846 = load i64, i64* %10, align 8
  %847 = mul nsw i64 %845, %846
  %848 = load i64, i64* %14, align 8
  %849 = load i64, i64* %10, align 8
  %850 = sub i64 %849, 1358138547245404189
  %851 = add i64 %850, 1
  %852 = add i64 %851, 1358138547245404189
  %853 = add nsw i64 %849, 1
  %854 = srem i64 %848, %852
  %855 = add i64 %847, 896278150146746171
  %856 = add i64 %855, %854
  %857 = sub i64 %856, 896278150146746171
  %858 = add nsw i64 %847, %854
  %859 = sub i64 %837, 3975993459825957176
  %860 = sub i64 %859, %857
  %861 = add i64 %860, 3975993459825957176
  %862 = sub nsw i64 %837, %857
  store i64 %861, i64* %18, align 8
  %863 = load i64, i64* @y, align 8
  %864 = load i64, i64* %14, align 8
  %865 = load i64, i64* %10, align 8
  %866 = sub i64 %865, 3377917215949826725
  %867 = add i64 %866, 1
  %868 = add i64 %867, 3377917215949826725
  %869 = add nsw i64 %865, 1
  %870 = sdiv i64 %864, %868
  %871 = sub i64 0, %870
  %872 = add i64 %863, %871
  %873 = sub nsw i64 %863, %870
  store i64 %872, i64* %19, align 8
  %874 = load i64, i64* %14, align 8
  %875 = load i64, i64* %19, align 8
  %876 = sub i64 %874, 7525018977697191273
  %877 = add i64 %876, %875
  %878 = add i64 %877, 7525018977697191273
  %879 = add nsw i64 %874, %875
  %880 = load i64, i64* %10, align 8
  %881 = load i64, i64* %18, align 8
  %882 = mul nsw i64 %880, %881
  %883 = sub i64 0, %882
  %884 = add i64 %878, %883
  %885 = sub nsw i64 %878, %882
  %886 = sub i64 0, %884
  %887 = sub i64 0, 1
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %890 = add nsw i64 %884, 1
  store i64 %889, i64* %20, align 8
  %891 = load i64, i64* @l, align 8
  store i64 %891, i64* @i, align 8
  store i32 -1205801504, i32* %24
  br label %1859

; <label>:892:                                    ; preds = %25
  %893 = load i32, i32* @x.8
  %894 = load i32, i32* @y.9
  %895 = sub i32 %893, 3445273
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 3445273
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 580414215, i32 -741145018
  store i32 %907, i32* %24
  br label %1859

; <label>:908:                                    ; preds = %25
  %909 = load i64, i64* @i, align 8
  %910 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @r, i64* dereferenceable(8) %14)
  %911 = load i64, i64* %910, align 8
  %912 = icmp sle i64 %909, %911
  store i1 %912, i1* %2
  %913 = load i32, i32* @x.8
  %914 = load i32, i32* @y.9
  %915 = add i32 %913, 2069052448
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 2069052448
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -1683037372, i32 -741145018
  store i32 %927, i32* %24
  br label %1859

; <label>:928:                                    ; preds = %25
  %929 = load volatile i1, i1* %2
  %930 = select i1 %929, i32 1658415874, i32 1920460680
  store i32 %930, i32* %24
  br label %1859

; <label>:931:                                    ; preds = %25
  %932 = load i64, i64* @i, align 8
  %933 = load i64, i64* %10, align 8
  %934 = add i64 %933, 7631157649959331828
  %935 = add i64 %934, 1
  %936 = sub i64 %935, 7631157649959331828
  %937 = add nsw i64 %933, 1
  %938 = srem i64 %932, %936
  %939 = icmp eq i64 %938, 0
  %940 = select i1 %939, i32 929734558, i32 -1050020023
  store i32 %940, i32* %24
  br label %1859

; <label>:941:                                    ; preds = %25
  %942 = load i32, i32* @x.8
  %943 = load i32, i32* @y.9
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -495502509, i32 -1543352681
  store i32 %967, i32* %24
  br label %1859

; <label>:968:                                    ; preds = %25
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %970 = load i32, i32* @x.8
  %971 = load i32, i32* @y.9
  %972 = add i32 %970, -198884610
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -198884610
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 1959755424, i32 -1543352681
  store i32 %984, i32* %24
  br label %1859

; <label>:985:                                    ; preds = %25
  store i32 1697735599, i32* %24
  br label %1859

; <label>:986:                                    ; preds = %25
  %987 = load i32, i32* @x.8
  %988 = load i32, i32* @y.9
  %989 = add i32 %987, -1897257874
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -1897257874
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 348553437, i32 -1214880597
  store i32 %1001, i32* %24
  br label %1859

; <label>:1002:                                   ; preds = %25
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1004 = load i32, i32* @x.8
  %1005 = load i32, i32* @y.9
  %1006 = add i32 %1004, -596782499
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -596782499
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 1483750045, i32 -1214880597
  store i32 %1030, i32* %24
  br label %1859

; <label>:1031:                                   ; preds = %25
  store i32 1697735599, i32* %24
  br label %1859

; <label>:1032:                                   ; preds = %25
  %1033 = load i32, i32* @x.8
  %1034 = load i32, i32* @y.9
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 420411626, i32 434053871
  store i32 %1058, i32* %24
  br label %1859

; <label>:1059:                                   ; preds = %25
  %1060 = load i32, i32* @x.8
  %1061 = load i32, i32* @y.9
  %1062 = add i32 %1060, -295980901
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -295980901
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 688411506, i32 434053871
  store i32 %1086, i32* %24
  br label %1859

; <label>:1087:                                   ; preds = %25
  store i32 -624141824, i32* %24
  br label %1859

; <label>:1088:                                   ; preds = %25
  %1089 = load i64, i64* @i, align 8
  %1090 = add i64 %1089, 8780219706164474802
  %1091 = add i64 %1090, 1
  %1092 = sub i64 %1091, 8780219706164474802
  %1093 = add nsw i64 %1089, 1
  store i64 %1092, i64* @i, align 8
  store i32 -1205801504, i32* %24
  br label %1859

; <label>:1094:                                   ; preds = %25
  %1095 = load i64, i64* %14, align 8
  %1096 = sub i64 0, 1
  %1097 = sub i64 %1095, %1096
  %1098 = add nsw i64 %1095, 1
  store i64 %1097, i64* %21, align 8
  %1099 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) @l)
  %1100 = load i64, i64* %1099, align 8
  store i64 %1100, i64* @i, align 8
  store i32 1268940806, i32* %24
  br label %1859

; <label>:1101:                                   ; preds = %25
  %1102 = load i64, i64* @i, align 8
  %1103 = load i64, i64* @r, align 8
  %1104 = icmp sle i64 %1102, %1103
  %1105 = select i1 %1104, i32 -1636510654, i32 1611666088
  store i32 %1105, i32* %24
  br label %1859

; <label>:1106:                                   ; preds = %25
  %1107 = load i32, i32* @x.8
  %1108 = load i32, i32* @y.9
  %1109 = add i32 %1107, -556011869
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -556011869
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 1902591299, i32 1867816281
  store i32 %1121, i32* %24
  br label %1859

; <label>:1122:                                   ; preds = %25
  %1123 = load i64, i64* @i, align 8
  %1124 = load i64, i64* %20, align 8
  %1125 = add i64 %1123, 7862452280654079938
  %1126 = sub i64 %1125, %1124
  %1127 = sub i64 %1126, 7862452280654079938
  %1128 = sub nsw i64 %1123, %1124
  %1129 = load i64, i64* %10, align 8
  %1130 = sub i64 0, %1129
  %1131 = sub i64 0, 1
  %1132 = add i64 %1130, %1131
  %1133 = sub i64 0, %1132
  %1134 = add nsw i64 %1129, 1
  %1135 = srem i64 %1127, %1133
  %1136 = icmp eq i64 %1135, 0
  store i1 %1136, i1* %1
  %1137 = load i32, i32* @x.8
  %1138 = load i32, i32* @y.9
  %1139 = add i32 %1137, -399585367
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -399585367
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 1916916983, i32 1867816281
  store i32 %1151, i32* %24
  br label %1859

; <label>:1152:                                   ; preds = %25
  %1153 = load volatile i1, i1* %1
  %1154 = select i1 %1153, i32 -741247292, i32 -38205343
  store i32 %1154, i32* %24
  br label %1859

; <label>:1155:                                   ; preds = %25
  %1156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 656696988, i32* %24
  br label %1859

; <label>:1157:                                   ; preds = %25
  %1158 = load i32, i32* @x.8
  %1159 = load i32, i32* @y.9
  %1160 = sub i32 %1158, -589733769
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -589733769
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 1999899927, i32 -1185660428
  store i32 %1172, i32* %24
  br label %1859

; <label>:1173:                                   ; preds = %25
  %1174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1175 = load i32, i32* @x.8
  %1176 = load i32, i32* @y.9
  %1177 = add i32 %1175, 560959111
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 560959111
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 false, true
  %1188 = and i1 %1185, false
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, false
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 false, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 466484494, i32 -1185660428
  store i32 %1201, i32* %24
  br label %1859

; <label>:1202:                                   ; preds = %25
  store i32 656696988, i32* %24
  br label %1859

; <label>:1203:                                   ; preds = %25
  store i32 1345089941, i32* %24
  br label %1859

; <label>:1204:                                   ; preds = %25
  %1205 = load i32, i32* @x.8
  %1206 = load i32, i32* @y.9
  %1207 = sub i32 %1205, -166224327
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -166224327
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 1586842324, i32 2074567859
  store i32 %1219, i32* %24
  br label %1859

; <label>:1220:                                   ; preds = %25
  %1221 = load i64, i64* @i, align 8
  %1222 = sub i64 %1221, 3651822151144694334
  %1223 = add i64 %1222, 1
  %1224 = add i64 %1223, 3651822151144694334
  %1225 = add nsw i64 %1221, 1
  store i64 %1224, i64* @i, align 8
  %1226 = load i32, i32* @x.8
  %1227 = load i32, i32* @y.9
  %1228 = add i32 %1226, -2021801020
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -2021801020
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 false, true
  %1239 = and i1 %1236, false
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, false
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 false, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 -1173769790, i32 2074567859
  store i32 %1252, i32* %24
  br label %1859

; <label>:1253:                                   ; preds = %25
  store i32 1268940806, i32* %24
  br label %1859

; <label>:1254:                                   ; preds = %25
  %1255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -210007764, i32* %24
  br label %1859

; <label>:1256:                                   ; preds = %25
  %1257 = load i32, i32* @x.8
  %1258 = load i32, i32* @y.9
  %1259 = sub i32 %1257, 1235803082
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, 1235803082
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 true, true
  %1270 = and i1 %1267, true
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, true
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 true, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  %1283 = select i1 %1281, i32 -135708971, i32 -692801617
  store i32 %1283, i32* %24
  br label %1859

; <label>:1284:                                   ; preds = %25
  %1285 = load i32, i32* @x.8
  %1286 = load i32, i32* @y.9
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 false, true
  %1297 = and i1 %1294, false
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, false
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 false, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  %1310 = select i1 %1308, i32 -911202458, i32 -692801617
  store i32 %1310, i32* %24
  br label %1859

; <label>:1311:                                   ; preds = %25
  ret i32 0

; <label>:1312:                                   ; preds = %25
  %1313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %1314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1313, i64* dereferenceable(8) @y)
  %1315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1314, i64* dereferenceable(8) @l)
  %1316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1315, i64* dereferenceable(8) @r)
  %1317 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %1318 = load i64, i64* @x, align 8
  %1319 = load i64, i64* @y, align 8
  %1320 = icmp eq i64 %1318, %1319
  store i32 478999768, i32* %24
  br label %1859

; <label>:1321:                                   ; preds = %25
  %1322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 138768827, i32* %24
  br label %1859

; <label>:1323:                                   ; preds = %25
  %1324 = load i64, i64* @i, align 8
  %1325 = shl i64 %1324, 1
  %1326 = add i64 0, -659398796575114809
  %1327 = sub i64 %1326, %1324
  %1328 = sub i64 %1327, -659398796575114809
  %1329 = sub i64 0, %1324
  %1330 = sub i64 %1328, -4248615432401023446
  %1331 = add i64 %1330, 1
  %1332 = add i64 %1331, -4248615432401023446
  %1333 = add i64 %1328, 1
  %1334 = shl i64 %1324, 1
  %1335 = shl i64 %1324, 1
  %1336 = sub i64 0, %1324
  %1337 = add i64 0, %1336
  %1338 = sub i64 0, %1324
  %1339 = add i64 %1337, 871566507520159021
  %1340 = add i64 %1339, 1
  %1341 = sub i64 %1340, 871566507520159021
  %1342 = add i64 %1337, 1
  %1343 = xor i64 1, -1
  %1344 = xor i64 %1324, %1343
  %1345 = and i64 %1344, %1324
  %1346 = and i64 %1324, 1
  %1347 = icmp ne i64 %1345, 0
  store i32 -1697420295, i32* %24
  br label %1859

; <label>:1348:                                   ; preds = %25
  %1349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1110929690, i32* %24
  br label %1859

; <label>:1350:                                   ; preds = %25
  %1351 = load i64, i64* @l, align 8
  store i64 %1351, i64* @i, align 8
  store i32 -1873083220, i32* %24
  br label %1859

; <label>:1352:                                   ; preds = %25
  %1353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 473630339, i32* %24
  br label %1859

; <label>:1354:                                   ; preds = %25
  %1355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 830831207, i32* %24
  br label %1859

; <label>:1356:                                   ; preds = %25
  store i64 0, i64* %8, align 8
  store i64 600000000, i64* %9, align 8
  store i64 600000000, i64* %10, align 8
  store i32 544859113, i32* %24
  br label %1859

; <label>:1357:                                   ; preds = %25
  %1358 = load i64, i64* %11, align 8
  store i64 %1358, i64* %8, align 8
  store i32 417608947, i32* %24
  br label %1859

; <label>:1359:                                   ; preds = %25
  %1360 = load i64, i64* %12, align 8
  %1361 = load i64, i64* %13, align 8
  %1362 = shl i64 %1360, %1361
  %1363 = sub i64 0, %1361
  %1364 = add i64 %1360, %1363
  %1365 = sub i64 %1360, %1361
  %1366 = mul i64 %1364, %1361
  %1367 = shl i64 %1360, %1361
  %1368 = sub i64 0, -3294838187573565642
  %1369 = sub i64 %1368, %1360
  %1370 = add i64 %1369, -3294838187573565642
  %1371 = sub i64 0, %1360
  %1372 = sub i64 0, %1370
  %1373 = sub i64 0, %1361
  %1374 = add i64 %1372, %1373
  %1375 = sub i64 0, %1374
  %1376 = add i64 %1370, %1361
  %1377 = add i64 %1360, -264005627136736240
  %1378 = sub i64 %1377, %1361
  %1379 = sub i64 %1378, -264005627136736240
  %1380 = sub i64 %1360, %1361
  %1381 = mul i64 %1379, %1361
  %1382 = sub i64 0, %1360
  %1383 = add i64 0, %1382
  %1384 = sub i64 0, %1360
  %1385 = sub i64 0, %1383
  %1386 = sub i64 0, %1361
  %1387 = add i64 %1385, %1386
  %1388 = sub i64 0, %1387
  %1389 = add i64 %1383, %1361
  %1390 = sub i64 0, %1361
  %1391 = add i64 %1360, %1390
  %1392 = sub i64 %1360, %1361
  %1393 = mul i64 %1391, %1361
  %1394 = sub i64 0, %1360
  %1395 = sub i64 0, %1361
  %1396 = add i64 %1394, %1395
  %1397 = sub i64 0, %1396
  %1398 = add nsw i64 %1360, %1361
  %1399 = sub i64 0, 2
  %1400 = add i64 %1397, %1399
  %1401 = sub i64 %1397, 2
  %1402 = mul i64 %1400, 2
  %1403 = sub i64 0, %1397
  %1404 = add i64 0, %1403
  %1405 = sub i64 0, %1397
  %1406 = sub i64 0, 2
  %1407 = sub i64 %1404, %1406
  %1408 = add i64 %1404, 2
  %1409 = sub i64 %1397, 6831370597441301480
  %1410 = sub i64 %1409, 2
  %1411 = add i64 %1410, 6831370597441301480
  %1412 = sub i64 %1397, 2
  %1413 = mul i64 %1411, 2
  %1414 = sub i64 0, 2
  %1415 = add i64 %1397, %1414
  %1416 = sub i64 %1397, 2
  %1417 = mul i64 %1415, 2
  %1418 = sub i64 0, 452911731858039634
  %1419 = sub i64 %1418, %1397
  %1420 = add i64 %1419, 452911731858039634
  %1421 = sub i64 0, %1397
  %1422 = sub i64 %1420, -1214466924168423331
  %1423 = add i64 %1422, 2
  %1424 = add i64 %1423, -1214466924168423331
  %1425 = add i64 %1420, 2
  %1426 = sub i64 0, -4385637486822602561
  %1427 = sub i64 %1426, %1397
  %1428 = add i64 %1427, -4385637486822602561
  %1429 = sub i64 0, %1397
  %1430 = sub i64 0, 2
  %1431 = sub i64 %1428, %1430
  %1432 = add i64 %1428, 2
  %1433 = sub i64 %1397, 2338670253975405794
  %1434 = sub i64 %1433, 2
  %1435 = add i64 %1434, 2338670253975405794
  %1436 = sub i64 %1397, 2
  %1437 = mul i64 %1435, 2
  %1438 = shl i64 %1397, 2
  %1439 = add i64 %1397, 7888416516755386111
  %1440 = sub i64 %1439, 2
  %1441 = sub i64 %1440, 7888416516755386111
  %1442 = sub i64 %1397, 2
  %1443 = mul i64 %1441, 2
  %1444 = sdiv i64 %1397, 2
  store i64 %1444, i64* %15, align 8
  %1445 = load i64, i64* @x, align 8
  %1446 = load i64, i64* %15, align 8
  %1447 = load i64, i64* %10, align 8
  %1448 = add i64 %1447, 8662738856897373397
  %1449 = sub i64 %1448, 1
  %1450 = sub i64 %1449, 8662738856897373397
  %1451 = sub i64 %1447, 1
  %1452 = mul i64 %1450, 1
  %1453 = shl i64 %1447, 1
  %1454 = shl i64 %1447, 1
  %1455 = sub i64 0, -8510257184469426575
  %1456 = sub i64 %1455, %1447
  %1457 = add i64 %1456, -8510257184469426575
  %1458 = sub i64 0, %1447
  %1459 = sub i64 0, 1
  %1460 = sub i64 %1457, %1459
  %1461 = add i64 %1457, 1
  %1462 = add i64 %1447, 1898317150741775551
  %1463 = add i64 %1462, 1
  %1464 = sub i64 %1463, 1898317150741775551
  %1465 = add nsw i64 %1447, 1
  %1466 = sub i64 0, %1446
  %1467 = add i64 0, %1466
  %1468 = sub i64 0, %1446
  %1469 = sub i64 0, %1467
  %1470 = sub i64 0, %1464
  %1471 = add i64 %1469, %1470
  %1472 = sub i64 0, %1471
  %1473 = add i64 %1467, %1464
  %1474 = sub i64 0, %1446
  %1475 = add i64 0, %1474
  %1476 = sub i64 0, %1446
  %1477 = add i64 %1475, 932950786764685926
  %1478 = add i64 %1477, %1464
  %1479 = sub i64 %1478, 932950786764685926
  %1480 = add i64 %1475, %1464
  %1481 = sub i64 0, %1446
  %1482 = add i64 0, %1481
  %1483 = sub i64 0, %1446
  %1484 = sub i64 0, %1464
  %1485 = sub i64 %1482, %1484
  %1486 = add i64 %1482, %1464
  %1487 = sub i64 0, %1464
  %1488 = add i64 %1446, %1487
  %1489 = sub i64 %1446, %1464
  %1490 = mul i64 %1488, %1464
  %1491 = shl i64 %1446, %1464
  %1492 = sub i64 0, %1446
  %1493 = add i64 0, %1492
  %1494 = sub i64 0, %1446
  %1495 = sub i64 0, %1464
  %1496 = sub i64 %1493, %1495
  %1497 = add i64 %1493, %1464
  %1498 = sdiv i64 %1446, %1464
  %1499 = load i64, i64* %10, align 8
  %1500 = shl i64 %1498, %1499
  %1501 = add i64 %1498, -1739463486580337533
  %1502 = sub i64 %1501, %1499
  %1503 = sub i64 %1502, -1739463486580337533
  %1504 = sub i64 %1498, %1499
  %1505 = mul i64 %1503, %1499
  %1506 = sub i64 0, %1499
  %1507 = add i64 %1498, %1506
  %1508 = sub i64 %1498, %1499
  %1509 = mul i64 %1507, %1499
  %1510 = add i64 %1498, 5755891882078341933
  %1511 = sub i64 %1510, %1499
  %1512 = sub i64 %1511, 5755891882078341933
  %1513 = sub i64 %1498, %1499
  %1514 = mul i64 %1512, %1499
  %1515 = shl i64 %1498, %1499
  %1516 = sub i64 0, %1499
  %1517 = add i64 %1498, %1516
  %1518 = sub i64 %1498, %1499
  %1519 = mul i64 %1517, %1499
  %1520 = sub i64 0, %1498
  %1521 = add i64 0, %1520
  %1522 = sub i64 0, %1498
  %1523 = sub i64 %1521, -3330716618401002341
  %1524 = add i64 %1523, %1499
  %1525 = add i64 %1524, -3330716618401002341
  %1526 = add i64 %1521, %1499
  %1527 = mul nsw i64 %1498, %1499
  %1528 = load i64, i64* %15, align 8
  %1529 = load i64, i64* %10, align 8
  %1530 = shl i64 %1529, 1
  %1531 = add i64 %1529, -5659832938959383324
  %1532 = add i64 %1531, 1
  %1533 = sub i64 %1532, -5659832938959383324
  %1534 = add nsw i64 %1529, 1
  %1535 = shl i64 %1528, %1533
  %1536 = srem i64 %1528, %1533
  %1537 = sub i64 %1527, -1876678291559156963
  %1538 = sub i64 %1537, %1536
  %1539 = add i64 %1538, -1876678291559156963
  %1540 = sub i64 %1527, %1536
  %1541 = mul i64 %1539, %1536
  %1542 = sub i64 0, %1527
  %1543 = add i64 0, %1542
  %1544 = sub i64 0, %1527
  %1545 = sub i64 0, %1543
  %1546 = sub i64 0, %1536
  %1547 = add i64 %1545, %1546
  %1548 = sub i64 0, %1547
  %1549 = add i64 %1543, %1536
  %1550 = sub i64 0, %1536
  %1551 = add i64 %1527, %1550
  %1552 = sub i64 %1527, %1536
  %1553 = mul i64 %1551, %1536
  %1554 = shl i64 %1527, %1536
  %1555 = add i64 0, 3810168413274565986
  %1556 = sub i64 %1555, %1527
  %1557 = sub i64 %1556, 3810168413274565986
  %1558 = sub i64 0, %1527
  %1559 = sub i64 %1557, 9025334399915692622
  %1560 = add i64 %1559, %1536
  %1561 = add i64 %1560, 9025334399915692622
  %1562 = add i64 %1557, %1536
  %1563 = sub i64 0, %1527
  %1564 = add i64 0, %1563
  %1565 = sub i64 0, %1527
  %1566 = sub i64 %1564, 5513377788129332751
  %1567 = add i64 %1566, %1536
  %1568 = add i64 %1567, 5513377788129332751
  %1569 = add i64 %1564, %1536
  %1570 = sub i64 %1527, 5490108613495949608
  %1571 = add i64 %1570, %1536
  %1572 = add i64 %1571, 5490108613495949608
  %1573 = add nsw i64 %1527, %1536
  %1574 = shl i64 %1445, %1572
  %1575 = add i64 %1445, -245590269192623579
  %1576 = sub i64 %1575, %1572
  %1577 = sub i64 %1576, -245590269192623579
  %1578 = sub i64 %1445, %1572
  %1579 = mul i64 %1577, %1572
  %1580 = shl i64 %1445, %1572
  %1581 = shl i64 %1445, %1572
  %1582 = shl i64 %1445, %1572
  %1583 = sub i64 0, %1572
  %1584 = add i64 %1445, %1583
  %1585 = sub nsw i64 %1445, %1572
  store i64 %1584, i64* %16, align 8
  %1586 = load i64, i64* @y, align 8
  %1587 = load i64, i64* %15, align 8
  %1588 = load i64, i64* %10, align 8
  %1589 = add i64 0, -4191150189374836308
  %1590 = sub i64 %1589, %1588
  %1591 = sub i64 %1590, -4191150189374836308
  %1592 = sub i64 0, %1588
  %1593 = sub i64 %1591, -312443939844548094
  %1594 = add i64 %1593, 1
  %1595 = add i64 %1594, -312443939844548094
  %1596 = add i64 %1591, 1
  %1597 = shl i64 %1588, 1
  %1598 = sub i64 0, 8125795255937332427
  %1599 = sub i64 %1598, %1588
  %1600 = add i64 %1599, 8125795255937332427
  %1601 = sub i64 0, %1588
  %1602 = sub i64 %1600, 8764966452592212265
  %1603 = add i64 %1602, 1
  %1604 = add i64 %1603, 8764966452592212265
  %1605 = add i64 %1600, 1
  %1606 = sub i64 0, 1
  %1607 = sub i64 %1588, %1606
  %1608 = add nsw i64 %1588, 1
  %1609 = shl i64 %1587, %1607
  %1610 = sub i64 0, %1587
  %1611 = add i64 0, %1610
  %1612 = sub i64 0, %1587
  %1613 = sub i64 0, %1607
  %1614 = sub i64 %1611, %1613
  %1615 = add i64 %1611, %1607
  %1616 = sub i64 %1587, -2012260280463539878
  %1617 = sub i64 %1616, %1607
  %1618 = add i64 %1617, -2012260280463539878
  %1619 = sub i64 %1587, %1607
  %1620 = mul i64 %1618, %1607
  %1621 = sub i64 0, %1587
  %1622 = add i64 0, %1621
  %1623 = sub i64 0, %1587
  %1624 = sub i64 0, %1622
  %1625 = sub i64 0, %1607
  %1626 = add i64 %1624, %1625
  %1627 = sub i64 0, %1626
  %1628 = add i64 %1622, %1607
  %1629 = sub i64 0, %1587
  %1630 = add i64 0, %1629
  %1631 = sub i64 0, %1587
  %1632 = sub i64 0, %1630
  %1633 = sub i64 0, %1607
  %1634 = add i64 %1632, %1633
  %1635 = sub i64 0, %1634
  %1636 = add i64 %1630, %1607
  %1637 = sub i64 0, %1587
  %1638 = add i64 0, %1637
  %1639 = sub i64 0, %1587
  %1640 = sub i64 %1638, 6999539162229434329
  %1641 = add i64 %1640, %1607
  %1642 = add i64 %1641, 6999539162229434329
  %1643 = add i64 %1638, %1607
  %1644 = add i64 0, -8191271489009677266
  %1645 = sub i64 %1644, %1587
  %1646 = sub i64 %1645, -8191271489009677266
  %1647 = sub i64 0, %1587
  %1648 = sub i64 0, %1646
  %1649 = sub i64 0, %1607
  %1650 = add i64 %1648, %1649
  %1651 = sub i64 0, %1650
  %1652 = add i64 %1646, %1607
  %1653 = shl i64 %1587, %1607
  %1654 = add i64 %1587, 9142369058947987913
  %1655 = sub i64 %1654, %1607
  %1656 = sub i64 %1655, 9142369058947987913
  %1657 = sub i64 %1587, %1607
  %1658 = mul i64 %1656, %1607
  %1659 = sdiv i64 %1587, %1607
  %1660 = shl i64 %1586, %1659
  %1661 = shl i64 %1586, %1659
  %1662 = add i64 0, -2149769301628362667
  %1663 = sub i64 %1662, %1586
  %1664 = sub i64 %1663, -2149769301628362667
  %1665 = sub i64 0, %1586
  %1666 = sub i64 0, %1664
  %1667 = sub i64 0, %1659
  %1668 = add i64 %1666, %1667
  %1669 = sub i64 0, %1668
  %1670 = add i64 %1664, %1659
  %1671 = shl i64 %1586, %1659
  %1672 = sub i64 0, %1586
  %1673 = add i64 0, %1672
  %1674 = sub i64 0, %1586
  %1675 = sub i64 0, %1659
  %1676 = sub i64 %1673, %1675
  %1677 = add i64 %1673, %1659
  %1678 = add i64 0, -3451897760527026753
  %1679 = sub i64 %1678, %1586
  %1680 = sub i64 %1679, -3451897760527026753
  %1681 = sub i64 0, %1586
  %1682 = add i64 %1680, 6769571904465798317
  %1683 = add i64 %1682, %1659
  %1684 = sub i64 %1683, 6769571904465798317
  %1685 = add i64 %1680, %1659
  %1686 = sub i64 0, %1659
  %1687 = add i64 %1586, %1686
  %1688 = sub nsw i64 %1586, %1659
  store i64 %1687, i64* %17, align 8
  %1689 = load i64, i64* %15, align 8
  %1690 = load i64, i64* %10, align 8
  %1691 = shl i64 %1690, 1
  %1692 = shl i64 %1690, 1
  %1693 = sub i64 0, 261682642177306345
  %1694 = sub i64 %1693, %1690
  %1695 = add i64 %1694, 261682642177306345
  %1696 = sub i64 0, %1690
  %1697 = sub i64 0, 1
  %1698 = sub i64 %1695, %1697
  %1699 = add i64 %1695, 1
  %1700 = add i64 %1690, 2807305982729392825
  %1701 = sub i64 %1700, 1
  %1702 = sub i64 %1701, 2807305982729392825
  %1703 = sub i64 %1690, 1
  %1704 = mul i64 %1702, 1
  %1705 = sub i64 0, %1690
  %1706 = add i64 0, %1705
  %1707 = sub i64 0, %1690
  %1708 = sub i64 %1706, 7940023922987642696
  %1709 = add i64 %1708, 1
  %1710 = add i64 %1709, 7940023922987642696
  %1711 = add i64 %1706, 1
  %1712 = add i64 0, -8191578011897147586
  %1713 = sub i64 %1712, %1690
  %1714 = sub i64 %1713, -8191578011897147586
  %1715 = sub i64 0, %1690
  %1716 = sub i64 0, %1714
  %1717 = sub i64 0, 1
  %1718 = add i64 %1716, %1717
  %1719 = sub i64 0, %1718
  %1720 = add i64 %1714, 1
  %1721 = shl i64 %1690, 1
  %1722 = sub i64 0, 1
  %1723 = sub i64 %1690, %1722
  %1724 = add nsw i64 %1690, 1
  %1725 = add i64 %1689, -5033004243919850798
  %1726 = sub i64 %1725, %1723
  %1727 = sub i64 %1726, -5033004243919850798
  %1728 = sub i64 %1689, %1723
  %1729 = mul i64 %1727, %1723
  %1730 = srem i64 %1689, %1723
  %1731 = icmp eq i64 %1730, 0
  store i32 162712903, i32* %24
  br label %1859

; <label>:1732:                                   ; preds = %25
  %1733 = load i64, i64* %17, align 8
  %1734 = sub i64 %1733, -823754880338843860
  %1735 = sub i64 %1734, 1
  %1736 = add i64 %1735, -823754880338843860
  %1737 = sub i64 %1733, 1
  %1738 = mul i64 %1736, 1
  %1739 = sub i64 %1733, 4413419390355707859
  %1740 = add i64 %1739, 1
  %1741 = add i64 %1740, 4413419390355707859
  %1742 = add nsw i64 %1733, 1
  store i64 %1741, i64* %17, align 8
  store i32 -313540977, i32* %24
  br label %1859

; <label>:1743:                                   ; preds = %25
  %1744 = load i64, i64* %17, align 8
  %1745 = load i64, i64* %16, align 8
  %1746 = add i64 0, 5131281045436460569
  %1747 = sub i64 %1746, %1745
  %1748 = sub i64 %1747, 5131281045436460569
  %1749 = sub i64 0, %1745
  %1750 = sub i64 0, 1
  %1751 = sub i64 %1748, %1750
  %1752 = add i64 %1748, 1
  %1753 = sub i64 %1745, 4381966029680191957
  %1754 = add i64 %1753, 1
  %1755 = add i64 %1754, 4381966029680191957
  %1756 = add nsw i64 %1745, 1
  %1757 = load i64, i64* %10, align 8
  %1758 = mul nsw i64 %1755, %1757
  %1759 = icmp sle i64 %1744, %1758
  store i32 -1317521717, i32* %24
  br label %1859

; <label>:1760:                                   ; preds = %25
  %1761 = load i64, i64* @i, align 8
  %1762 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @r, i64* dereferenceable(8) %14)
  %1763 = load i64, i64* %1762, align 8
  %1764 = icmp sle i64 %1761, %1763
  store i32 580414215, i32* %24
  br label %1859

; <label>:1765:                                   ; preds = %25
  %1766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -495502509, i32* %24
  br label %1859

; <label>:1767:                                   ; preds = %25
  %1768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 348553437, i32* %24
  br label %1859

; <label>:1769:                                   ; preds = %25
  store i32 420411626, i32* %24
  br label %1859

; <label>:1770:                                   ; preds = %25
  %1771 = load i64, i64* @i, align 8
  %1772 = load i64, i64* %20, align 8
  %1773 = add i64 0, -4665969761056911010
  %1774 = sub i64 %1773, %1771
  %1775 = sub i64 %1774, -4665969761056911010
  %1776 = sub i64 0, %1771
  %1777 = sub i64 0, %1775
  %1778 = sub i64 0, %1772
  %1779 = add i64 %1777, %1778
  %1780 = sub i64 0, %1779
  %1781 = add i64 %1775, %1772
  %1782 = shl i64 %1771, %1772
  %1783 = sub i64 %1771, 5117579815789888773
  %1784 = sub i64 %1783, %1772
  %1785 = add i64 %1784, 5117579815789888773
  %1786 = sub nsw i64 %1771, %1772
  %1787 = load i64, i64* %10, align 8
  %1788 = sub i64 0, -8246249106950339926
  %1789 = sub i64 %1788, %1787
  %1790 = add i64 %1789, -8246249106950339926
  %1791 = sub i64 0, %1787
  %1792 = sub i64 0, 1
  %1793 = sub i64 %1790, %1792
  %1794 = add i64 %1790, 1
  %1795 = sub i64 %1787, 3608072832242097546
  %1796 = sub i64 %1795, 1
  %1797 = add i64 %1796, 3608072832242097546
  %1798 = sub i64 %1787, 1
  %1799 = mul i64 %1797, 1
  %1800 = shl i64 %1787, 1
  %1801 = shl i64 %1787, 1
  %1802 = sub i64 0, 1
  %1803 = add i64 %1787, %1802
  %1804 = sub i64 %1787, 1
  %1805 = mul i64 %1803, 1
  %1806 = shl i64 %1787, 1
  %1807 = add i64 0, 7300560774982518173
  %1808 = sub i64 %1807, %1787
  %1809 = sub i64 %1808, 7300560774982518173
  %1810 = sub i64 0, %1787
  %1811 = sub i64 %1809, -7987009855873246997
  %1812 = add i64 %1811, 1
  %1813 = add i64 %1812, -7987009855873246997
  %1814 = add i64 %1809, 1
  %1815 = sub i64 %1787, -7526032561371152373
  %1816 = add i64 %1815, 1
  %1817 = add i64 %1816, -7526032561371152373
  %1818 = add nsw i64 %1787, 1
  %1819 = srem i64 %1785, %1817
  %1820 = icmp eq i64 %1819, 0
  store i32 1902591299, i32* %24
  br label %1859

; <label>:1821:                                   ; preds = %25
  %1822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1999899927, i32* %24
  br label %1859

; <label>:1823:                                   ; preds = %25
  %1824 = load i64, i64* @i, align 8
  %1825 = shl i64 %1824, 1
  %1826 = sub i64 0, 7100997218779738219
  %1827 = sub i64 %1826, %1824
  %1828 = add i64 %1827, 7100997218779738219
  %1829 = sub i64 0, %1824
  %1830 = add i64 %1828, 6324853119069282281
  %1831 = add i64 %1830, 1
  %1832 = sub i64 %1831, 6324853119069282281
  %1833 = add i64 %1828, 1
  %1834 = shl i64 %1824, 1
  %1835 = add i64 0, -1436954312720974147
  %1836 = sub i64 %1835, %1824
  %1837 = sub i64 %1836, -1436954312720974147
  %1838 = sub i64 0, %1824
  %1839 = sub i64 0, %1837
  %1840 = sub i64 0, 1
  %1841 = add i64 %1839, %1840
  %1842 = sub i64 0, %1841
  %1843 = add i64 %1837, 1
  %1844 = sub i64 0, 1
  %1845 = add i64 %1824, %1844
  %1846 = sub i64 %1824, 1
  %1847 = mul i64 %1845, 1
  %1848 = add i64 %1824, -6011177548256461193
  %1849 = sub i64 %1848, 1
  %1850 = sub i64 %1849, -6011177548256461193
  %1851 = sub i64 %1824, 1
  %1852 = mul i64 %1850, 1
  %1853 = sub i64 0, %1824
  %1854 = sub i64 0, 1
  %1855 = add i64 %1853, %1854
  %1856 = sub i64 0, %1855
  %1857 = add nsw i64 %1824, 1
  store i64 %1856, i64* @i, align 8
  store i32 1586842324, i32* %24
  br label %1859

; <label>:1858:                                   ; preds = %25
  store i32 -135708971, i32* %24
  br label %1859

; <label>:1859:                                   ; preds = %1858, %1823, %1821, %1770, %1769, %1767, %1765, %1760, %1743, %1732, %1359, %1357, %1356, %1354, %1352, %1350, %1348, %1323, %1321, %1312, %1284, %1256, %1254, %1253, %1220, %1204, %1203, %1202, %1173, %1157, %1155, %1152, %1122, %1106, %1101, %1094, %1088, %1087, %1059, %1032, %1031, %1002, %986, %985, %968, %941, %931, %928, %908, %892, %836, %835, %833, %826, %823, %798, %771, %770, %736, %721, %718, %651, %635, %630, %629, %628, %627, %598, %570, %563, %545, %516, %511, %510, %482, %454, %453, %436, %420, %414, %413, %412, %384, %368, %366, %354, %349, %348, %331, %316, %308, %306, %300, %299, %297, %296, %267, %239, %236, %198, %182, %177, %175, %166, %164, %158, %157, %156, %128, %112, %110, %98, %93, %91, %88, %52, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 209892526, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 209892526, label %22
    i32 1582398206, label %30
    i32 408837620, label %58
    i32 1799760702, label %61
    i32 725100535, label %76
    i32 1621684523, label %94
    i32 1072739740, label %95
    i32 -1692612880, label %99
    i32 -519140471, label %102
    i32 108816009, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1582398206, i32 -519140471
  store i32 %29, i32* %18
  br label %115

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, -23453665
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -23453665
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 408837620, i32 -519140471
  store i32 %57, i32* %18
  br label %115

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1799760702, i32 1072739740
  store i32 %60, i32* %18
  br label %115

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 725100535, i32 108816009
  store i32 %75, i32* %18
  br label %115

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1621684523, i32 108816009
  store i32 %93, i32* %18
  br label %115

; <label>:94:                                     ; preds = %19
  store i32 -1692612880, i32* %18
  br label %115

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64**, i64*** %5
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %6
  store i64* %97, i64** %98, align 8
  store i32 -1692612880, i32* %18
  br label %115

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %19
  %103 = alloca i64*, align 8
  %104 = alloca i64*, align 8
  %105 = alloca i64*, align 8
  store i64* %0, i64** %104, align 8
  store i64* %1, i64** %105, align 8
  %106 = load i64*, i64** %105, align 8
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %104, align 8
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %107, %109
  store i32 1582398206, i32* %18
  br label %115

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64**, i64*** %4
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64**, i64*** %6
  store i64* %113, i64** %114, align 8
  store i32 725100535, i32* %18
  br label %115

; <label>:115:                                    ; preds = %111, %102, %95, %94, %76, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 148717567, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 148717567, label %16
    i32 1593364692, label %21
    i32 -715114774, label %23
    i32 1228538985, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1593364692, i32 -715114774
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1228538985, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1228538985, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588960310.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 2044117830, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2044117830, label %16
    i32 -492215948, label %36
    i32 1175981596, label %52
    i32 1320983802, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -492215948, i32 1320983802
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = add i32 %37, 757669281
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 757669281
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1175981596, i32 1320983802
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -492215948, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
