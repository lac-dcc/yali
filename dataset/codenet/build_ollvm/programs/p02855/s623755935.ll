; ModuleID = 'Project_CodeNet_C++1400/p02855/s623755935.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s623755935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623755935.cpp, i8* null }]
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
  %5 = sub i32 %3, 1349751369
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1349751369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1277676603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1277676603, label %17
    i32 -968421891, label %37
    i32 -1399752348, label %54
    i32 -175688610, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -968421891, i32 -175688610
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 295061973
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 295061973
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1399752348, i32 -175688610
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -968421891, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %13)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %14)
  %32 = load i32, i32* %12, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %13, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %10
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %15, align 8
  %37 = load volatile i64, i64* %10
  %38 = mul nuw i64 %33, %37
  %39 = alloca i8, i64 %38, align 16
  %40 = load i32, i32* %12, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca i8, i64 %41, align 16
  store i8 1, i8* %16, align 1
  store i32 0, i32* %18, align 4
  %43 = alloca i32
  store i32 -576635241, i32* %43
  %44 = alloca i1
  br label %45

; <label>:45:                                     ; preds = %0, %1452
  %46 = load i32, i32* %43
  switch i32 %46, label %47 [
    i32 -576635241, label %48
    i32 -1943067324, label %53
    i32 -839860267, label %57
    i32 -2017060982, label %85
    i32 765116663, label %115
    i32 268372984, label %118
    i32 1470635684, label %146
    i32 -1838852532, label %194
    i32 737193809, label %197
    i32 -1024995127, label %204
    i32 1449900107, label %232
    i32 634037692, label %249
    i32 324037620, label %250
    i32 740825249, label %251
    i32 -28615666, label %252
    i32 -2051195624, label %258
    i32 -1219232997, label %259
    i32 292147627, label %265
    i32 -1530116079, label %280
    i32 -813758449, label %303
    i32 315591030, label %304
    i32 318351302, label %309
    i32 -571770833, label %316
    i32 546661519, label %317
    i32 416626454, label %318
    i32 91723316, label %331
    i32 421511119, label %347
    i32 -1026505103, label %363
    i32 -121489346, label %391
    i32 -345196770, label %409
    i32 -1617844892, label %412
    i32 -454681695, label %425
    i32 854484302, label %431
    i32 -1899122748, label %442
    i32 -264946113, label %458
    i32 -824454085, label %477
    i32 1571408899, label %478
    i32 -703032265, label %494
    i32 684522057, label %528
    i32 1285517088, label %529
    i32 2009765132, label %545
    i32 -1763489615, label %564
    i32 -693942836, label %565
    i32 -1519553181, label %566
    i32 211596838, label %571
    i32 -631271228, label %588
    i32 -1949617132, label %591
    i32 1991875762, label %607
    i32 1586653142, label %623
    i32 -1576194908, label %624
    i32 -1948006376, label %652
    i32 -654979612, label %670
    i32 328612627, label %673
    i32 1504234559, label %688
    i32 -1290767627, label %722
    i32 2146621714, label %723
    i32 -791482093, label %750
    i32 -713383781, label %770
    i32 1708235424, label %771
    i32 1342702632, label %772
    i32 89559668, label %778
    i32 774237577, label %806
    i32 -1135074321, label %827
    i32 2040145032, label %828
    i32 -1796287346, label %844
    i32 -54337205, label %863
    i32 1282295670, label %866
    i32 -466350171, label %873
    i32 -2028407994, label %874
    i32 354048074, label %875
    i32 919328004, label %880
    i32 114814908, label %904
    i32 -2741055, label %909
    i32 977970950, label %910
    i32 -1976610271, label %916
    i32 -1214451534, label %917
    i32 995312335, label %922
    i32 1401449317, label %923
    i32 -252680980, label %928
    i32 -986200157, label %955
    i32 487681824, label %984
    i32 -1117751557, label %987
    i32 1697444338, label %999
    i32 582888985, label %1012
    i32 955969586, label %1039
    i32 -1872727229, label %1055
    i32 721509868, label %1056
    i32 1495893434, label %1061
    i32 1979287066, label %1063
    i32 -2120583384, label %1079
    i32 877121048, label %1101
    i32 -568394719, label %1102
    i32 -155451850, label %1118
    i32 1784299274, label %1148
    i32 1070134553, label %1150
    i32 1770379421, label %1154
    i32 64357848, label %1195
    i32 -101656897, label %1197
    i32 64717809, label %1212
    i32 1101532446, label %1216
    i32 39488997, label %1258
    i32 512725212, label %1272
    i32 -859942675, label %1310
    i32 596035663, label %1311
    i32 755562453, label %1315
    i32 690882263, label %1374
    i32 -291382668, label %1394
    i32 -635954593, label %1430
    i32 761690600, label %1434
    i32 -1681046713, label %1437
    i32 -903970212, label %1438
    i32 -587850266, label %1449
  ]

; <label>:47:                                     ; preds = %45
  br label %1452

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1943067324, i32 292147627
  store i32 %52, i32* %43
  br label %1452

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %42, i64 %55
  store i8 0, i8* %56, align 1
  store i32 0, i32* %19, align 4
  store i32 -839860267, i32* %43
  br label %1452

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 330770080
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 330770080
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2017060982, i32 1070134553
  store i32 %84, i32* %43
  br label %1452

