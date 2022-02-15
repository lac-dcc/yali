; ModuleID = 'Project_CodeNet_C++1400/p02409/s067850343.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s067850343.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.space = type { i32, i32, i32, i32 }
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
@A = global [120 x %struct.space] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067850343.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7FindPosiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -393627058, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %244
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -393627058, label %20
    i32 1007434288, label %28
    i32 787003680, label %80
    i32 398921299, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %244

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1007434288, i32 398921299
  store i32 %27, i32* %16
  br label %244

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %32 = load i32, i32* %29, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = mul nsw i32 %34, 30
  %37 = load i32, i32* %30, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = mul nsw i32 %39, 10
  %42 = sub i32 0, %41
  %43 = sub i32 %36, %42
  %44 = add nsw i32 %36, %41
  %45 = load i32, i32* %31, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = add i32 %47, -1904494367
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1904494367
  %52 = sub nsw i32 %47, 1
  store i32 %51, i32* %4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1305182377
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1305182377
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 787003680, i32 398921299
  store i32 %79, i32* %16
  br label %244

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %4
  ret i32 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  store i32 %2, i32* %85, align 4
  %86 = load i32, i32* %83, align 4
  %87 = add i32 %86, -593214973
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -593214973
  %90 = sub i32 %86, 1
  %91 = mul i32 %89, 1
  %92 = sub i32 0, %86
  %93 = add i32 0, %92
  %94 = sub i32 0, %86
  %95 = sub i32 0, 1
  %96 = sub i32 %93, %95
  %97 = add i32 %93, 1
  %98 = sub i32 %86, 1470539527
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1470539527
  %101 = sub nsw i32 %86, 1
  %102 = shl i32 %100, 30
  %103 = shl i32 %100, 30
  %104 = sub i32 %100, 1631818143
  %105 = sub i32 %104, 30
  %106 = add i32 %105, 1631818143
  %107 = sub i32 %100, 30
  %108 = mul i32 %106, 30
  %109 = sub i32 0, 30
  %110 = add i32 %100, %109
  %111 = sub i32 %100, 30
  %112 = mul i32 %110, 30
  %113 = add i32 0, -1220901933
  %114 = sub i32 %113, %100
  %115 = sub i32 %114, -1220901933
  %116 = sub i32 0, %100
  %117 = add i32 %115, 964924669
  %118 = add i32 %117, 30
  %119 = sub i32 %118, 964924669
  %120 = add i32 %115, 30
  %121 = add i32 %100, 1580777248
  %122 = sub i32 %121, 30
  %123 = sub i32 %122, 1580777248
  %124 = sub i32 %100, 30
  %125 = mul i32 %123, 30
  %126 = sub i32 %100, -1794998880
  %127 = sub i32 %126, 30
  %128 = add i32 %127, -1794998880
  %129 = sub i32 %100, 30
  %130 = mul i32 %128, 30
  %131 = mul nsw i32 %100, 30
  %132 = load i32, i32* %84, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 %132, 1
  %136 = mul i32 %134, 1
  %137 = sub i32 0, %132
  %138 = add i32 0, %137
  %139 = sub i32 0, %132
  %140 = sub i32 0, %138
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add i32 %138, 1
  %145 = sub i32 %132, -413049718
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -413049718
  %148 = sub nsw i32 %132, 1
  %149 = add i32 %147, -1136386529
  %150 = sub i32 %149, 10
  %151 = sub i32 %150, -1136386529
  %152 = sub i32 %147, 10
  %153 = mul i32 %151, 10
  %154 = mul nsw i32 %147, 10
  %155 = add i32 %131, 283716974
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 283716974
  %158 = sub i32 %131, %154
  %159 = mul i32 %157, %154
  %160 = shl i32 %131, %154
  %161 = shl i32 %131, %154
  %162 = sub i32 0, %131
  %163 = add i32 0, %162
  %164 = sub i32 0, %131
  %165 = add i32 %163, -1471780764
  %166 = add i32 %165, %154
  %167 = sub i32 %166, -1471780764
  %168 = add i32 %163, %154
  %169 = add i32 %131, 1973308123
  %170 = sub i32 %169, %154
  %171 = sub i32 %170, 1973308123
  %172 = sub i32 %131, %154
  %173 = mul i32 %171, %154
  %174 = sub i32 0, %154
  %175 = add i32 %131, %174
  %176 = sub i32 %131, %154
  %177 = mul i32 %175, %154
  %178 = sub i32 0, 7252998
  %179 = sub i32 %178, %131
  %180 = add i32 %179, 7252998
  %181 = sub i32 0, %131
  %182 = sub i32 %180, -510425264
  %183 = add i32 %182, %154
  %184 = add i32 %183, -510425264
  %185 = add i32 %180, %154
  %186 = add i32 %131, 572255962
  %187 = add i32 %186, %154
  %188 = sub i32 %187, 572255962
  %189 = add nsw i32 %131, %154
  %190 = load i32, i32* %85, align 4
  %191 = sub i32 0, %188
  %192 = add i32 0, %191
  %193 = sub i32 0, %188
  %194 = sub i32 0, %192
  %195 = sub i32 0, %190
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add i32 %192, %190
  %199 = sub i32 0, %190
  %200 = add i32 %188, %199
  %201 = sub i32 %188, %190
  %202 = mul i32 %200, %190
  %203 = shl i32 %188, %190
  %204 = sub i32 0, %190
  %205 = sub i32 %188, %204
  %206 = add nsw i32 %188, %190
  %207 = shl i32 %205, 1
  %208 = sub i32 %205, 896884735
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 896884735
  %211 = sub i32 %205, 1
  %212 = mul i32 %210, 1
  %213 = sub i32 0, 88924020
  %214 = sub i32 %213, %205
  %215 = add i32 %214, 88924020
  %216 = sub i32 0, %205
  %217 = add i32 %215, -1768336459
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1768336459
  %220 = add i32 %215, 1
  %221 = add i32 0, -322788075
  %222 = sub i32 %221, %205
  %223 = sub i32 %222, -322788075
  %224 = sub i32 0, %205
  %225 = add i32 %223, 380682601
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 380682601
  %228 = add i32 %223, 1
  %229 = shl i32 %205, 1
  %230 = add i32 %205, 107081985
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 107081985
  %233 = sub i32 %205, 1
  %234 = mul i32 %232, 1
  %235 = add i32 %205, -489178164
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -489178164
  %238 = sub i32 %205, 1
  %239 = mul i32 %237, 1
  %240 = add i32 %205, -759820514
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -759820514
  %243 = sub nsw i32 %205, 1
  store i32 1007434288, i32* %16
  br label %244

