; ModuleID = 'Project_CodeNet_C++1400/p02363/s155147248.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s155147248.cpp"
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
@b = global [102 x [102 x i64]] zeroinitializer, align 16
@v = global i64 0, align 8
@e = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155147248.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -880009646
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -880009646
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -213216689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -213216689, label %17
    i32 1359292216, label %25
    i32 654250272, label %54
    i32 1621317974, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1359292216, i32 1621317974
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1748967521
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1748967521
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
  %53 = select i1 %51, i32 654250272, i32 1621317974
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1359292216, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %6 = alloca i1
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @e)
  store i32 1, i32* %8, align 4
  %22 = alloca i32
  store i32 182209687, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %950
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 182209687, label %26
    i32 1589513371, label %32
    i32 -843796442, label %33
    i32 -134615877, label %39
    i32 -2038245676, label %44
    i32 250797016, label %71
    i32 660875457, label %104
    i32 -613317859, label %105
    i32 1931475788, label %132
    i32 1804336732, label %154
    i32 1097969039, label %155
    i32 1039436769, label %156
    i32 -1622809081, label %161
    i32 2073838953, label %162
    i32 -1772924246, label %168
    i32 776468388, label %169
    i32 -830058072, label %175
    i32 -394292681, label %194
    i32 1392959078, label %210
    i32 707403663, label %232
    i32 -2073437312, label %233
    i32 1966679292, label %234
    i32 -792243185, label %240
    i32 1797231741, label %241
    i32 1878032223, label %268
    i32 -1477020769, label %288
    i32 1203571307, label %291
    i32 2095442967, label %307
    i32 -1582062691, label %323
    i32 77723844, label %324
    i32 686250593, label %330
    i32 523834633, label %346
    i32 -1418704674, label %396
    i32 -1699101545, label %399
    i32 -1526263202, label %427
    i32 -1279398611, label %462
    i32 321984183, label %465
    i32 1580186892, label %468
    i32 241893270, label %469
    i32 2024131094, label %497
    i32 1671607937, label %512
    i32 86489869, label %513
    i32 -1570832175, label %529
    i32 63521628, label %563
    i32 1581904061, label %564
    i32 841310940, label %565
    i32 -446037839, label %570
    i32 -862480649, label %571
    i32 27046389, label %576
    i32 -231091923, label %577
    i32 374938450, label %604
    i32 -962747515, label %636
    i32 -1203099350, label %639
    i32 -1005135372, label %640
    i32 -405916491, label %656
    i32 1177834323, label %676
    i32 -544259189, label %679
    i32 -1420722548, label %683
    i32 641155383, label %694
    i32 -1320113181, label %722
    i32 -1083111746, label %750
    i32 2121152805, label %751
    i32 1933399105, label %761
    i32 -194598192, label %762
    i32 -1308859446, label %773
    i32 -910824273, label %775
    i32 252519339, label %784
    i32 661864467, label %785
    i32 1302398400, label %786
    i32 -541313386, label %792
    i32 -136554809, label %794
    i32 -2088786447, label %799
    i32 -179029472, label %815
    i32 355446567, label %843
    i32 -36073064, label %845
    i32 255731279, label %852
    i32 -1529014616, label %859
    i32 -2142603097, label %871
    i32 1757083150, label %876
    i32 404115812, label %877
    i32 -920578941, label %920
    i32 -432781153, label %929
    i32 1873062631, label %930
    i32 -566024907, label %936
    i32 969966685, label %941
    i32 280787112, label %946
    i32 -1214603906, label %948
  ]

; <label>:25:                                     ; preds = %23
  br label %950

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @v, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1589513371, i32 -1772924246
  store i32 %31, i32* %22
  br label %950