; <label>:85:                                     ; preds = %45
  %86 = load i32, i32* %19, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %9
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 765116663, i32 1070134553
  store i32 %114, i32* %43
  br label %1452

; <label>:115:                                    ; preds = %45
  %116 = load volatile i1, i1* %9
  %117 = select i1 %116, i32 268372984, i32 -2051195624
  store i32 %117, i32* %43
  br label %1452

; <label>:118:                                    ; preds = %45
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1420030416
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1420030416
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1470635684, i32 1770379421
  store i32 %145, i32* %43
  br label %1452

; <label>:146:                                    ; preds = %45
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %10
  %150 = mul nsw i64 %148, %149
  %151 = getelementptr inbounds i8, i8* %39, i64 %150
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %154)
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i64, i64* %10
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i8, i8* %39, i64 %159
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 35
  store i1 %166, i1* %8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -907698650
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -907698650
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1838852532, i32 1770379421
  store i32 %193, i32* %43
  br label %1452

; <label>:194:                                    ; preds = %45
  %195 = load volatile i1, i1* %8
  %196 = select i1 %195, i32 737193809, i32 740825249
  store i32 %196, i32* %43
  br label %1452

; <label>:197:                                    ; preds = %45
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %42, i64 %199
  store i8 1, i8* %200, align 1
  %201 = load i8, i8* %16, align 1
  %202 = trunc i8 %201 to i1
  %203 = select i1 %202, i32 -1024995127, i32 324037620
  store i32 %203, i32* %43
  br label %1452

; <label>:204:                                    ; preds = %45
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1491275966
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1491275966
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1449900107, i32 64357848
  store i32 %231, i32* %43
  br label %1452

; <label>:232:                                    ; preds = %45
  %233 = load i32, i32* %18, align 4
  store i32 %233, i32* %17, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1111608258
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1111608258
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 634037692, i32 64357848
  store i32 %248, i32* %43
  br label %1452

; <label>:249:                                    ; preds = %45
  store i32 324037620, i32* %43
  br label %1452

; <label>:250:                                    ; preds = %45
  store i8 0, i8* %16, align 1
  store i32 740825249, i32* %43
  br label %1452

; <label>:251:                                    ; preds = %45
  store i32 -28615666, i32* %43
  br label %1452

; <label>:252:                                    ; preds = %45
  %253 = load i32, i32* %19, align 4
  %254 = add i32 %253, 899003704
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 899003704
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %19, align 4
  store i32 -839860267, i32* %43
  br label %1452

; <label>:258:                                    ; preds = %45
  store i32 -1219232997, i32* %43
  br label %1452

; <label>:259:                                    ; preds = %45
  %260 = load i32, i32* %18, align 4
  %261 = add i32 %260, -1204375649
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1204375649
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %18, align 4
  store i32 -576635241, i32* %43
  br label %1452

; <label>:265:                                    ; preds = %45
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1530116079, i32 -101656897
  store i32 %279, i32* %43
  br label %1452

; <label>:280:                                    ; preds = %45
  %281 = load i32, i32* %12, align 4
  %282 = zext i32 %281 to i64
  %283 = load i32, i32* %13, align 4
  %284 = zext i32 %283 to i64
  store i64 %284, i64* %7
  %285 = load volatile i64, i64* %7
  %286 = mul nuw i64 %282, %285
  %287 = alloca i32, i64 %286, align 16
  store i32* %287, i32** %6
  store i32 1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1989328796
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1989328796
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -813758449, i32 -101656897
  store i32 %302, i32* %43
  br label %1452

; <label>:303:                                    ; preds = %45
  store i32 315591030, i32* %43
  br label %1452

; <label>:304:                                    ; preds = %45
  %305 = load i32, i32* %21, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 318351302, i32 -693942836
  store i32 %308, i32* %43
  br label %1452

; <label>:309:                                    ; preds = %45
  %310 = load i32, i32* %21, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %42, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = trunc i8 %313 to i1
  %315 = select i1 %314, i32 546661519, i32 -571770833
  store i32 %315, i32* %43
  br label %1452

; <label>:316:                                    ; preds = %45
  store i32 1285517088, i32* %43
  br label %1452

; <label>:317:                                    ; preds = %45
  store i32 0, i32* %22, align 4
  store i32 416626454, i32* %43
  br label %1452

; <label>:318:                                    ; preds = %45
  %319 = load i32, i32* %21, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i64, i64* %10
  %322 = mul nsw i64 %320, %321
  %323 = getelementptr inbounds i8, i8* %39, i64 %322
  %324 = load i32, i32* %22, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, i8* %323, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 46
  %330 = select i1 %329, i32 91723316, i32 421511119
  store i32 %330, i32* %43
  br label %1452

; <label>:331:                                    ; preds = %45
  %332 = load i32, i32* %20, align 4
  %333 = load i32, i32* %21, align 4
  %334 = sext i32 %333 to i64
  %335 = load volatile i64, i64* %7
  %336 = mul nsw i64 %334, %335
  %337 = load volatile i32*, i32** %6
  %338 = getelementptr inbounds i32, i32* %337, i64 %336
  %339 = load i32, i32* %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  store i32 %332, i32* %341, align 4
  %342 = load i32, i32* %22, align 4
  %343 = add i32 %342, -749048819
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -749048819
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %22, align 4
  store i32 416626454, i32* %43
  br label %1452