; <label>:244:                                    ; preds = %82, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = alloca i32
  store i32 -1525811201, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %912
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1525811201, label %24
    i32 537038973, label %28
    i32 763554667, label %44
    i32 1604612747, label %59
    i32 -1684511441, label %60
    i32 1140252948, label %64
    i32 1536472964, label %92
    i32 -1090496523, label %108
    i32 -1560412359, label %109
    i32 -713026043, label %136
    i32 1845545582, label %166
    i32 689931731, label %169
    i32 -2142980254, label %207
    i32 -1221016947, label %212
    i32 -319270010, label %213
    i32 -583714414, label %218
    i32 -643600491, label %219
    i32 -1868068815, label %247
    i32 -1705301690, label %268
    i32 -1380394683, label %269
    i32 -571154589, label %285
    i32 1312771138, label %301
    i32 511237471, label %302
    i32 1869024984, label %307
    i32 1571870318, label %334
    i32 -2097193569, label %369
    i32 2095498637, label %370
    i32 1789654851, label %398
    i32 726498173, label %419
    i32 208513152, label %420
    i32 953289218, label %421
    i32 679220112, label %449
    i32 -1591630919, label %479
    i32 1230853591, label %482
    i32 1661752589, label %483
    i32 578655112, label %487
    i32 -1886168731, label %488
    i32 -1976171644, label %515
    i32 -933878488, label %533
    i32 1739130055, label %536
    i32 -968671963, label %549
    i32 690710310, label %555
    i32 1938949914, label %557
    i32 -210218239, label %564
    i32 172552681, label %568
    i32 -536270261, label %595
    i32 1414645225, label %622
    i32 1991789604, label %623
    i32 -158775533, label %651
    i32 1544814918, label %669
    i32 907442836, label %672
    i32 -1743072316, label %688
    i32 -232625475, label %705
    i32 -503201404, label %706
    i32 -874777887, label %713
    i32 -1809061606, label %715
    i32 -1898472269, label %716
    i32 -1750906732, label %732
    i32 -11773702, label %764
    i32 802818947, label %765
    i32 723691378, label %766
    i32 1423552077, label %767
    i32 -839163626, label %768
    i32 -1329383241, label %771
    i32 -1659414659, label %802
    i32 -1446125607, label %804
    i32 1559125002, label %833
    i32 -1394018123, label %870
    i32 812082821, label %873
    i32 -987985535, label %876
    i32 -334475325, label %877
    i32 -1462711415, label %880
    i32 -245840486, label %882
  ]