; <label>:32:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -843796442, i32* %22
  br label %950

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @v, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -134615877, i32 -1622809081
  store i32 %38, i32* %22
  br label %950

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -2038245676, i32 -613317859
  store i32 %43, i32* %22
  br label %950

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 250797016, i32 -36073064
  store i32 %70, i32* %22
  br label %950

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i64], [102 x i64]* %74, i64 0, i64 %76
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 660875457, i32 -36073064
  store i32 %103, i32* %22
  br label %950

; <label>:104:                                    ; preds = %23
  store i32 1097969039, i32* %22
  br label %950

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1931475788, i32 255731279
  store i32 %131, i32* %22
  br label %950

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i64], [102 x i64]* %135, i64 0, i64 %137
  store i64 1000000000000000000, i64* %138, align 8
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 1607370327
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1607370327
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1804336732, i32 255731279
  store i32 %153, i32* %22
  br label %950

; <label>:154:                                    ; preds = %23
  store i32 1097969039, i32* %22
  br label %950

; <label>:155:                                    ; preds = %23
  store i32 1039436769, i32* %22
  br label %950

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %9, align 4
  store i32 -843796442, i32* %22
  br label %950

; <label>:161:                                    ; preds = %23
  store i32 2073838953, i32* %22
  br label %950

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %163, 833919339
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 833919339
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %8, align 4
  store i32 182209687, i32* %22
  br label %950

; <label>:168:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 776468388, i32* %22
  br label %950

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* @e, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i32 -830058072, i32 -2073437312
  store i32 %174, i32* %22
  br label %950

; <label>:175:                                    ; preds = %23
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %176, i32* dereferenceable(4) %12)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %177, i32* dereferenceable(4) %13)
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %11, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = add i32 %187, 1208887204
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1208887204
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [102 x i64], [102 x i64]* %186, i64 0, i64 %192
  store i64 %180, i64* %193, align 8
  store i32 -394292681, i32* %22
  br label %950

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -166324861
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -166324861
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1392959078, i32 -1529014616
  store i32 %209, i32* %22
  br label %950

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %10, align 4
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -1094231505
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1094231505
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 707403663, i32 -1529014616
  store i32 %231, i32* %22
  br label %950

; <label>:232:                                    ; preds = %23
  store i32 776468388, i32* %22
  br label %950

; <label>:233:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 1966679292, i32* %22
  br label %950

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = load i64, i64* @v, align 8
  %238 = icmp sle i64 %236, %237
  %239 = select i1 %238, i32 -792243185, i32 27046389
  store i32 %239, i32* %22
  br label %950

; <label>:240:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 1797231741, i32* %22
  br label %950

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1878032223, i32 -2142603097
  store i32 %267, i32* %22
  br label %950

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* @v, align 8
  %272 = icmp sle i64 %270, %271
  store i1 %272, i1* %6
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1922136565
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1922136565
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1477020769, i32 -2142603097
  store i32 %287, i32* %22
  br label %950

; <label>:288:                                    ; preds = %23
  %289 = load volatile i1, i1* %6
  %290 = select i1 %289, i32 1203571307, i32 -446037839
  store i32 %290, i32* %22
  br label %950

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, 879433378
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 879433378
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2095442967, i32 1757083150
  store i32 %306, i32* %22
  br label %950

; <label>:307:                                    ; preds = %23
  store i32 1, i32* %16, align 4
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 5320229
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 5320229
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1582062691, i32 1757083150
  store i32 %322, i32* %22
  br label %950

; <label>:323:                                    ; preds = %23
  store i32 77723844, i32* %22
  br label %950

; <label>:324:                                    ; preds = %23
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* @v, align 8
  %328 = icmp sle i64 %326, %327
  %329 = select i1 %328, i32 686250593, i32 1581904061
  store i32 %329, i32* %22
  br label %950

; <label>:330:                                    ; preds = %23
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 2025099234
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2025099234
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 523834633, i32 404115812
  store i32 %345, i32* %22
  br label %950