; <label>:347:                                    ; preds = %45
  %348 = load i32, i32* %20, align 4
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = load volatile i64, i64* %7
  %352 = mul nsw i64 %350, %351
  %353 = load volatile i32*, i32** %6
  %354 = getelementptr inbounds i32, i32* %353, i64 %352
  %355 = load i32, i32* %22, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  store i32 %348, i32* %357, align 4
  %358 = load i32, i32* %22, align 4
  %359 = add i32 %358, 595147817
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 595147817
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %22, align 4
  store i32 -1026505103, i32* %43
  br label %1452

; <label>:363:                                    ; preds = %45
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 478195747
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 478195747
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -121489346, i32 64717809
  store i32 %390, i32* %43
  br label %1452

; <label>:391:                                    ; preds = %45
  %392 = load i32, i32* %22, align 4
  %393 = load i32, i32* %13, align 4
  %394 = icmp slt i32 %392, %393
  store i1 %394, i1* %5
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -345196770, i32 64717809
  store i32 %408, i32* %43
  br label %1452

; <label>:409:                                    ; preds = %45
  %410 = load volatile i1, i1* %5
  %411 = select i1 %410, i32 -1617844892, i32 1571408899
  store i32 %411, i32* %43
  br label %1452

; <label>:412:                                    ; preds = %45
  %413 = load i32, i32* %21, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile i64, i64* %10
  %416 = mul nsw i64 %414, %415
  %417 = getelementptr inbounds i8, i8* %39, i64 %416
  %418 = load i32, i32* %22, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, i8* %417, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 35
  %424 = select i1 %423, i32 -454681695, i32 854484302
  store i32 %424, i32* %43
  br label %1452

; <label>:425:                                    ; preds = %45
  %426 = load i32, i32* %20, align 4
  %427 = sub i32 %426, 2017964563
  %428 = add i32 %427, 1
  %429 = add i32 %428, 2017964563
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %20, align 4
  store i32 854484302, i32* %43
  br label %1452

; <label>:431:                                    ; preds = %45
  %432 = load i32, i32* %20, align 4
  %433 = load i32, i32* %21, align 4
  %434 = sext i32 %433 to i64
  %435 = load volatile i64, i64* %7
  %436 = mul nsw i64 %434, %435
  %437 = load volatile i32*, i32** %6
  %438 = getelementptr inbounds i32, i32* %437, i64 %436
  %439 = load i32, i32* %22, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  store i32 %432, i32* %441, align 4
  store i32 -1899122748, i32* %43
  br label %1452

; <label>:442:                                    ; preds = %45
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -788726687
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -788726687
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -264946113, i32 1101532446
  store i32 %457, i32* %43
  br label %1452

; <label>:458:                                    ; preds = %45
  %459 = load i32, i32* %22, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %22, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -824454085, i32 1101532446
  store i32 %476, i32* %43
  br label %1452

; <label>:477:                                    ; preds = %45
  store i32 -1026505103, i32* %43
  br label %1452

; <label>:478:                                    ; preds = %45
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -925771931
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -925771931
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -703032265, i32 39488997
  store i32 %493, i32* %43
  br label %1452

; <label>:494:                                    ; preds = %45
  %495 = load i32, i32* %20, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  store i32 %499, i32* %20, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1228625846
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1228625846
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 684522057, i32 39488997
  store i32 %527, i32* %43
  br label %1452

; <label>:528:                                    ; preds = %45
  store i32 1285517088, i32* %43
  br label %1452

; <label>:529:                                    ; preds = %45
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1337042921
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1337042921
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 2009765132, i32 512725212
  store i32 %544, i32* %43
  br label %1452

; <label>:545:                                    ; preds = %45
  %546 = load i32, i32* %21, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %21, align 4
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1763489615, i32 512725212
  store i32 %563, i32* %43
  br label %1452

; <label>:564:                                    ; preds = %45
  store i32 315591030, i32* %43
  br label %1452

; <label>:565:                                    ; preds = %45
  store i32 0, i32* %23, align 4
  store i32 -1519553181, i32* %43
  br label %1452

; <label>:566:                                    ; preds = %45
  %567 = load i32, i32* %23, align 4
  %568 = load i32, i32* %12, align 4
  %569 = icmp slt i32 %567, %568
  %570 = select i1 %569, i32 211596838, i32 -631271228
  store i32 %570, i32* %43
  store i1 false, i1* %44
  br label %1452

; <label>:571:                                    ; preds = %45
  %572 = load i32, i32* %23, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, i8* %42, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = and i1 false, %577
  %579 = xor i1 false, true
  %580 = and i1 %576, %579
  %581 = xor i1 true, true
  %582 = and i1 %581, false
  %583 = and i1 true, %579
  %584 = or i1 %578, %580
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = xor i1 %576, true
  store i32 -631271228, i32* %43
  store i1 %586, i1* %44
  br label %1452

; <label>:588:                                    ; preds = %45
  %589 = load i1, i1* %44
  %590 = select i1 %589, i32 -1949617132, i32 89559668
  store i32 %590, i32* %43
  br label %1452