; <label>:23:                                     ; preds = %21
  br label %912

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 4
  %27 = select i1 %26, i32 537038973, i32 -1380394683
  store i32 %27, i32* %20
  br label %912

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1446800430
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1446800430
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 763554667, i32 723691378
  store i32 %43, i32* %20
  br label %912

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1604612747, i32 723691378
  store i32 %58, i32* %20
  br label %912

; <label>:59:                                     ; preds = %21
  store i32 -1684511441, i32* %20
  br label %912

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %14, align 4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 1140252948, i32 -583714414
  store i32 %63, i32* %20
  br label %912

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 400434593
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 400434593
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1536472964, i32 1423552077
  store i32 %91, i32* %20
  br label %912

; <label>:92:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -16908071
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -16908071
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1090496523, i32 1423552077
  store i32 %107, i32* %20
  br label %912

; <label>:108:                                    ; preds = %21
  store i32 -1560412359, i32* %20
  br label %912

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -713026043, i32 -839163626
  store i32 %135, i32* %20
  br label %912

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %137, 10
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 1239859306
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1239859306
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1845545582, i32 -839163626
  store i32 %165, i32* %20
  br label %912

; <label>:166:                                    ; preds = %21
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 689931731, i32 -1221016947
  store i32 %168, i32* %20
  br label %912

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.space, %struct.space* %178, i32 0, i32 0
  store i32 %174, i32* %179, align 16
  %180 = load i32, i32* %14, align 4
  %181 = add i32 %180, 773171625
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 773171625
  %184 = add nsw i32 %180, 1
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.space, %struct.space* %187, i32 0, i32 1
  store i32 %183, i32* %188, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.space, %struct.space* %197, i32 0, i32 2
  store i32 %193, i32* %198, align 8
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.space, %struct.space* %201, i32 0, i32 3
  store i32 0, i32* %202, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %12, align 4
  store i32 -2142980254, i32* %20
  br label %912

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %10, align 4
  store i32 -1560412359, i32* %20
  br label %912

; <label>:212:                                    ; preds = %21
  store i32 -319270010, i32* %20
  br label %912

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %14, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %14, align 4
  store i32 -1684511441, i32* %20
  br label %912

; <label>:218:                                    ; preds = %21
  store i32 -643600491, i32* %20
  br label %912

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 432266423
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 432266423
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1868068815, i32 -1329383241
  store i32 %246, i32* %20
  br label %912

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %13, align 4
  %249 = add i32 %248, 143789912
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 143789912
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %13, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = add i32 %253, -1529960202
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1529960202
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1705301690, i32 -1329383241
  store i32 %267, i32* %20
  br label %912

; <label>:268:                                    ; preds = %21
  store i32 -1525811201, i32* %20
  br label %912

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, -1922665054
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1922665054
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -571154589, i32 -1659414659
  store i32 %284, i32* %20
  br label %912

; <label>:285:                                    ; preds = %21
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %15, align 4
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1312771138, i32 -1659414659
  store i32 %300, i32* %20
  br label %912

; <label>:301:                                    ; preds = %21
  store i32 511237471, i32* %20
  br label %912

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %10, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 1869024984, i32 208513152
  store i32 %306, i32* %20
  br label %912

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1571870318, i32 -1446125607
  store i32 %333, i32* %20
  br label %912

; <label>:334:                                    ; preds = %21
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %335, i32* dereferenceable(4) %6)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %336, i32* dereferenceable(4) %8)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %337, i32* dereferenceable(4) %9)
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %8, align 4
  %342 = call i32 @_Z7FindPosiii(i32 %339, i32 %340, i32 %341)
  store i32 %342, i32* %11, align 4
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.space, %struct.space* %346, i32 0, i32 3
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, %343
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, %343
  store i32 %352, i32* %347, align 4
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1969580349
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1969580349
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2097193569, i32 -1446125607
  store i32 %368, i32* %20
  br label %912