; <label>:346:                                    ; preds = %23
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %348
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [102 x i64], [102 x i64]* %349, i64 0, i64 %351
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %354
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [102 x i64], [102 x i64]* %355, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %361
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [102 x i64], [102 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %359, 2163500472534969900
  %368 = add i64 %367, %366
  %369 = sub i64 %368, 2163500472534969900
  %370 = add nsw i64 %359, %366
  store i64 %369, i64* %17, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %352, i64* dereferenceable(8) %17)
  %372 = load i64, i64* %371, align 8
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %374
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [102 x i64], [102 x i64]* %375, i64 0, i64 %377
  store i64 %372, i64* %378, align 8
  %379 = load i32, i32* %15, align 4
  %380 = load i32, i32* %16, align 4
  %381 = icmp eq i32 %379, %380
  store i1 %381, i1* %5
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1418704674, i32 404115812
  store i32 %395, i32* %22
  br label %950

; <label>:396:                                    ; preds = %23
  %397 = load volatile i1, i1* %5
  %398 = select i1 %397, i32 -1699101545, i32 241893270
  store i32 %398, i32* %22
  br label %950

; <label>:399:                                    ; preds = %23
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = add i32 %400, -77103128
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -77103128
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1526263202, i32 -920578941
  store i32 %426, i32* %22
  br label %950