; <label>:591:                                    ; preds = %45
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -2009870757
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -2009870757
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1991875762, i32 -859942675
  store i32 %606, i32* %43
  br label %1452

; <label>:607:                                    ; preds = %45
  store i32 0, i32* %24, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 2121289064
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 2121289064
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1586653142, i32 -859942675
  store i32 %622, i32* %43
  br label %1452

; <label>:623:                                    ; preds = %45
  store i32 -1576194908, i32* %43
  br label %1452

; <label>:624:                                    ; preds = %45
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 2064809443
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 2064809443
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1948006376, i32 596035663
  store i32 %651, i32* %43
  br label %1452

; <label>:652:                                    ; preds = %45
  %653 = load i32, i32* %24, align 4
  %654 = load i32, i32* %13, align 4
  %655 = icmp slt i32 %653, %654
  store i1 %655, i1* %4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -654979612, i32 596035663
  store i32 %669, i32* %43
  br label %1452

; <label>:670:                                    ; preds = %45
  %671 = load volatile i1, i1* %4
  %672 = select i1 %671, i32 328612627, i32 1708235424
  store i32 %672, i32* %43
  br label %1452

; <label>:673:                                    ; preds = %45
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1504234559, i32 755562453
  store i32 %687, i32* %43
  br label %1452

; <label>:688:                                    ; preds = %45
  %689 = load i32, i32* %17, align 4
  %690 = sext i32 %689 to i64
  %691 = load volatile i64, i64* %7
  %692 = mul nsw i64 %690, %691
  %693 = load volatile i32*, i32** %6
  %694 = getelementptr inbounds i32, i32* %693, i64 %692
  %695 = load i32, i32* %24, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %694, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %23, align 4
  %700 = sext i32 %699 to i64
  %701 = load volatile i64, i64* %7
  %702 = mul nsw i64 %700, %701
  %703 = load volatile i32*, i32** %6
  %704 = getelementptr inbounds i32, i32* %703, i64 %702
  %705 = load i32, i32* %24, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %704, i64 %706
  store i32 %698, i32* %707, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1290767627, i32 755562453
  store i32 %721, i32* %43
  br label %1452

; <label>:722:                                    ; preds = %45
  store i32 2146621714, i32* %43
  br label %1452

; <label>:723:                                    ; preds = %45
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -791482093, i32 690882263
  store i32 %749, i32* %43
  br label %1452

; <label>:750:                                    ; preds = %45
  %751 = load i32, i32* %24, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %754 = add nsw i32 %751, 1
  store i32 %753, i32* %24, align 4
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, 1770216349
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1770216349
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -713383781, i32 690882263
  store i32 %769, i32* %43
  br label %1452

; <label>:770:                                    ; preds = %45
  store i32 -1576194908, i32* %43
  br label %1452

; <label>:771:                                    ; preds = %45
  store i32 1342702632, i32* %43
  br label %1452

; <label>:772:                                    ; preds = %45
  %773 = load i32, i32* %23, align 4
  %774 = add i32 %773, -1561249868
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1561249868
  %777 = add nsw i32 %773, 1
  store i32 %776, i32* %23, align 4
  store i32 -1519553181, i32* %43
  br label %1452

; <label>:778:                                    ; preds = %45
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 575436524
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 575436524
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 774237577, i32 -291382668
  store i32 %805, i32* %43
  br label %1452

; <label>:806:                                    ; preds = %45
  %807 = load i32, i32* %17, align 4
  %808 = sub i32 %807, -2118905172
  %809 = add i32 %808, 1
  %810 = add i32 %809, -2118905172
  %811 = add nsw i32 %807, 1
  store i32 %810, i32* %25, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, 355860488
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 355860488
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1135074321, i32 -291382668
  store i32 %826, i32* %43
  br label %1452

; <label>:827:                                    ; preds = %45
  store i32 2040145032, i32* %43
  br label %1452

; <label>:828:                                    ; preds = %45
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, -1880657848
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1880657848
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1796287346, i32 -635954593
  store i32 %843, i32* %43
  br label %1452

; <label>:844:                                    ; preds = %45
  %845 = load i32, i32* %25, align 4
  %846 = load i32, i32* %12, align 4
  %847 = icmp slt i32 %845, %846
  store i1 %847, i1* %3
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 1734644551
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1734644551
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -54337205, i32 -635954593
  store i32 %862, i32* %43
  br label %1452

; <label>:863:                                    ; preds = %45
  %864 = load volatile i1, i1* %3
  %865 = select i1 %864, i32 1282295670, i32 -1976610271
  store i32 %865, i32* %43
  br label %1452

; <label>:866:                                    ; preds = %45
  %867 = load i32, i32* %25, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, i8* %42, i64 %868
  %870 = load i8, i8* %869, align 1
  %871 = trunc i8 %870 to i1
  %872 = select i1 %871, i32 -466350171, i32 -2028407994
  store i32 %872, i32* %43
  br label %1452

; <label>:873:                                    ; preds = %45
  store i32 977970950, i32* %43
  br label %1452

; <label>:874:                                    ; preds = %45
  store i32 0, i32* %26, align 4
  store i32 354048074, i32* %43
  br label %1452