; <label>:369:                                    ; preds = %21
  store i32 2095498637, i32* %20
  br label %912

; <label>:370:                                    ; preds = %21
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 415650345
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 415650345
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1789654851, i32 1559125002
  store i32 %397, i32* %20
  br label %912

; <label>:398:                                    ; preds = %21
  %399 = load i32, i32* %15, align 4
  %400 = sub i32 %399, -313489138
  %401 = add i32 %400, 1
  %402 = add i32 %401, -313489138
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %15, align 4
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = add i32 %404, -456616793
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -456616793
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 726498173, i32 1559125002
  store i32 %418, i32* %20
  br label %912

; <label>:419:                                    ; preds = %21
  store i32 511237471, i32* %20
  br label %912

; <label>:420:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 953289218, i32* %20
  br label %912

; <label>:421:                                    ; preds = %21
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, -385401623
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -385401623
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 679220112, i32 -1394018123
  store i32 %448, i32* %20
  br label %912

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* %16, align 4
  %451 = icmp slt i32 %450, 4
  store i1 %451, i1* %3
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 %452, 1894732918
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1894732918
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1591630919, i32 -1394018123
  store i32 %478, i32* %20
  br label %912

; <label>:479:                                    ; preds = %21
  %480 = load volatile i1, i1* %3
  %481 = select i1 %480, i32 1230853591, i32 802818947
  store i32 %481, i32* %20
  br label %912

; <label>:482:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1661752589, i32* %20
  br label %912

; <label>:483:                                    ; preds = %21
  %484 = load i32, i32* %17, align 4
  %485 = icmp slt i32 %484, 3
  %486 = select i1 %485, i32 578655112, i32 -210218239
  store i32 %486, i32* %20
  br label %912

; <label>:487:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -1886168731, i32* %20
  br label %912

; <label>:488:                                    ; preds = %21
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1976171644, i32 812082821
  store i32 %514, i32* %20
  br label %912

; <label>:515:                                    ; preds = %21
  %516 = load i32, i32* %18, align 4
  %517 = icmp slt i32 %516, 10
  store i1 %517, i1* %2
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = add i32 %518, -1414582562
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1414582562
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -933878488, i32 812082821
  store i32 %532, i32* %20
  br label %912

; <label>:533:                                    ; preds = %21
  %534 = load volatile i1, i1* %2
  %535 = select i1 %534, i32 1739130055, i32 690710310
  store i32 %535, i32* %20
  br label %912

; <label>:536:                                    ; preds = %21
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.space, %struct.space* %540, i32 0, i32 3
  %542 = load i32, i32* %541, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %542)
  %544 = load i32, i32* %12, align 4
  %545 = sub i32 %544, -911491123
  %546 = add i32 %545, 1
  %547 = add i32 %546, -911491123
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %12, align 4
  store i32 -968671963, i32* %20
  br label %912

; <label>:549:                                    ; preds = %21
  %550 = load i32, i32* %18, align 4
  %551 = sub i32 %550, -515287540
  %552 = add i32 %551, 1
  %553 = add i32 %552, -515287540
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %18, align 4
  store i32 -1886168731, i32* %20
  br label %912

; <label>:555:                                    ; preds = %21
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1938949914, i32* %20
  br label %912

; <label>:557:                                    ; preds = %21
  %558 = load i32, i32* %17, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  store i32 %562, i32* %17, align 4
  store i32 1661752589, i32* %20
  br label %912

; <label>:564:                                    ; preds = %21
  %565 = load i32, i32* %16, align 4
  %566 = icmp ne i32 %565, 3
  %567 = select i1 %566, i32 172552681, i32 -1809061606
  store i32 %567, i32* %20
  br label %912

; <label>:568:                                    ; preds = %21
  %569 = load i32, i32* @x.4
  %570 = load i32, i32* @y.5
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -536270261, i32 -987985535
  store i32 %594, i32* %20
  br label %912

; <label>:595:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1414645225, i32 -987985535
  store i32 %621, i32* %20
  br label %912

; <label>:622:                                    ; preds = %21
  store i32 1991789604, i32* %20
  br label %912

; <label>:623:                                    ; preds = %21
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = sub i32 %624, -1036179375
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1036179375
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -158775533, i32 -334475325
  store i32 %650, i32* %20
  br label %912