; <label>:427:                                    ; preds = %23
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %429
  %431 = load i32, i32* %16, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [102 x i64], [102 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = icmp slt i64 %434, 0
  store i1 %435, i1* %4
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1279398611, i32 -920578941
  store i32 %461, i32* %22
  br label %950

; <label>:462:                                    ; preds = %23
  %463 = load volatile i1, i1* %4
  %464 = select i1 %463, i32 321984183, i32 1580186892
  store i32 %464, i32* %22
  br label %950

; <label>:465:                                    ; preds = %23
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -2088786447, i32* %22
  br label %950

; <label>:468:                                    ; preds = %23
  store i32 241893270, i32* %22
  br label %950

; <label>:469:                                    ; preds = %23
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, -1439793944
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1439793944
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 2024131094, i32 -432781153
  store i32 %496, i32* %22
  br label %950

; <label>:497:                                    ; preds = %23
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1671607937, i32 -432781153
  store i32 %511, i32* %22
  br label %950

; <label>:512:                                    ; preds = %23
  store i32 86489869, i32* %22
  br label %950

; <label>:513:                                    ; preds = %23
  %514 = load i32, i32* @x.4
  %515 = load i32, i32* @y.5
  %516 = sub i32 %514, -948712774
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -948712774
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1570832175, i32 1873062631
  store i32 %528, i32* %22
  br label %950

; <label>:529:                                    ; preds = %23
  %530 = load i32, i32* %16, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  store i32 %534, i32* %16, align 4
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = add i32 %536, 1787213604
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1787213604
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 63521628, i32 1873062631
  store i32 %562, i32* %22
  br label %950

; <label>:563:                                    ; preds = %23
  store i32 77723844, i32* %22
  br label %950

; <label>:564:                                    ; preds = %23
  store i32 841310940, i32* %22
  br label %950

; <label>:565:                                    ; preds = %23
  %566 = load i32, i32* %15, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %569 = add nsw i32 %566, 1
  store i32 %568, i32* %15, align 4
  store i32 1797231741, i32* %22
  br label %950

; <label>:570:                                    ; preds = %23
  store i32 -862480649, i32* %22
  br label %950

; <label>:571:                                    ; preds = %23
  %572 = load i32, i32* %14, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, 1
  store i32 %574, i32* %14, align 4
  store i32 1966679292, i32* %22
  br label %950

; <label>:576:                                    ; preds = %23
  store i32 1, i32* %18, align 4
  store i32 -231091923, i32* %22
  br label %950

; <label>:577:                                    ; preds = %23
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 374938450, i32 -566024907
  store i32 %603, i32* %22
  br label %950

; <label>:604:                                    ; preds = %23
  %605 = load i32, i32* %18, align 4
  %606 = sext i32 %605 to i64
  %607 = load i64, i64* @v, align 8
  %608 = icmp sle i64 %606, %607
  store i1 %608, i1* %3
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = add i32 %609, -821201336
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -821201336
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -962747515, i32 -566024907
  store i32 %635, i32* %22
  br label %950

; <label>:636:                                    ; preds = %23
  %637 = load volatile i1, i1* %3
  %638 = select i1 %637, i32 -1203099350, i32 -2088786447
  store i32 %638, i32* %22
  br label %950

; <label>:639:                                    ; preds = %23
  store i32 1, i32* %19, align 4
  store i32 -1005135372, i32* %22
  br label %950

; <label>:640:                                    ; preds = %23
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = add i32 %641, -1468704871
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1468704871
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -405916491, i32 969966685
  store i32 %655, i32* %22
  br label %950

; <label>:656:                                    ; preds = %23
  %657 = load i32, i32* %19, align 4
  %658 = sext i32 %657 to i64
  %659 = load i64, i64* @v, align 8
  %660 = icmp sle i64 %658, %659
  store i1 %660, i1* %2
  %661 = load i32, i32* @x.4
  %662 = load i32, i32* @y.5
  %663 = add i32 %661, 948784981
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 948784981
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1177834323, i32 969966685
  store i32 %675, i32* %22
  br label %950

; <label>:676:                                    ; preds = %23
  %677 = load volatile i1, i1* %2
  %678 = select i1 %677, i32 -544259189, i32 -541313386
  store i32 %678, i32* %22
  br label %950

; <label>:679:                                    ; preds = %23
  %680 = load i32, i32* %19, align 4
  %681 = icmp ne i32 %680, 1
  %682 = select i1 %681, i32 -1420722548, i32 -194598192
  store i32 %682, i32* %22
  br label %950

; <label>:683:                                    ; preds = %23
  %684 = load i32, i32* %18, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %685
  %687 = load i32, i32* %19, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [102 x i64], [102 x i64]* %686, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = sitofp i64 %690 to double
  %692 = fcmp ogt double %691, 2.000000e+09
  %693 = select i1 %692, i32 641155383, i32 2121152805
  store i32 %693, i32* %22
  br label %950

; <label>:694:                                    ; preds = %23
  %695 = load i32, i32* @x.4
  %696 = load i32, i32* @y.5
  %697 = add i32 %695, 1158861827
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1158861827
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1320113181, i32 280787112
  store i32 %721, i32* %22
  br label %950

; <label>:722:                                    ; preds = %23
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
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
  %749 = select i1 %747, i32 -1083111746, i32 280787112
  store i32 %749, i32* %22
  br label %950

; <label>:750:                                    ; preds = %23
  store i32 1933399105, i32* %22
  br label %950

; <label>:751:                                    ; preds = %23
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %753 = load i32, i32* %18, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %754
  %756 = load i32, i32* %19, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [102 x i64], [102 x i64]* %755, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %752, i64 %759)
  store i32 1933399105, i32* %22
  br label %950

; <label>:761:                                    ; preds = %23
  store i32 661864467, i32* %22
  br label %950

; <label>:762:                                    ; preds = %23
  %763 = load i32, i32* %18, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %764
  %766 = load i32, i32* %19, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [102 x i64], [102 x i64]* %765, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = sitofp i64 %769 to double
  %771 = fcmp ogt double %770, 2.000000e+09
  %772 = select i1 %771, i32 -1308859446, i32 -910824273
  store i32 %772, i32* %22
  br label %950

; <label>:773:                                    ; preds = %23
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 252519339, i32* %22
  br label %950

; <label>:775:                                    ; preds = %23
  %776 = load i32, i32* %18, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %777
  %779 = load i32, i32* %19, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [102 x i64], [102 x i64]* %778, i64 0, i64 %780
  %782 = load i64, i64* %781, align 8
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %782)
  store i32 252519339, i32* %22
  br label %950