; <label>:875:                                    ; preds = %45
  %876 = load i32, i32* %26, align 4
  %877 = load i32, i32* %13, align 4
  %878 = icmp slt i32 %876, %877
  %879 = select i1 %878, i32 919328004, i32 -2741055
  store i32 %879, i32* %43
  br label %1452

; <label>:880:                                    ; preds = %45
  %881 = load i32, i32* %25, align 4
  %882 = add i32 %881, 1947491666
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1947491666
  %885 = sub nsw i32 %881, 1
  %886 = sext i32 %884 to i64
  %887 = load volatile i64, i64* %7
  %888 = mul nsw i64 %886, %887
  %889 = load volatile i32*, i32** %6
  %890 = getelementptr inbounds i32, i32* %889, i64 %888
  %891 = load i32, i32* %26, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, i32* %890, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = load i32, i32* %25, align 4
  %896 = sext i32 %895 to i64
  %897 = load volatile i64, i64* %7
  %898 = mul nsw i64 %896, %897
  %899 = load volatile i32*, i32** %6
  %900 = getelementptr inbounds i32, i32* %899, i64 %898
  %901 = load i32, i32* %26, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, i32* %900, i64 %902
  store i32 %894, i32* %903, align 4
  store i32 114814908, i32* %43
  br label %1452

; <label>:904:                                    ; preds = %45
  %905 = load i32, i32* %26, align 4
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %908 = add nsw i32 %905, 1
  store i32 %907, i32* %26, align 4
  store i32 354048074, i32* %43
  br label %1452

; <label>:909:                                    ; preds = %45
  store i32 977970950, i32* %43
  br label %1452

; <label>:910:                                    ; preds = %45
  %911 = load i32, i32* %25, align 4
  %912 = sub i32 %911, 1336537920
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1336537920
  %915 = add nsw i32 %911, 1
  store i32 %914, i32* %25, align 4
  store i32 2040145032, i32* %43
  br label %1452

; <label>:916:                                    ; preds = %45
  store i32 0, i32* %27, align 4
  store i32 -1214451534, i32* %43
  br label %1452

; <label>:917:                                    ; preds = %45
  %918 = load i32, i32* %27, align 4
  %919 = load i32, i32* %12, align 4
  %920 = icmp slt i32 %918, %919
  %921 = select i1 %920, i32 995312335, i32 -568394719
  store i32 %921, i32* %43
  br label %1452

; <label>:922:                                    ; preds = %45
  store i32 0, i32* %28, align 4
  store i32 1401449317, i32* %43
  br label %1452

; <label>:923:                                    ; preds = %45
  %924 = load i32, i32* %28, align 4
  %925 = load i32, i32* %13, align 4
  %926 = icmp slt i32 %924, %925
  %927 = select i1 %926, i32 -252680980, i32 1495893434
  store i32 %927, i32* %43
  br label %1452

; <label>:928:                                    ; preds = %45
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -986200157, i32 761690600
  store i32 %954, i32* %43
  br label %1452

; <label>:955:                                    ; preds = %45
  %956 = load i32, i32* %28, align 4
  %957 = icmp eq i32 %956, 0
  store i1 %957, i1* %2
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 487681824, i32 761690600
  store i32 %983, i32* %43
  br label %1452

; <label>:984:                                    ; preds = %45
  %985 = load volatile i1, i1* %2
  %986 = select i1 %985, i32 -1117751557, i32 1697444338
  store i32 %986, i32* %43
  br label %1452

; <label>:987:                                    ; preds = %45
  %988 = load i32, i32* %27, align 4
  %989 = sext i32 %988 to i64
  %990 = load volatile i64, i64* %7
  %991 = mul nsw i64 %989, %990
  %992 = load volatile i32*, i32** %6
  %993 = getelementptr inbounds i32, i32* %992, i64 %991
  %994 = load i32, i32* %28, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, i32* %993, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %997)
  store i32 582888985, i32* %43
  br label %1452

; <label>:999:                                    ; preds = %45
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1001 = load i32, i32* %27, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = load volatile i64, i64* %7
  %1004 = mul nsw i64 %1002, %1003
  %1005 = load volatile i32*, i32** %6
  %1006 = getelementptr inbounds i32, i32* %1005, i64 %1004
  %1007 = load i32, i32* %28, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, i32* %1006, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1000, i32 %1010)
  store i32 582888985, i32* %43
  br label %1452

; <label>:1012:                                   ; preds = %45
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 955969586, i32 -1681046713
  store i32 %1038, i32* %43
  br label %1452

; <label>:1039:                                   ; preds = %45
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, 811913386
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 811913386
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -1872727229, i32 -1681046713
  store i32 %1054, i32* %43
  br label %1452

; <label>:1055:                                   ; preds = %45
  store i32 721509868, i32* %43
  br label %1452

; <label>:1056:                                   ; preds = %45
  %1057 = load i32, i32* %28, align 4
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %1060 = add nsw i32 %1057, 1
  store i32 %1059, i32* %28, align 4
  store i32 1401449317, i32* %43
  br label %1452

; <label>:1061:                                   ; preds = %45
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1979287066, i32* %43
  br label %1452

; <label>:1063:                                   ; preds = %45
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = sub i32 %1064, 1263873724
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 1263873724
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -2120583384, i32 -903970212
  store i32 %1078, i32* %43
  br label %1452