; <label>:651:                                    ; preds = %21
  %652 = load i32, i32* %19, align 4
  %653 = icmp slt i32 %652, 20
  store i1 %653, i1* %1
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = sub i32 %654, -1183481920
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1183481920
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1544814918, i32 -334475325
  store i32 %668, i32* %20
  br label %912

; <label>:669:                                    ; preds = %21
  %670 = load volatile i1, i1* %1
  %671 = select i1 %670, i32 907442836, i32 -874777887
  store i32 %671, i32* %20
  br label %912

; <label>:672:                                    ; preds = %21
  %673 = load i32, i32* @x.4
  %674 = load i32, i32* @y.5
  %675 = add i32 %673, -1154154374
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1154154374
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1743072316, i32 -1462711415
  store i32 %687, i32* %20
  br label %912

; <label>:688:                                    ; preds = %21
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %690 = load i32, i32* @x.4
  %691 = load i32, i32* @y.5
  %692 = sub i32 %690, -1741080358
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1741080358
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -232625475, i32 -1462711415
  store i32 %704, i32* %20
  br label %912

; <label>:705:                                    ; preds = %21
  store i32 -503201404, i32* %20
  br label %912

; <label>:706:                                    ; preds = %21
  %707 = load i32, i32* %19, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 1
  store i32 %711, i32* %19, align 4
  store i32 1991789604, i32* %20
  br label %912

; <label>:713:                                    ; preds = %21
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1809061606, i32* %20
  br label %912

; <label>:715:                                    ; preds = %21
  store i32 -1898472269, i32* %20
  br label %912

; <label>:716:                                    ; preds = %21
  %717 = load i32, i32* @x.4
  %718 = load i32, i32* @y.5
  %719 = sub i32 %717, -555267664
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -555267664
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1750906732, i32 -245840486
  store i32 %731, i32* %20
  br label %912

; <label>:732:                                    ; preds = %21
  %733 = load i32, i32* %16, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  store i32 %735, i32* %16, align 4
  %737 = load i32, i32* @x.4
  %738 = load i32, i32* @y.5
  %739 = add i32 %737, -1365175067
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1365175067
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -11773702, i32 -245840486
  store i32 %763, i32* %20
  br label %912

; <label>:764:                                    ; preds = %21
  store i32 953289218, i32* %20
  br label %912

; <label>:765:                                    ; preds = %21
  ret i32 0

; <label>:766:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 763554667, i32* %20
  br label %912

; <label>:767:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1536472964, i32* %20
  br label %912

; <label>:768:                                    ; preds = %21
  %769 = load i32, i32* %10, align 4
  %770 = icmp slt i32 %769, 10
  store i32 -713026043, i32* %20
  br label %912

; <label>:771:                                    ; preds = %21
  %772 = load i32, i32* %13, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 %772, 1
  %776 = mul i32 %774, 1
  %777 = shl i32 %772, 1
  %778 = shl i32 %772, 1
  %779 = add i32 0, 1485782704
  %780 = sub i32 %779, %772
  %781 = sub i32 %780, 1485782704
  %782 = sub i32 0, %772
  %783 = sub i32 0, 1
  %784 = sub i32 %781, %783
  %785 = add i32 %781, 1
  %786 = sub i32 0, 1
  %787 = add i32 %772, %786
  %788 = sub i32 %772, 1
  %789 = mul i32 %787, 1
  %790 = shl i32 %772, 1
  %791 = sub i32 0, 1772014145
  %792 = sub i32 %791, %772
  %793 = add i32 %792, 1772014145
  %794 = sub i32 0, %772
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = sub i32 %772, -1084387697
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1084387697
  %801 = add nsw i32 %772, 1
  store i32 %800, i32* %13, align 4
  store i32 -1868068815, i32* %20
  br label %912

; <label>:802:                                    ; preds = %21
  %803 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %15, align 4
  store i32 -571154589, i32* %20
  br label %912