; <label>:784:                                    ; preds = %23
  store i32 661864467, i32* %22
  br label %950

; <label>:785:                                    ; preds = %23
  store i32 1302398400, i32* %22
  br label %950

; <label>:786:                                    ; preds = %23
  %787 = load i32, i32* %19, align 4
  %788 = add i32 %787, 772807499
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 772807499
  %791 = add nsw i32 %787, 1
  store i32 %790, i32* %19, align 4
  store i32 -1005135372, i32* %22
  br label %950

; <label>:792:                                    ; preds = %23
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -136554809, i32* %22
  br label %950

; <label>:794:                                    ; preds = %23
  %795 = load i32, i32* %18, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %798 = add nsw i32 %795, 1
  store i32 %797, i32* %18, align 4
  store i32 -231091923, i32* %22
  br label %950

; <label>:799:                                    ; preds = %23
  %800 = load i32, i32* @x.4
  %801 = load i32, i32* @y.5
  %802 = sub i32 %800, -399441844
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -399441844
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -179029472, i32 -1214603906
  store i32 %814, i32* %22
  br label %950

; <label>:815:                                    ; preds = %23
  %816 = load i32, i32* %7, align 4
  store i32 %816, i32* %1
  %817 = load i32, i32* @x.4
  %818 = load i32, i32* @y.5
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
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
  %842 = select i1 %840, i32 355446567, i32 -1214603906
  store i32 %842, i32* %22
  br label %950

; <label>:843:                                    ; preds = %23
  %844 = load volatile i32, i32* %1
  ret i32 %844

; <label>:845:                                    ; preds = %23
  %846 = load i32, i32* %8, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %847
  %849 = load i32, i32* %9, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [102 x i64], [102 x i64]* %848, i64 0, i64 %850
  store i64 0, i64* %851, align 8
  store i32 250797016, i32* %22
  br label %950

; <label>:852:                                    ; preds = %23
  %853 = load i32, i32* %8, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %854
  %856 = load i32, i32* %9, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [102 x i64], [102 x i64]* %855, i64 0, i64 %857
  store i64 1000000000000000000, i64* %858, align 8
  store i32 1931475788, i32* %22
  br label %950

; <label>:859:                                    ; preds = %23
  %860 = load i32, i32* %10, align 4
  %861 = add i32 %860, 791984911
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 791984911
  %864 = sub i32 %860, 1
  %865 = mul i32 %863, 1
  %866 = shl i32 %860, 1
  %867 = sub i32 %860, -2121672995
  %868 = add i32 %867, 1
  %869 = add i32 %868, -2121672995
  %870 = add nsw i32 %860, 1
  store i32 %869, i32* %10, align 4
  store i32 1392959078, i32* %22
  br label %950

; <label>:871:                                    ; preds = %23
  %872 = load i32, i32* %15, align 4
  %873 = sext i32 %872 to i64
  %874 = load i64, i64* @v, align 8
  %875 = icmp sle i64 %873, %874
  store i32 1878032223, i32* %22
  br label %950

; <label>:876:                                    ; preds = %23
  store i32 1, i32* %16, align 4
  store i32 2095442967, i32* %22
  br label %950