; <label>:1079:                                   ; preds = %45
  %1080 = load i32, i32* %27, align 4
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add nsw i32 %1080, 1
  store i32 %1084, i32* %27, align 4
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = add i32 %1086, -402275315
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -402275315
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 877121048, i32 -903970212
  store i32 %1100, i32* %43
  br label %1452

; <label>:1101:                                   ; preds = %45
  store i32 -1214451534, i32* %43
  br label %1452

; <label>:1102:                                   ; preds = %45
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 %1103, -1455046598
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1455046598
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 -155451850, i32 -587850266
  store i32 %1117, i32* %43
  br label %1452

; <label>:1118:                                   ; preds = %45
  store i32 0, i32* %11, align 4
  %1119 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1119)
  %1120 = load i32, i32* %11, align 4
  store i32 %1120, i32* %1
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = sub i32 %1121, 69769483
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 69769483
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 1784299274, i32 -587850266
  store i32 %1147, i32* %43
  br label %1452

; <label>:1148:                                   ; preds = %45
  %1149 = load volatile i32, i32* %1
  ret i32 %1149

; <label>:1150:                                   ; preds = %45
  %1151 = load i32, i32* %19, align 4
  %1152 = load i32, i32* %13, align 4
  %1153 = icmp slt i32 %1151, %1152
  store i32 -2017060982, i32* %43
  br label %1452

; <label>:1154:                                   ; preds = %45
  %1155 = load i32, i32* %18, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = load volatile i64, i64* %10
  %1158 = sub i64 0, %1157
  %1159 = add i64 %1156, %1158
  %1160 = sub i64 %1156, %1157
  %1161 = load volatile i64, i64* %10
  %1162 = mul i64 %1159, %1161
  %1163 = sub i64 0, %1156
  %1164 = add i64 0, %1163
  %1165 = sub i64 0, %1156
  %1166 = load volatile i64, i64* %10
  %1167 = add i64 %1164, -7786250012218225600
  %1168 = add i64 %1167, %1166
  %1169 = sub i64 %1168, -7786250012218225600
  %1170 = add i64 %1164, %1166
  %1171 = load volatile i64, i64* %10
  %1172 = mul nsw i64 %1156, %1171
  %1173 = getelementptr inbounds i8, i8* %39, i64 %1172
  %1174 = load i32, i32* %19, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, i8* %1173, i64 %1175
  %1177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1176)
  %1178 = load i32, i32* %18, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = load volatile i64, i64* %10
  %1181 = shl i64 %1179, %1180
  %1182 = load volatile i64, i64* %10
  %1183 = shl i64 %1179, %1182
  %1184 = load volatile i64, i64* %10
  %1185 = shl i64 %1179, %1184
  %1186 = load volatile i64, i64* %10
  %1187 = mul nsw i64 %1179, %1186
  %1188 = getelementptr inbounds i8, i8* %39, i64 %1187
  %1189 = load i32, i32* %19, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i8, i8* %1188, i64 %1190
  %1192 = load i8, i8* %1191, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 35
  store i32 1470635684, i32* %43
  br label %1452

; <label>:1195:                                   ; preds = %45
  %1196 = load i32, i32* %18, align 4
  store i32 %1196, i32* %17, align 4
  store i32 1449900107, i32* %43
  br label %1452

; <label>:1197:                                   ; preds = %45
  %1198 = load i32, i32* %12, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = load i32, i32* %13, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = shl i64 %1199, %1201
  %1203 = shl i64 %1199, %1201
  %1204 = shl i64 %1199, %1201
  %1205 = add i64 %1199, -4431016726810910544
  %1206 = sub i64 %1205, %1201
  %1207 = sub i64 %1206, -4431016726810910544
  %1208 = sub i64 %1199, %1201
  %1209 = mul i64 %1207, %1201
  %1210 = mul nuw i64 %1199, %1201
  %1211 = alloca i32, i64 %1210, align 16
  store i32 1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -1530116079, i32* %43
  br label %1452

; <label>:1212:                                   ; preds = %45
  %1213 = load i32, i32* %22, align 4
  %1214 = load i32, i32* %13, align 4
  %1215 = icmp slt i32 %1213, %1214
  store i32 -121489346, i32* %43
  br label %1452

; <label>:1216:                                   ; preds = %45
  %1217 = load i32, i32* %22, align 4
  %1218 = shl i32 %1217, 1
  %1219 = sub i32 0, -910156515
  %1220 = sub i32 %1219, %1217
  %1221 = add i32 %1220, -910156515
  %1222 = sub i32 0, %1217
  %1223 = sub i32 %1221, -1853829495
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, -1853829495
  %1226 = add i32 %1221, 1
  %1227 = add i32 0, -952703569
  %1228 = sub i32 %1227, %1217
  %1229 = sub i32 %1228, -952703569
  %1230 = sub i32 0, %1217
  %1231 = sub i32 0, %1229
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %1235 = add i32 %1229, 1
  %1236 = add i32 %1217, 2003720006
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, 2003720006
  %1239 = sub i32 %1217, 1
  %1240 = mul i32 %1238, 1
  %1241 = sub i32 0, -1535913613
  %1242 = sub i32 %1241, %1217
  %1243 = add i32 %1242, -1535913613
  %1244 = sub i32 0, %1217
  %1245 = sub i32 %1243, -1851795358
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, -1851795358
  %1248 = add i32 %1243, 1
  %1249 = sub i32 0, 1
  %1250 = add i32 %1217, %1249
  %1251 = sub i32 %1217, 1
  %1252 = mul i32 %1250, 1
  %1253 = sub i32 0, %1217
  %1254 = sub i32 0, 1
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %1257 = add nsw i32 %1217, 1
  store i32 %1256, i32* %22, align 4
  store i32 -264946113, i32* %43
  br label %1452