; <label>:804:                                    ; preds = %21
  %805 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %806 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %805, i32* dereferenceable(4) %6)
  %807 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %806, i32* dereferenceable(4) %8)
  %808 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %807, i32* dereferenceable(4) %9)
  %809 = load i32, i32* %7, align 4
  %810 = load i32, i32* %6, align 4
  %811 = load i32, i32* %8, align 4
  %812 = call i32 @_Z7FindPosiii(i32 %809, i32 %810, i32 %811)
  store i32 %812, i32* %11, align 4
  %813 = load i32, i32* %9, align 4
  %814 = load i32, i32* %11, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [120 x %struct.space], [120 x %struct.space]* @A, i64 0, i64 %815
  %817 = getelementptr inbounds %struct.space, %struct.space* %816, i32 0, i32 3
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %813
  %820 = add i32 %818, %819
  %821 = sub i32 %818, %813
  %822 = mul i32 %820, %813
  %823 = add i32 %818, 1350877305
  %824 = sub i32 %823, %813
  %825 = sub i32 %824, 1350877305
  %826 = sub i32 %818, %813
  %827 = mul i32 %825, %813
  %828 = shl i32 %818, %813
  %829 = add i32 %818, -2137264540
  %830 = add i32 %829, %813
  %831 = sub i32 %830, -2137264540
  %832 = add nsw i32 %818, %813
  store i32 %831, i32* %817, align 4
  store i32 1571870318, i32* %20
  br label %912

; <label>:833:                                    ; preds = %21
  %834 = load i32, i32* %15, align 4
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 %834, 1
  %838 = mul i32 %836, 1
  %839 = shl i32 %834, 1
  %840 = sub i32 0, %834
  %841 = add i32 0, %840
  %842 = sub i32 0, %834
  %843 = sub i32 0, %841
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add i32 %841, 1
  %848 = add i32 0, -1034495876
  %849 = sub i32 %848, %834
  %850 = sub i32 %849, -1034495876
  %851 = sub i32 0, %834
  %852 = sub i32 %850, 147598116
  %853 = add i32 %852, 1
  %854 = add i32 %853, 147598116
  %855 = add i32 %850, 1
  %856 = add i32 0, 736263042
  %857 = sub i32 %856, %834
  %858 = sub i32 %857, 736263042
  %859 = sub i32 0, %834
  %860 = sub i32 0, %858
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add i32 %858, 1
  %865 = shl i32 %834, 1
  %866 = add i32 %834, -252173658
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -252173658
  %869 = add nsw i32 %834, 1
  store i32 %868, i32* %15, align 4
  store i32 1789654851, i32* %20
  br label %912

; <label>:870:                                    ; preds = %21
  %871 = load i32, i32* %16, align 4
  %872 = icmp slt i32 %871, 4
  store i32 679220112, i32* %20
  br label %912

; <label>:873:                                    ; preds = %21
  %874 = load i32, i32* %18, align 4
  %875 = icmp slt i32 %874, 10
  store i32 -1976171644, i32* %20
  br label %912

; <label>:876:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  store i32 -536270261, i32* %20
  br label %912

; <label>:877:                                    ; preds = %21
  %878 = load i32, i32* %19, align 4
  %879 = icmp slt i32 %878, 20
  store i32 -158775533, i32* %20
  br label %912

; <label>:880:                                    ; preds = %21
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1743072316, i32* %20
  br label %912

; <label>:882:                                    ; preds = %21
  %883 = load i32, i32* %16, align 4
  %884 = sub i32 %883, -1910278779
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1910278779
  %887 = sub i32 %883, 1
  %888 = mul i32 %886, 1
  %889 = sub i32 0, 1
  %890 = add i32 %883, %889
  %891 = sub i32 %883, 1
  %892 = mul i32 %890, 1
  %893 = sub i32 %883, 1062820936
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1062820936
  %896 = sub i32 %883, 1
  %897 = mul i32 %895, 1
  %898 = shl i32 %883, 1
  %899 = sub i32 0, 1
  %900 = add i32 %883, %899
  %901 = sub i32 %883, 1
  %902 = mul i32 %900, 1
  %903 = sub i32 0, 1
  %904 = add i32 %883, %903
  %905 = sub i32 %883, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 0, %883
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add nsw i32 %883, 1
  store i32 %910, i32* %16, align 4
  store i32 -1750906732, i32* %20
  br label %912

; <label>:912:                                    ; preds = %882, %880, %877, %876, %873, %870, %833, %804, %802, %771, %768, %767, %766, %764, %732, %716, %715, %713, %706, %705, %688, %672, %669, %651, %623, %622, %595, %568, %564, %557, %555, %549, %536, %533, %515, %488, %487, %483, %482, %479, %449, %421, %420, %419, %398, %370, %369, %334, %307, %302, %301, %285, %269, %268, %247, %219, %218, %213, %212, %207, %169, %166, %136, %109, %108, %92, %64, %60, %59, %44, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067850343.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