; <label>:877:                                    ; preds = %23
  %878 = load i32, i32* %15, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %879
  %881 = load i32, i32* %16, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [102 x i64], [102 x i64]* %880, i64 0, i64 %882
  %884 = load i32, i32* %15, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %885
  %887 = load i32, i32* %14, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [102 x i64], [102 x i64]* %886, i64 0, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = load i32, i32* %14, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %892
  %894 = load i32, i32* %16, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [102 x i64], [102 x i64]* %893, i64 0, i64 %895
  %897 = load i64, i64* %896, align 8
  %898 = sub i64 0, %890
  %899 = add i64 0, %898
  %900 = sub i64 0, %890
  %901 = sub i64 %899, 3066898340006847718
  %902 = add i64 %901, %897
  %903 = add i64 %902, 3066898340006847718
  %904 = add i64 %899, %897
  %905 = sub i64 %890, 6611916444388503814
  %906 = add i64 %905, %897
  %907 = add i64 %906, 6611916444388503814
  %908 = add nsw i64 %890, %897
  store i64 %907, i64* %17, align 8
  %909 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %883, i64* dereferenceable(8) %17)
  %910 = load i64, i64* %909, align 8
  %911 = load i32, i32* %15, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %912
  %914 = load i32, i32* %16, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [102 x i64], [102 x i64]* %913, i64 0, i64 %915
  store i64 %910, i64* %916, align 8
  %917 = load i32, i32* %15, align 4
  %918 = load i32, i32* %16, align 4
  %919 = icmp eq i32 %917, %918
  store i32 523834633, i32* %22
  br label %950

; <label>:920:                                    ; preds = %23
  %921 = load i32, i32* %15, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* @b, i64 0, i64 %922
  %924 = load i32, i32* %16, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [102 x i64], [102 x i64]* %923, i64 0, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = icmp slt i64 %927, 0
  store i32 -1526263202, i32* %22
  br label %950

; <label>:929:                                    ; preds = %23
  store i32 2024131094, i32* %22
  br label %950

; <label>:930:                                    ; preds = %23
  %931 = load i32, i32* %16, align 4
  %932 = add i32 %931, -1307107514
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1307107514
  %935 = add nsw i32 %931, 1
  store i32 %934, i32* %16, align 4
  store i32 -1570832175, i32* %22
  br label %950

; <label>:936:                                    ; preds = %23
  %937 = load i32, i32* %18, align 4
  %938 = sext i32 %937 to i64
  %939 = load i64, i64* @v, align 8
  %940 = icmp sle i64 %938, %939
  store i32 374938450, i32* %22
  br label %950

; <label>:941:                                    ; preds = %23
  %942 = load i32, i32* %19, align 4
  %943 = sext i32 %942 to i64
  %944 = load i64, i64* @v, align 8
  %945 = icmp sle i64 %943, %944
  store i32 -405916491, i32* %22
  br label %950

; <label>:946:                                    ; preds = %23
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1320113181, i32* %22
  br label %950

; <label>:948:                                    ; preds = %23
  %949 = load i32, i32* %7, align 4
  store i32 -179029472, i32* %22
  br label %950

; <label>:950:                                    ; preds = %948, %946, %941, %936, %930, %929, %920, %877, %876, %871, %859, %852, %845, %815, %799, %794, %792, %786, %785, %784, %775, %773, %762, %761, %751, %750, %722, %694, %683, %679, %676, %656, %640, %639, %636, %604, %577, %576, %571, %570, %565, %564, %563, %529, %513, %512, %497, %469, %468, %465, %462, %427, %399, %396, %346, %330, %324, %323, %307, %291, %288, %268, %241, %240, %234, %233, %232, %210, %194, %175, %169, %168, %162, %161, %156, %155, %154, %132, %105, %104, %71, %44, %39, %33, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1099557188
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1099557188
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 905890555, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 905890555, label %23
    i32 1933731385, label %31
    i32 1575840536, label %58
    i32 -622393556, label %61
    i32 -416690935, label %65
    i32 -1771668351, label %69
    i32 363138347, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1933731385, i32 363138347
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1575840536, i32 363138347
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -622393556, i32 -416690935
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -1771668351, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 -1771668351, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 1933731385, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155147248.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1180000940
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1180000940
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1335143554, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1335143554, label %17
    i32 905456843, label %37
    i32 -1979504484, label %53
    i32 1925977932, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 905456843, i32 1925977932
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1037885716
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1037885716
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1979504484, i32 1925977932
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 905456843, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