; <label>:1258:                                   ; preds = %45
  %1259 = load i32, i32* %20, align 4
  %1260 = sub i32 0, %1259
  %1261 = add i32 0, %1260
  %1262 = sub i32 0, %1259
  %1263 = sub i32 0, %1261
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1261, 1
  %1268 = shl i32 %1259, 1
  %1269 = sub i32 0, 1
  %1270 = sub i32 %1259, %1269
  %1271 = add nsw i32 %1259, 1
  store i32 %1270, i32* %20, align 4
  store i32 -703032265, i32* %43
  br label %1452

; <label>:1272:                                   ; preds = %45
  %1273 = load i32, i32* %21, align 4
  %1274 = sub i32 0, -315088045
  %1275 = sub i32 %1274, %1273
  %1276 = add i32 %1275, -315088045
  %1277 = sub i32 0, %1273
  %1278 = add i32 %1276, 1789701815
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, 1789701815
  %1281 = add i32 %1276, 1
  %1282 = add i32 0, -611846985
  %1283 = sub i32 %1282, %1273
  %1284 = sub i32 %1283, -611846985
  %1285 = sub i32 0, %1273
  %1286 = sub i32 0, %1284
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add i32 %1284, 1
  %1291 = add i32 0, -2021643659
  %1292 = sub i32 %1291, %1273
  %1293 = sub i32 %1292, -2021643659
  %1294 = sub i32 0, %1273
  %1295 = add i32 %1293, 795797862
  %1296 = add i32 %1295, 1
  %1297 = sub i32 %1296, 795797862
  %1298 = add i32 %1293, 1
  %1299 = sub i32 %1273, -1973981609
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -1973981609
  %1302 = sub i32 %1273, 1
  %1303 = mul i32 %1301, 1
  %1304 = shl i32 %1273, 1
  %1305 = sub i32 0, %1273
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add nsw i32 %1273, 1
  store i32 %1308, i32* %21, align 4
  store i32 2009765132, i32* %43
  br label %1452

; <label>:1310:                                   ; preds = %45
  store i32 0, i32* %24, align 4
  store i32 1991875762, i32* %43
  br label %1452

; <label>:1311:                                   ; preds = %45
  %1312 = load i32, i32* %24, align 4
  %1313 = load i32, i32* %13, align 4
  %1314 = icmp slt i32 %1312, %1313
  store i32 -1948006376, i32* %43
  br label %1452

; <label>:1315:                                   ; preds = %45
  %1316 = load i32, i32* %17, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = sub i64 0, %1317
  %1319 = add i64 0, %1318
  %1320 = sub i64 0, %1317
  %1321 = load volatile i64, i64* %7
  %1322 = add i64 %1319, 4403717541317204634
  %1323 = add i64 %1322, %1321
  %1324 = sub i64 %1323, 4403717541317204634
  %1325 = add i64 %1319, %1321
  %1326 = load volatile i64, i64* %7
  %1327 = shl i64 %1317, %1326
  %1328 = load volatile i64, i64* %7
  %1329 = shl i64 %1317, %1328
  %1330 = load volatile i64, i64* %7
  %1331 = sub i64 %1317, 2556121069724693852
  %1332 = sub i64 %1331, %1330
  %1333 = add i64 %1332, 2556121069724693852
  %1334 = sub i64 %1317, %1330
  %1335 = load volatile i64, i64* %7
  %1336 = mul i64 %1333, %1335
  %1337 = load volatile i64, i64* %7
  %1338 = mul nsw i64 %1317, %1337
  %1339 = load volatile i32*, i32** %6
  %1340 = getelementptr inbounds i32, i32* %1339, i64 %1338
  %1341 = load i32, i32* %24, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, i32* %1340, i64 %1342
  %1344 = load i32, i32* %1343, align 4
  %1345 = load i32, i32* %23, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = load volatile i64, i64* %7
  %1348 = sub i64 0, %1347
  %1349 = add i64 %1346, %1348
  %1350 = sub i64 %1346, %1347
  %1351 = load volatile i64, i64* %7
  %1352 = mul i64 %1349, %1351
  %1353 = load volatile i64, i64* %7
  %1354 = shl i64 %1346, %1353
  %1355 = load volatile i64, i64* %7
  %1356 = sub i64 0, %1355
  %1357 = add i64 %1346, %1356
  %1358 = sub i64 %1346, %1355
  %1359 = load volatile i64, i64* %7
  %1360 = mul i64 %1357, %1359
  %1361 = load volatile i64, i64* %7
  %1362 = sub i64 0, %1361
  %1363 = add i64 %1346, %1362
  %1364 = sub i64 %1346, %1361
  %1365 = load volatile i64, i64* %7
  %1366 = mul i64 %1363, %1365
  %1367 = load volatile i64, i64* %7
  %1368 = mul nsw i64 %1346, %1367
  %1369 = load volatile i32*, i32** %6
  %1370 = getelementptr inbounds i32, i32* %1369, i64 %1368
  %1371 = load i32, i32* %24, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i32, i32* %1370, i64 %1372
  store i32 %1344, i32* %1373, align 4
  store i32 1504234559, i32* %43
  br label %1452

; <label>:1374:                                   ; preds = %45
  %1375 = load i32, i32* %24, align 4
  %1376 = sub i32 0, %1375
  %1377 = add i32 0, %1376
  %1378 = sub i32 0, %1375
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1377, %1379
  %1381 = add i32 %1377, 1
  %1382 = sub i32 0, 1
  %1383 = add i32 %1375, %1382
  %1384 = sub i32 %1375, 1
  %1385 = mul i32 %1383, 1
  %1386 = sub i32 0, 1
  %1387 = add i32 %1375, %1386
  %1388 = sub i32 %1375, 1
  %1389 = mul i32 %1387, 1
  %1390 = add i32 %1375, -1157976434
  %1391 = add i32 %1390, 1
  %1392 = sub i32 %1391, -1157976434
  %1393 = add nsw i32 %1375, 1
  store i32 %1392, i32* %24, align 4
  store i32 -791482093, i32* %43
  br label %1452

; <label>:1394:                                   ; preds = %45
  %1395 = load i32, i32* %17, align 4
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %1398 = sub i32 %1395, 1
  %1399 = mul i32 %1397, 1
  %1400 = sub i32 0, %1395
  %1401 = add i32 0, %1400
  %1402 = sub i32 0, %1395
  %1403 = add i32 %1401, 1184293787
  %1404 = add i32 %1403, 1
  %1405 = sub i32 %1404, 1184293787
  %1406 = add i32 %1401, 1
  %1407 = sub i32 0, 1
  %1408 = add i32 %1395, %1407
  %1409 = sub i32 %1395, 1
  %1410 = mul i32 %1408, 1
  %1411 = shl i32 %1395, 1
  %1412 = add i32 %1395, 83181125
  %1413 = sub i32 %1412, 1
  %1414 = sub i32 %1413, 83181125
  %1415 = sub i32 %1395, 1
  %1416 = mul i32 %1414, 1
  %1417 = sub i32 %1395, 157113053
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, 157113053
  %1420 = sub i32 %1395, 1
  %1421 = mul i32 %1419, 1
  %1422 = sub i32 0, 1
  %1423 = add i32 %1395, %1422
  %1424 = sub i32 %1395, 1
  %1425 = mul i32 %1423, 1
  %1426 = sub i32 %1395, 198525615
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, 198525615
  %1429 = add nsw i32 %1395, 1
  store i32 %1428, i32* %25, align 4
  store i32 774237577, i32* %43
  br label %1452

; <label>:1430:                                   ; preds = %45
  %1431 = load i32, i32* %25, align 4
  %1432 = load i32, i32* %12, align 4
  %1433 = icmp slt i32 %1431, %1432
  store i32 -1796287346, i32* %43
  br label %1452

; <label>:1434:                                   ; preds = %45
  %1435 = load i32, i32* %28, align 4
  %1436 = icmp eq i32 %1435, 0
  store i32 -986200157, i32* %43
  br label %1452

; <label>:1437:                                   ; preds = %45
  store i32 955969586, i32* %43
  br label %1452

; <label>:1438:                                   ; preds = %45
  %1439 = load i32, i32* %27, align 4
  %1440 = add i32 %1439, 1523900216
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, 1523900216
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1442, 1
  %1445 = add i32 %1439, -885933814
  %1446 = add i32 %1445, 1
  %1447 = sub i32 %1446, -885933814
  %1448 = add nsw i32 %1439, 1
  store i32 %1447, i32* %27, align 4
  store i32 -2120583384, i32* %43
  br label %1452

; <label>:1449:                                   ; preds = %45
  store i32 0, i32* %11, align 4
  %1450 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1450)
  %1451 = load i32, i32* %11, align 4
  store i32 -155451850, i32* %43
  br label %1452

; <label>:1452:                                   ; preds = %1449, %1438, %1437, %1434, %1430, %1394, %1374, %1315, %1311, %1310, %1272, %1258, %1216, %1212, %1197, %1195, %1154, %1150, %1118, %1102, %1101, %1079, %1063, %1061, %1056, %1055, %1039, %1012, %999, %987, %984, %955, %928, %923, %922, %917, %916, %910, %909, %904, %880, %875, %874, %873, %866, %863, %844, %828, %827, %806, %778, %772, %771, %770, %750, %723, %722, %688, %673, %670, %652, %624, %623, %607, %591, %588, %571, %566, %565, %564, %545, %529, %528, %494, %478, %477, %458, %442, %431, %425, %412, %409, %391, %363, %347, %331, %318, %317, %316, %309, %304, %303, %280, %265, %259, %258, %252, %251, %250, %249, %232, %204, %197, %194, %146, %118, %115, %85, %57, %53, %48, %47
  br label %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623755935.cpp() #0 section ".text.startup" {
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
